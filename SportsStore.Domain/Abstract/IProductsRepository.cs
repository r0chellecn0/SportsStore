using System;
using System.Collections.Generic;
using SportsStore.Domain.Entities;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SportsStore.Domain.Abstract
{
	public interface IProductsRepository
	{
		//allows a caller to obtain a sequence of Product objects w/o saying how or where the data is stored/retrieved
		//a class that depends on this interface can obtain Product objects w/o needing to know where they are coming
		//from or how the implementation class will deliver them
		IEnumerable<Product> Products { get; }
	}
}
