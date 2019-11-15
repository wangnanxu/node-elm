'use strict';

module.exports = {
	port: parseInt(process.env.PORT, 10) || 8001,
	url: 'mongodb://139.9.128.88:27017/elm',
	session: {
		name: 'elm',
		secret: 'elm',
		cookie: {
			httpOnly: true,
	    secure:   false,
	    maxAge:   365 * 24 * 60 * 60 * 1000,
		}
	}
}
