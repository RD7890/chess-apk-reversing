package com.google.android.gms.internal.measurement;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class x5 implements j1.d, b6 {

    /* renamed from: j, reason: collision with root package name */
    public static final h5 f1243j = new h5(3);

    /* renamed from: i, reason: collision with root package name */
    public final Object f1244i;

    public /* synthetic */ x5(Object obj) {
        this.f1244i = obj;
    }

    @Override // com.google.android.gms.internal.measurement.b6
    public boolean a(Class cls) {
        for (int i2 = 0; i2 < 2; i2++) {
            if (((b6[]) this.f1244i)[i2].a(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.b6
    public j6 b(Class cls) {
        for (int i2 = 0; i2 < 2; i2++) {
            b6 b6Var = ((b6[]) this.f1244i)[i2];
            if (b6Var.a(cls)) {
                return b6Var.b(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    public /* synthetic */ Object c() {
        Map hashMap;
        e4 e4Var = (e4) this.f1244i;
        ContentResolver contentResolver = e4Var.f913a;
        Uri uri = e4Var.b;
        ContentProviderClient acquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
        try {
            if (acquireUnstableContentProviderClient == null) {
                Log.w("ConfigurationContentLdr", "Unable to acquire ContentProviderClient, using default values");
                return Collections.EMPTY_MAP;
            }
            Cursor query = acquireUnstableContentProviderClient.query(uri, e4.f912j, null, null, null);
            try {
                if (query == null) {
                    Log.w("ConfigurationContentLdr", "ContentProvider query returned null cursor, using default values");
                    return Collections.EMPTY_MAP;
                }
                int count = query.getCount();
                if (count == 0) {
                    Map map = Collections.EMPTY_MAP;
                    query.close();
                    return map;
                }
                if (count <= 256) {
                    hashMap = new f.b(count);
                } else {
                    hashMap = new HashMap(count, 1.0f);
                }
                while (query.moveToNext()) {
                    hashMap.put(query.getString(0), query.getString(1));
                }
                if (!query.isAfterLast()) {
                    Log.w("ConfigurationContentLdr", "Cursor read incomplete (ContentProvider dead?), using default values");
                    Map map2 = Collections.EMPTY_MAP;
                    query.close();
                    return map2;
                }
                query.close();
                return hashMap;
            } finally {
            }
        } catch (RemoteException e2) {
            Log.w("ConfigurationContentLdr", "ContentProvider query failed, using default values", e2);
            return Collections.EMPTY_MAP;
        } finally {
            acquireUnstableContentProviderClient.release();
        }
    }

    public void d(int i2, Object obj, k6 k6Var) {
        s4 s4Var = (s4) obj;
        a5 a5Var = (a5) this.f1244i;
        a5Var.H((i2 << 3) | 2);
        a5Var.H(s4Var.b(k6Var));
        k6Var.h(s4Var, a5Var.c);
    }

    public void e(int i2, Object obj, k6 k6Var) {
        a5 a5Var = (a5) this.f1244i;
        a5Var.y(i2, 3);
        k6Var.h((s4) obj, a5Var.c);
        a5Var.y(i2, 4);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(18:8|(4:10|(1:12)|13|14)|15|(4:17|(1:19)|13|14)|20|(2:22|(1:24))|25|26|27|28|29|30|31|(1:33)(1:82)|34|(9:36|37|38|39|40|(2:41|(3:43|(3:59|60|61)(7:45|46|(2:48|(1:57))(1:58)|51|(1:53)|54|55)|56)(1:62))|63|64|65)(1:81)|66|14) */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x007b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x007c, code lost:
    
        android.util.Log.e("HermeticFileOverrides", "no data dir", r0);
        r6 = j1.a.f1998i;
     */
    /* JADX WARN: Finally extract failed */
    @Override // j1.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object get() {
        j1.b bVar;
        StrictMode.ThreadPolicy allowThreadDiskReads;
        j1.b bVar2;
        File file;
        boolean isDeviceProtectedStorage;
        Object obj = m4.f1046g;
        Context context = (Context) this.f1244i;
        j1.b bVar3 = i4.f966a;
        if (bVar3 == null) {
            synchronized (i4.class) {
                try {
                    bVar = i4.f966a;
                    if (bVar == null) {
                        String str = Build.TYPE;
                        String str2 = Build.TAGS;
                        f.b bVar4 = l4.f1038a;
                        if (!str.equals("eng")) {
                            if (str.equals("userdebug")) {
                            }
                            bVar = j1.a.f1998i;
                            i4.f966a = bVar;
                        }
                        if (!str2.contains("dev-keys")) {
                            if (str2.contains("test-keys")) {
                            }
                            bVar = j1.a.f1998i;
                            i4.f966a = bVar;
                        }
                        if (b4.a()) {
                            isDeviceProtectedStorage = context.isDeviceProtectedStorage();
                            if (!isDeviceProtectedStorage) {
                                context = context.createDeviceProtectedStorageContext();
                            }
                        }
                        Context context2 = context;
                        allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        StrictMode.allowThreadDiskWrites();
                        char c = 0;
                        File file2 = new File(context2.getDir("phenotype_hermetic", 0), "overrides.txt");
                        if (file2.exists()) {
                            bVar2 = new j1.c(file2);
                        } else {
                            bVar2 = j1.a.f1998i;
                        }
                        if (bVar2.b()) {
                            File file3 = (File) bVar2.a();
                            try {
                                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file3)));
                                try {
                                    f.i iVar = new f.i();
                                    HashMap hashMap = new HashMap();
                                    while (true) {
                                        String readLine = bufferedReader.readLine();
                                        if (readLine == null) {
                                            break;
                                        }
                                        String[] split = readLine.split(" ", 3);
                                        if (split.length != 3) {
                                            StringBuilder sb = new StringBuilder(readLine.length() + 9);
                                            sb.append("Invalid: ");
                                            sb.append(readLine);
                                            Log.e("HermeticFileOverrides", sb.toString());
                                        } else {
                                            String str3 = new String(split[c]);
                                            String decode = Uri.decode(new String(split[1]));
                                            String str4 = (String) hashMap.get(split[2]);
                                            if (str4 == null) {
                                                String str5 = new String(split[2]);
                                                str4 = Uri.decode(str5);
                                                file = file3;
                                                if (str4.length() < 1024 || str4 == str5) {
                                                    hashMap.put(str5, str4);
                                                }
                                            } else {
                                                file = file3;
                                            }
                                            f.i iVar2 = (f.i) iVar.getOrDefault(str3, null);
                                            if (iVar2 == null) {
                                                iVar2 = new f.i();
                                                iVar.put(str3, iVar2);
                                            }
                                            iVar2.put(decode, str4);
                                            file3 = file;
                                            c = 0;
                                        }
                                    }
                                    String obj2 = file3.toString();
                                    String packageName = context2.getPackageName();
                                    StringBuilder sb2 = new StringBuilder(obj2.length() + 28 + String.valueOf(packageName).length());
                                    sb2.append("Parsed ");
                                    sb2.append(obj2);
                                    sb2.append(" for Android package ");
                                    sb2.append(packageName);
                                    Log.w("HermeticFileOverrides", sb2.toString());
                                    f4 f4Var = new f4(iVar);
                                    bufferedReader.close();
                                    bVar = new j1.c(f4Var);
                                } catch (Throwable th) {
                                    try {
                                        bufferedReader.close();
                                        throw th;
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                        throw th;
                                    }
                                }
                            } catch (IOException e2) {
                                throw new RuntimeException(e2);
                            }
                        } else {
                            bVar = j1.a.f1998i;
                        }
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                        i4.f966a = bVar;
                    }
                } catch (Throwable th3) {
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                    throw th3;
                } finally {
                }
            }
            return bVar;
        }
        return bVar3;
    }

    public x5(int i2) {
        switch (i2) {
            case 1:
                this.f1244i = new HashMap();
                return;
            default:
                h6 h6Var = h6.c;
                x5 x5Var = new x5(new b6[]{h5.f954j, f1243j});
                Charset charset = q5.f1117a;
                this.f1244i = x5Var;
                return;
        }
    }

    public x5(a5 a5Var) {
        Charset charset = q5.f1117a;
        this.f1244i = a5Var;
        a5Var.c = this;
    }
}
