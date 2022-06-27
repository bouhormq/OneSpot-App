import 'package:ecommerce_admin_tut/helpers/enumerators.dart';
import 'package:ecommerce_admin_tut/locator.dart';
import 'package:ecommerce_admin_tut/pages/categories/categories_page.dart';
import 'package:ecommerce_admin_tut/provider/app_provider.dart';
import 'package:ecommerce_admin_tut/rounting/route_names.dart';
import 'package:ecommerce_admin_tut/services/navigation_service.dart';
import 'package:ecommerce_admin_tut/widgets/navbar/navbar_logo.dart';
import 'package:ecommerce_admin_tut/widgets/side_menu/side_menu_item.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class SideMenuTabletDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final AppProvider appProvider = Provider.of<AppProvider>(context);
    return Container(
      decoration: BoxDecoration(
          color: Color(0xfffd710c),
          boxShadow: [
            BoxShadow(
                color: Color(0xfffd710c), offset: Offset(3, 5), blurRadius: 0)
          ]),
      width: 250,
      child: Container(
        child: Column(
          children: [
            NavBarLogo(),
            SideMenuItemDesktop(
              icon: Icons.dashboard,
              text: 'Dashboard',
              active: appProvider.currentPage == DisplayedPage.HOME,
              onTap: () {
                appProvider.changeCurrentPage(DisplayedPage.HOME);
                locator<NavigationService>().navigateTo(HomeRoute);
              },
            ),
            SideMenuItemDesktop(
              icon: Icons.shopping_cart,
              text: 'Orders',
              active: appProvider.currentPage == DisplayedPage.ORDERS,
              onTap: () {
                appProvider.changeCurrentPage(DisplayedPage.ORDERS);
                locator<NavigationService>().navigateTo(OrdersRoute);
              },
            ),
            SideMenuItemDesktop(
              icon: Icons.shopping_basket_outlined,
              text: 'Inventory',
              active: appProvider.currentPage == DisplayedPage.PRODUCTS,
              onTap: () {
                appProvider.changeCurrentPage(DisplayedPage.PRODUCTS);
                locator<NavigationService>().navigateTo(ProductsRoute);
              },
            ),
            SideMenuItemDesktop(
              icon: Icons.people,
              text: 'Clients',
              active: appProvider.currentPage == DisplayedPage.USERS,
              onTap: () {
                appProvider.changeCurrentPage(DisplayedPage.USERS);

                locator<NavigationService>().navigateTo(UsersRoute);
              },
            ),
          ],
        ),
      ),
    );
  }
}
