package controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;

import dao.ProductDAO;
import dto.Product;

@Controller
@SessionAttributes({"memberSession","lanCode"})
public class ProductController {
	@Autowired
	ProductDAO productDAO;
	
	@RequestMapping("/productList.do")
	public @ResponseBody List<Product> ProductList(@ModelAttribute("lanCode") Integer lanCode) {
		return productDAO.getProductSelectMap(lanCode);
	}
	
	@RequestMapping("/productSelectById.do")
	public @ResponseBody List<Product> productSelectById(@ModelAttribute("lanCode") Integer lanCode,@RequestParam int id) {
		System.out.println(productDAO.getProductSelectById(id, lanCode));
		return productDAO.getProductSelectById(id, lanCode);
	}
}
