using { cuid, managed, Country, sap.common.CodeList } from '@sap/cds/common';

service bookShop {

    entity Books : cuid, managed {
        title : String;
    }

    entity Authors : cuid {
        name : String;
        countryOfBirth: Country;
    }

    entity priority : CodeList {
        key code : String enum {
            High = 'H';
            Midium = 'M';
            Low = 'L';

        }
    }

}