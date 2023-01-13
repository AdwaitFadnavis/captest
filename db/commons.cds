namespace com.sap.commons;

type Guid   : String(20);

type Gender : String(1) enum {
    Male  = 'M';
    Femal = 'F';
}

aspect Amount : {
    Currency_code : String;
    Total         : Decimal(10, 2);
    Tax           : Decimal(10, 2);
    Net           : Decimal(10, 2);
}
