// MIT license. Copyright (c) 2019 SwiftyFORM. All rights reserved.
import SwiftyFORM

class MyViewController: FormViewController {
	override func populate(_ builder: FormBuilder) {
		builder.navigationTitle = "MyViewController"

		builder += SectionHeaderTitleFormItem().title("Header")
		builder += StaticTextFormItem().title("Title").value("Value")
		builder += StaticTextFormItem().title("Title").value("Value")
		builder += StaticTextFormItem().title("Title").value("Value")

		builder += SectionHeaderTitleFormItem().title("Header")
		builder += StaticTextFormItem().title("Title").value("Value")
		builder += StaticTextFormItem().title("Title").value("Value")
		builder += StaticTextFormItem().title("Title").value("Value")
		builder += SectionFooterTitleFormItem().title("Footer")
	}
}
