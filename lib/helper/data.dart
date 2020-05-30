import 'package:flutter_web/models/filtermodel.dart';

List<FilterModel> getfilter() {
  List<FilterModel> filter = new List<FilterModel>();
  FilterModel filterModel = new FilterModel();

  //1
  filterModel.filterName = "Business";
  filterModel.imageUrl =
      "https://images.unsplash.com/photo-1516321318423-f06f85e504b3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80";

  filter.add(filterModel);

  filterModel = new FilterModel();
  filterModel.filterName = "Science";
  filterModel.imageUrl =
      "https://images.unsplash.com/photo-1517976487492-5750f3195933?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80";
  filter.add(filterModel);

  filterModel = new FilterModel();
  filterModel.filterName = "Health";
  filterModel.imageUrl =
      "https://images.unsplash.com/photo-1505576399279-565b52d4ac71?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80";

  filter.add(filterModel);

  filterModel = new FilterModel();
  filterModel.filterName = "Technology";
  filterModel.imageUrl =
      "https://images.unsplash.com/photo-1519389950473-47ba0277781c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80";
  filter.add(filterModel);

  filterModel = new FilterModel();
  filterModel.filterName = "General";
  filterModel.imageUrl =
      "https://images.unsplash.com/photo-1434030216411-0b793f4b4173?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80";
  filter.add(filterModel);

  filterModel = new FilterModel();
  filterModel.filterName = "Entertainment";
  filterModel.imageUrl =
      "https://images.unsplash.com/photo-1522869635100-9f4c5e86aa37?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80";
  filter.add(filterModel);

  return filter;
}
