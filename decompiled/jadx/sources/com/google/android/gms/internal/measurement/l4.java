package com.google.android.gms.internal.measurement;

import android.net.Uri;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class l4 {

    /* renamed from: a, reason: collision with root package name */
    public static final f.b f1038a = new f.i();

    public static synchronized Uri a() {
        synchronized (l4.class) {
            f.b bVar = f1038a;
            Uri uri = (Uri) bVar.getOrDefault("com.google.android.gms.measurement", null);
            if (uri == null) {
                Uri parse = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.measurement"))));
                bVar.put("com.google.android.gms.measurement", parse);
                return parse;
            }
            return uri;
        }
    }
}
