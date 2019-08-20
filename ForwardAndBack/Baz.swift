import Foundation

public final class Baz {

    func executeFoo(_ foo: MKCFoo) {
        // This line below will not work as long as Bar.swift has the following @objc(MKCBar) attribute.
        // foo.bar
        // No try to replace @objc(MKCBar) in Bar.swift with just @objc and update the forward decleration in MKCfoo.h and correct the type in MKCfoo.m and now the line below will work but I've lost the prefix :-(
        // foo.bar

    }

}
