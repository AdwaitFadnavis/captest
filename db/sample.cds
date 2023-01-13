namespace com.sap.cap;

using {com.sap.commons} from './commons';
using {
    cuid,
    managed,
    Currency
} from '@sap/cds/common';


context transactional {
    entity order : cuid {
        Customer   : String;
        location   : String;
        total      : Decimal(10, 2);
        Currency   : String;
        Created_by : Association to Employee;
    }

    entity Employee {
        key id       : Int16;
        Name     : String;
        City     : String;
        Gender   : commons.Gender;
        Currency : Currency;
    }
}
