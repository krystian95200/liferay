package com.currentQuery.portlet;

import com.currentQuery.constants.CurrentQueryPortletKeys;

import com.liferay.portal.kernel.portlet.bridges.mvc.MVCPortlet;

import javax.portlet.Portlet;

import org.osgi.service.component.annotations.Component;

/**
 * @author Krystian
 */
@Component(
	immediate = true,
	property = {
		"com.liferay.portlet.display-category=category.currentQuery",
		"com.liferay.portlet.instanceable=true",
		"com.liferay.portlet.header-portlet-css=/css/theme.css",
		//"javax.portlet.display-name=currentQuery Portlet",
		"javax.portlet.init-param.template-path=/",
		"javax.portlet.init-param.view-template=/html/test/view.jsp",
		"javax.portlet.name=" + CurrentQueryPortletKeys.CurrentQuery,
		"javax.portlet.resource-bundle=content.Language",
		"javax.portlet.security-role-ref=power-user,user"
	},
	service = Portlet.class
)
public class CurrentQueryPortlet extends MVCPortlet {
}