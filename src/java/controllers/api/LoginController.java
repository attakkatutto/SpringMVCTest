/*
 * Copyright 2016 Davide.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package controllers.api;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

/**
 *
 * @author Davide
 */
@RestController
public class LoginController {       
    @RequestMapping(value="/api/login", method = RequestMethod.GET,produces = "application/json")
    public boolean login(@RequestParam(value="username", defaultValue="") String username, @RequestParam(value="password", defaultValue="") String password) {
        return ("davide".equals(username) && "nikita".equals(password));
    }
}
