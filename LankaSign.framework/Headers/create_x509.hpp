////
////  create-x509.hpp
////
////  Created by Lahiru Chathuranga on 3/27/20.
////  Copyright © 2020 Lahiru Chathuranga. All rights reserved.
////
//
//
#include <openssl/pem.h>
#include <openssl/x509.h>

class create_x509 {
public:
    void generateFunction();
    char generateKeyFunc();
};
