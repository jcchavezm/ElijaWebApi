/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [ImageId]
      ,[Url]
      ,[Width]
      ,[Height]
      ,[Size]
      ,[ImageTypeId]
      ,[ArticleId]
 FROM [Elija].[dbo].[Image]

 Insert into Article(SectionId, Title, [Description], CreatedAt, IsActive)
 Values(1, 'Decoración Lounge', 'Decoración lounge con salas en espacion abiertos.',
		GETDATE(), 1)

 Insert into Article(SectionId, Title, [Description], CreatedAt, IsActive)
 Values(1, 'Montaje Tipo Lounge', 'Montaje tipo lounge para XV años y cualquier tipo de evento social.',
		GETDATE(), 1)

 Insert into Article(SectionId, Title, [Description], CreatedAt, IsActive)
 Values(1, 'Areas Lounge', 'Areas lounge con detalles que le dan un toque minimalista.',
		GETDATE(), 1)

 Insert into Article(SectionId, Title, [Description], CreatedAt, IsActive)
 Values(1, 'Mobiliario Especial', 'Mobiliario especial para un concepto sofisticado.',
		GETDATE(), 1)

 Insert into Article(SectionId, Title, [Description], CreatedAt, IsActive)
 Values(1, 'Periqueras', 'Periqueras cuadradas de madera en tono chocolate con bancos acojinados.',
		GETDATE(), 1)

 Insert into Article(SectionId, Title, [Description], CreatedAt, IsActive)
 Values(1, 'Ambientes Juveniles', 'Creamos ambientes juveniles especialmente para tus XV años.',
		GETDATE(), 1)

 insert into Image (Url, Width, Height, Size, ImageTypeId, ArticleId)
 values ('https://dl.dropboxusercontent.com/s/hcfhbrxlbckm11g/wallpaper-seiya-saint-classics-cartoon-cartoons_thumb.jpg',
			400, 250, 55100, 1, 7)

 insert into Image (Url, Width, Height, Size, ImageTypeId, ArticleId)
 values ('https://dl.dropboxusercontent.com/s/q5re4watrrn4dxl/wallpaper-seiya-saint-classics-cartoon-cartoons_small.jpg',
			600, 375, 114000, 2, 7)

 insert into Image (Url, Width, Height, Size, ImageTypeId, ArticleId)
 values ('https://dl.dropboxusercontent.com/s/z63c7iecrzo919l/wallpaper-seiya-saint-classics-cartoon-cartoons_medium.jpg',
			900, 562, 241000, 3, 7)

 insert into Image (Url, Width, Height, Size, ImageTypeId, ArticleId)
 values ('https://dl.dropboxusercontent.com/s/jokmzbsdslmb696/wallpaper-seiya-saint-classics-cartoon-cartoons_large.jpg',
			1200, 750, 395000, 4, 7)

 insert into Image (Url, Width, Height, Size, ImageTypeId, ArticleId)
 values ('https://dl.dropboxusercontent.com/s/463k6yn6s5fypq8/wallpaper-seiya-saint-classics-cartoon-cartoons_small_lq.jpg',
			600, 375, 49000, 5, 7)

 insert into Image (Url, Width, Height, Size, ImageTypeId, ArticleId)
 values ('https://dl.dropboxusercontent.com/s/lhymll5yg4a6do3/wallpaper-seiya-saint-classics-cartoon-cartoons_medium_lq.jpg',
			900, 562, 105000, 6, 7)

 insert into Image (Url, Width, Height, Size, ImageTypeId, ArticleId)
 values ('https://dl.dropboxusercontent.com/s/dqsyyxmmu5td266/wallpaper-seiya-saint-classics-cartoon-cartoons_large_lq.jpg',
			1200, 750, 176000, 7, 7)