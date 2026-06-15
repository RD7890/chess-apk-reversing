package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.database.ContentObserver;
import android.os.Binder;
import android.os.Parcel;
import android.os.UserManager;
import android.util.Log;
import com.google.android.gms.common.internal.TelemetryData;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayDeque;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class h4 {

    /* renamed from: d, reason: collision with root package name */
    public static h4 f952d;

    /* renamed from: a, reason: collision with root package name */
    public boolean f953a;
    public Object b;
    public Object c;

    public h4(int i2) {
        switch (i2) {
            case 1:
                this.b = new Object();
                return;
            default:
                this.f953a = false;
                this.b = null;
                this.c = null;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, com.google.android.gms.internal.measurement.h4] */
    public static h4 d(Context context) {
        h4 h4Var;
        h4 h4Var2;
        synchronized (h4.class) {
            try {
                if (f952d == null) {
                    if (a.a.a(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
                        ?? obj = new Object();
                        obj.f953a = false;
                        obj.b = context;
                        obj.c = new ContentObserver(null);
                        h4Var2 = obj;
                    } else {
                        h4Var2 = new h4(0);
                    }
                    f952d = h4Var2;
                }
                h4 h4Var3 = f952d;
                if (h4Var3 != null && ((g4) h4Var3.c) != null && !h4Var3.f953a) {
                    try {
                        context.getContentResolver().registerContentObserver(w3.f1213a, true, (g4) f952d.c);
                        h4 h4Var4 = f952d;
                        h4Var4.getClass();
                        h4Var4.f953a = true;
                    } catch (SecurityException e2) {
                        Log.e("GservicesLoader", "Unable to register Gservices content observer", e2);
                    }
                }
                h4Var = f952d;
                h4Var.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return h4Var;
    }

    public static synchronized void h() {
        Context context;
        synchronized (h4.class) {
            try {
                h4 h4Var = f952d;
                if (h4Var != null && (context = (Context) h4Var.b) != null && ((g4) h4Var.c) != null && h4Var.f953a) {
                    context.getContentResolver().unregisterContentObserver((g4) f952d.c);
                }
                f952d = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(String str) {
        File file = new File(p.a.m(new StringBuilder(), (String) this.c, str));
        if (!file.isDirectory()) {
            file.mkdirs();
        }
    }

    public void b(m0.a aVar, f1.d dVar) {
        h2.c cVar = (h2.c) ((h2.c) this.c).c;
        cVar.getClass();
        q0.a aVar2 = (q0.a) ((q0.d) aVar).u();
        TelemetryData telemetryData = (TelemetryData) cVar.c;
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(aVar2.b);
        int i2 = x0.a.f2998a;
        if (telemetryData == null) {
            obtain.writeInt(0);
        } else {
            obtain.writeInt(1);
            telemetryData.writeToParcel(obtain, 0);
        }
        try {
            aVar2.f2655a.transact(1, obtain, null, 1);
            obtain.recycle();
            dVar.f1736a.f(null);
        } catch (Throwable th) {
            obtain.recycle();
            throw th;
        }
    }

    public void c() {
        try {
            ZipInputStream zipInputStream = new ZipInputStream(new FileInputStream((String) this.b));
            while (true) {
                ZipEntry nextEntry = zipInputStream.getNextEntry();
                if (nextEntry != null) {
                    if (nextEntry.isDirectory()) {
                        a(nextEntry.getName());
                    } else {
                        FileOutputStream fileOutputStream = new FileOutputStream(((String) this.c) + nextEntry.getName());
                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
                        byte[] bArr = new byte[1024];
                        while (true) {
                            int read = zipInputStream.read(bArr);
                            if (read == -1) {
                                break;
                            } else {
                                bufferedOutputStream.write(bArr, 0, read);
                            }
                        }
                        zipInputStream.closeEntry();
                        bufferedOutputStream.close();
                        fileOutputStream.close();
                    }
                } else {
                    zipInputStream.close();
                    return;
                }
            }
        } catch (Exception unused) {
            this.f953a = true;
        }
    }

    public void e(f1.h hVar) {
        synchronized (this.b) {
            try {
                if (((ArrayDeque) this.c) == null) {
                    this.c = new ArrayDeque();
                }
                ((ArrayDeque) this.c).add(hVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0045, code lost:
    
        if (r5.isUserRunning(android.os.Process.myUserHandle()) == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0047, code lost:
    
        r6 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String f(String str) {
        Object a4;
        int i2;
        boolean z3;
        Context context = (Context) this.b;
        if (context != null) {
            if (b4.a()) {
                boolean z4 = true;
                if (!b4.b) {
                    synchronized (b4.class) {
                        try {
                            if (!b4.b) {
                                i2 = 1;
                                while (true) {
                                    z3 = false;
                                    if (i2 <= 2) {
                                        if (b4.f871a == null) {
                                            b4.f871a = (UserManager) context.getSystemService(UserManager.class);
                                        }
                                        UserManager userManager = b4.f871a;
                                        if (userManager == null) {
                                            z3 = true;
                                            break;
                                        }
                                        if (c1.y2.r(userManager)) {
                                            break;
                                        }
                                    } else {
                                        break;
                                    }
                                }
                                if (z3) {
                                    b4.f871a = null;
                                }
                                if (z3) {
                                    b4.b = true;
                                }
                                z4 = z3;
                            }
                        } catch (NullPointerException e2) {
                            Log.w("DirectBootUtils", "Failed to check if user is unlocked.", e2);
                            b4.f871a = null;
                            i2++;
                        } finally {
                        }
                    }
                }
                if (!z4) {
                }
            }
            try {
                try {
                    t tVar = new t(this, str);
                    try {
                        a4 = tVar.a();
                    } catch (SecurityException unused) {
                        long clearCallingIdentity = Binder.clearCallingIdentity();
                        try {
                            a4 = tVar.a();
                        } finally {
                            Binder.restoreCallingIdentity(clearCallingIdentity);
                        }
                    }
                    return (String) a4;
                } catch (SecurityException e4) {
                    e = e4;
                    Log.e("GservicesLoader", "Unable to read GServices for: ".concat(str), e);
                    return null;
                }
            } catch (IllegalStateException e5) {
                e = e5;
                Log.e("GservicesLoader", "Unable to read GServices for: ".concat(str), e);
                return null;
            } catch (NullPointerException e6) {
                e = e6;
                Log.e("GservicesLoader", "Unable to read GServices for: ".concat(str), e);
                return null;
            }
        }
        return null;
    }

    public void g(f1.j jVar) {
        f1.h hVar;
        synchronized (this.b) {
            if (((ArrayDeque) this.c) != null && !this.f953a) {
                this.f953a = true;
                while (true) {
                    synchronized (this.b) {
                        try {
                            hVar = (f1.h) ((ArrayDeque) this.c).poll();
                            if (hVar == null) {
                                this.f953a = false;
                                return;
                            }
                        } finally {
                        }
                    }
                    hVar.a(jVar);
                }
            }
        }
    }
}
