package com.google.android.gms.internal.measurement;

import java.util.List;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class v5 extends h {

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f1168k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v5(int i2, String str) {
        super(str);
        this.f1168k = i2;
    }

    @Override // com.google.android.gms.internal.measurement.h
    public final n c(c0.a aVar, List list) {
        switch (this.f1168k) {
            case 0:
                return n.f1062a;
            case 1:
            case 2:
                return this;
            case 3:
                return new g(Double.valueOf(0.0d));
            default:
                return n.f1062a;
        }
    }
}
