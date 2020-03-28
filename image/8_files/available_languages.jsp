










AUI.add(
	'portal-available-languages',
	function(A) {
		var available = {};

		var direction = {};

		

			available['vi_VN'] = 'Tiếng Việt (Việt Nam)';
			direction['vi_VN'] = 'ltr';

		

			available['en_US'] = 'Tiếng Anh (Hoa Kỳ)';
			direction['en_US'] = 'ltr';

		

		Liferay.Language.available = available;
		Liferay.Language.direction = direction;
	},
	'',
	{
		requires: ['liferay-language']
	}
);