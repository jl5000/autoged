


add_birth_certificate(gedcom,
                      title,
                      app_no,
                      reg_district,
                      sub_district,
                      county,
                      entry_no,
                      date_of_birth,
                      address_of_birth,
                      given_names,
                      sex,
                      father,
                      mother,
                      father_occu,
                      informant_name,
                      informant_desc,
                      informant_address,
                      reg_date,
                      bxcf_no,
                      create_media_record = TRUE,
                      filepath,
                      format,
                      source_media,
                      media_title) {
  
  if(create_media_record) {
    gedcom <- gedcom %>% 
      add_media()
    
  }
  
  
  # add source
  gedcom <- gedcom %>% 
    add_sour("BIRT", title = title, )
  
  # add source_citation
  
  
  # locate / create individual
  
  
  # locate / create birth event
  
  # locate / create father
  
  # locate / create father occu
  
  # locate / create mother
  
  # locate / create informant
  
  # locate / create informant resi
  
  
  
  
  
  
  
  
}