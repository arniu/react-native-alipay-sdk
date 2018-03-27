package com.fanqfanh.payment;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;

public class AlipaySdkModule extends ReactContextBaseJavaModule {

    private final ReactApplicationContext reactContext;

    public AlipaySdkModule(ReactApplicationContext reactContext) {
        super(reactContext);
        this.reactContext = reactContext;
    }

    @Override
    public String getName() {
        return "AlipaySdk";
    }
}