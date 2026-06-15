package com.google.android.gms.internal.play_billing;

import java.util.Arrays;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public enum i {
    f1350j("RESPONSE_CODE_UNSPECIFIED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF18("SERVICE_TIMEOUT"),
    /* JADX INFO: Fake field, exist only in values array */
    EF27("FEATURE_NOT_SUPPORTED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF36("SERVICE_DISCONNECTED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF44("OK"),
    /* JADX INFO: Fake field, exist only in values array */
    EF52("USER_CANCELED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF60("SERVICE_UNAVAILABLE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF70("BILLING_UNAVAILABLE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF83("ITEM_UNAVAILABLE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF96("DEVELOPER_ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF109("ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF122("ITEM_ALREADY_OWNED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF133("ITEM_NOT_OWNED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF148("EXPIRED_OFFER_TOKEN"),
    /* JADX INFO: Fake field, exist only in values array */
    EF163("NETWORK_ERROR");


    /* renamed from: k, reason: collision with root package name */
    public static final b0 f1351k;

    /* renamed from: i, reason: collision with root package name */
    public final int f1353i;

    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.activity.result.b, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object[], java.io.Serializable] */
    static {
        ?? obj = new Object();
        obj.b = new Object[8];
        obj.f46a = 0;
        for (i iVar : values()) {
            Integer valueOf = Integer.valueOf(iVar.f1353i);
            int i2 = obj.f46a + 1;
            Object[] objArr = (Object[]) obj.b;
            int length = objArr.length;
            int i4 = i2 + i2;
            if (i4 > length) {
                if (i4 > length) {
                    length = length + (length >> 1) + 1;
                    if (length < i4) {
                        int highestOneBit = Integer.highestOneBit(i4 - 1);
                        length = highestOneBit + highestOneBit;
                    }
                    if (length < 0) {
                        length = Integer.MAX_VALUE;
                    }
                }
                obj.b = Arrays.copyOf(objArr, length);
            }
            Object[] objArr2 = (Object[]) obj.b;
            int i5 = obj.f46a;
            int i6 = i5 + i5;
            objArr2[i6] = valueOf;
            objArr2[i6 + 1] = iVar;
            obj.f46a = i5 + 1;
        }
        t tVar = (t) obj.c;
        if (tVar == null) {
            b0 a4 = b0.a(obj.f46a, (Object[]) obj.b, obj);
            t tVar2 = (t) obj.c;
            if (tVar2 == null) {
                f1351k = a4;
                return;
            }
            throw tVar2.a();
        }
        throw tVar.a();
    }

    i(String str) {
        this.f1353i = r2;
    }
}
