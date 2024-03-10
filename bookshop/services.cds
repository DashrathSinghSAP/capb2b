using { cuid } from '@sap/cds/common';

service bookShop {

    entity Books : cuid {
        title : String;
    }

    entity Authors : cuid {
        name : String;
    }

}