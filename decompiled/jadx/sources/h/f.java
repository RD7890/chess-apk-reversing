package h;

import android.app.PendingIntent;
import android.os.Bundle;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public CharSequence f1869a;
    public CharSequence b;
    public PendingIntent c;

    /* renamed from: d, reason: collision with root package name */
    public int f1870d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f1871e;

    /* renamed from: f, reason: collision with root package name */
    public a0.e f1872f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1873g;

    /* renamed from: h, reason: collision with root package name */
    public Bundle f1874h;

    /* renamed from: i, reason: collision with root package name */
    public String f1875i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f1876j;

    public static CharSequence a(CharSequence charSequence) {
        if (charSequence == null) {
            return charSequence;
        }
        if (charSequence.length() > 5120) {
            return charSequence.subSequence(0, 5120);
        }
        return charSequence;
    }
}
