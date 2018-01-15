package com.css.test.portlet;

import java.io.IOException;

import javax.portlet.Portlet;
import javax.portlet.PortletException;
import javax.portlet.RenderRequest;
import javax.portlet.RenderResponse;

import org.osgi.service.component.annotations.Component;

import com.liferay.portal.kernel.portlet.bridges.mvc.MVCPortlet;

/**
 * @author Krystian
 */
@Component(
	immediate = true,
	property = {
		"com.liferay.portlet.display-category=category.MenuCSS",
		"com.liferay.portlet.instanceable=true",
		"com.liferay.portlet.header-portlet-css=/css/theme.css",
		"javax.portlet.init-param.template-path=/",
		"javax.portlet.init-param.view-template=/html/test/view.jsp",
		"javax.portlet.resource-bundle=content.Language",
		"javax.portlet.security-role-ref=power-user,user" 
	},
	service = Portlet.class
)
public class CSSTestingPortlet extends MVCPortlet {
	
	@Override
	public void doView(RenderRequest renderRequest, RenderResponse renderResponse)
			throws IOException, PortletException {
		System.out.println("into css portlet");
		super.doView(renderRequest, renderResponse);
	}
	
}