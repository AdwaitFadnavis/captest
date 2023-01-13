using {com.sap.cap} from '../db/sample';


service myService {
    entity orderSet    as projection on cap.transactional.order;
    entity employeeSet as projection on cap.transactional.Employee;
}
