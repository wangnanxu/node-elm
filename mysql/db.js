'use strict';

import {config} from '../config/mysql';

let knex        = require('knex');
let db;    // 数据库连接

// 保证数据库连接只初始化一次。
if (!db) {
    db = knex(config);
}
const bookshelf = require('bookshelf')(db);
const
