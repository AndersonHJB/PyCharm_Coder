package io.virtualapp.addon.arm64;

import com.lody.virtual.DelegateApplication64Bit;

public class App extends DelegateApplication64Bit {
    @Override
    protected String get32BitPackageName() {
        return "io.busniess.va";
    }
}
