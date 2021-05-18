create table public.csvimport
(
 job_id character varying(255) NOT NULL, -- fk to barcode_scan.job
 num_of_packages integer NOT NULL,
 branch_id character varying(255) NOT NULL, -- fk to site.customer_name
 service_id character varying(255) NOT NULL, -- just to be stored
 status character varying(255) NOT NULL, -- just to be stored
 reason character varying(255) NOT NULL, -- just to be stored
 csvdate date not null, 
 csvtime integer NOT NULL
);

/*
"WIE2663184535    ";3        ;"WIE";"ATSLINWIE ";"180 ";"004 ";20210317   ;300      
"WIE6216948718    ";1        ;"WIE";"BASWIESJO ";"180 ";"004 ";20210317   ;400
*/