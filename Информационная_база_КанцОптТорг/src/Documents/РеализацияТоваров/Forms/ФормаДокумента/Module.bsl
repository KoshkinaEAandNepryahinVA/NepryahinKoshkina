       
&НаКлиенте
Процедура ТоварыКоличествоПриИзменении(Элемент)
	
	 ТекущиеДанные = Элементы.Товары.ТекущиеДанные;
	 ТекущиеДанные.Сумма = ТекущиеДанные.Количество * ТекущиеДанные.Цена;
	
КонецПроцедуры

&НаКлиенте
Процедура ТоварыЦенаПриИзменении(Элемент)
	
	 ТекущиеДанные = Элементы.Товары.ТекущиеДанные;
	 ТекущиеДанные.Сумма = ТекущиеДанные.Количество * ТекущиеДанные.Цена;

	
КонецПроцедуры

&НаКлиенте
Процедура ТоварыСуммаПриИзменении(Элемент)
	            
     ТекущиеДанные = Элементы.Товары.ТекущиеДанные;
	 
	 Если ТекущиеДанные.Количество = 0 Тогда
		 ТекущиеДанные.Цена = 0;
		 
	 Иначе	 
	 ТекущиеДанные.Цена = ТекущиеДанные.Сумма / ТекущиеДанные.Количество;

     КонецЕсли;
 
КонецПроцедуры
