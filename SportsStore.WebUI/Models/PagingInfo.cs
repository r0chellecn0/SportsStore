using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
//view model is not part of domain model; it is just a convenient class or passing data btwn controller and the view
namespace SportsStore.WebUI.Models
{
	public class PagingInfo
	{
		public int TotalItems { get; set; }
		public int ItemsPerPage { get; set; }
		public int CurrentPage { get; set; }

		public int TotalPages
		{
			get { return (int)Math.Ceiling((decimal)TotalItems / ItemsPerPage); }
		}
	}
}