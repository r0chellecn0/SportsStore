using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using SportsStore.Domain.Abstract;
using SportsStore.Domain.Entities;
using SportsStore.WebUI.Models;

namespace SportsStore.WebUI.Controllers
{
    public class ProductController : Controller
    {
		private IProductsRepository repository;
		//specifies 4 products per page
		public int PageSize = 4;
        
		//constructor declares a dependency on the IProductRepository interface whick will lead Ninject to inject the dependency
		//for the product repository when it instantiates the controller class
        public ProductController(IProductsRepository productsRepository)
		{
			this.repository = productsRepository;
		}

		//show complete list of products
		public ViewResult List(string category, int page=1)
		{
			ProductsListViewModel model = new ProductsListViewModel
			{
				Products = repository.Products
				.Where(p => category ==null || p.Category ==category )
				.OrderBy(p => p.ProductID)
				.Skip((page - 1) * PageSize)
				.Take(PageSize),
				PagingInfo = new PagingInfo
				{
					CurrentPage = page,
					ItemsPerPage = PageSize,
					TotalItems = category == null? 
					repository.Products.Count() : repository.Products.Where(e => e.Category ==category).Count()
				},
						CurrentCategory = category
			};
			return View(model);

		}
		
		
    }
}