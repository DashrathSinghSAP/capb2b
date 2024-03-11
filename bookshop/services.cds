using { cuid, managed } from '@sap/cds/common';

service bookShop {

    entity Books : cuid, managed {
        title : String;
    }

    entity Authors : cuid {
        name : String;
    }

}