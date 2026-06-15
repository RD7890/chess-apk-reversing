package v0;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import c1.v;
import c1.w;
import c1.y;
import c1.z;
import com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader;
import com.google.android.gms.internal.measurement.x;
import dalvik.system.PathClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import o0.p;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: e, reason: collision with root package name */
    public static Boolean f2952e = null;

    /* renamed from: f, reason: collision with root package name */
    public static String f2953f = null;

    /* renamed from: g, reason: collision with root package name */
    public static boolean f2954g = false;

    /* renamed from: h, reason: collision with root package name */
    public static int f2955h = -1;

    /* renamed from: i, reason: collision with root package name */
    public static Boolean f2956i;

    /* renamed from: m, reason: collision with root package name */
    public static k f2960m;

    /* renamed from: n, reason: collision with root package name */
    public static l f2961n;

    /* renamed from: a, reason: collision with root package name */
    public final Context f2962a;

    /* renamed from: j, reason: collision with root package name */
    public static final ThreadLocal f2957j = new ThreadLocal();

    /* renamed from: k, reason: collision with root package name */
    public static final b3.b f2958k = new b3.b(1);

    /* renamed from: l, reason: collision with root package name */
    public static final w f2959l = new Object();
    public static final y b = new Object();
    public static final z c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static final v f2951d = new Object();

    public f(Context context) {
        this.f2962a = context;
    }

    public static int a(Context context, String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder sb = new StringBuilder(str.length() + 61);
            sb.append("com.google.android.gms.dynamite.descriptors.");
            sb.append(str);
            sb.append(".ModuleDescriptor");
            Class<?> loadClass = classLoader.loadClass(sb.toString());
            Field declaredField = loadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = loadClass.getDeclaredField("MODULE_VERSION");
            if (!p.i(declaredField.get(null), str)) {
                String valueOf = String.valueOf(declaredField.get(null));
                StringBuilder sb2 = new StringBuilder(valueOf.length() + 50 + str.length() + 1);
                sb2.append("Module descriptor id '");
                sb2.append(valueOf);
                sb2.append("' didn't match expected id '");
                sb2.append(str);
                sb2.append("'");
                Log.e("DynamiteModule", sb2.toString());
                return 0;
            }
            return declaredField2.getInt(null);
        } catch (ClassNotFoundException unused) {
            StringBuilder sb3 = new StringBuilder(str.length() + 45);
            sb3.append("Local module descriptor class for ");
            sb3.append(str);
            sb3.append(" not found.");
            Log.w("DynamiteModule", sb3.toString());
            return 0;
        } catch (Exception e2) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e2.getMessage())));
            return 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02fa A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0309 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0300 A[DONT_GENERATE] */
    /* JADX WARN: Type inference failed for: r15v0, types: [v0.j, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.ThreadLocal, b3.b] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static f c(Context context, e eVar, String str) {
        Context context2;
        int i2;
        f fVar;
        int i4;
        u0.a I;
        l lVar;
        boolean z3;
        u0.a I2;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            ThreadLocal threadLocal = f2957j;
            j jVar = (j) threadLocal.get();
            ?? obj = new Object();
            threadLocal.set(obj);
            ?? r7 = f2958k;
            Long l3 = (Long) r7.get();
            long longValue = l3.longValue();
            try {
                r7.set(Long.valueOf(SystemClock.uptimeMillis()));
                d b4 = eVar.b(context, str, f2959l);
                int i5 = b4.f2950a;
                int i6 = b4.b;
                StringBuilder sb = new StringBuilder(str.length() + 26 + String.valueOf(i5).length() + 19 + str.length() + 1 + String.valueOf(i6).length());
                sb.append("Considering local module ");
                sb.append(str);
                sb.append(":");
                sb.append(i5);
                sb.append(" and remote module ");
                sb.append(str);
                sb.append(":");
                sb.append(i6);
                Log.i("DynamiteModule", sb.toString());
                int i7 = b4.c;
                if (i7 != 0) {
                    if (i7 == -1) {
                        if (b4.f2950a != 0) {
                            i7 = -1;
                        }
                    }
                    if (i7 != 1 || b4.b != 0) {
                        if (i7 == -1) {
                            Log.i("DynamiteModule", "Selected local version of ".concat(str));
                            f fVar2 = new f(applicationContext);
                            if (longValue == 0) {
                                r7.remove();
                            } else {
                                r7.set(l3);
                            }
                            Cursor cursor = obj.f2964a;
                            if (cursor != null) {
                                cursor.close();
                            }
                            threadLocal.set(jVar);
                            return fVar2;
                        }
                        if (i7 == 1) {
                            try {
                                try {
                                    i4 = b4.b;
                                } catch (b e2) {
                                    e = e2;
                                    context2 = r7;
                                    String message = e.getMessage();
                                    StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + 30);
                                    sb2.append("Failed to load remote module: ");
                                    sb2.append(message);
                                    Log.w("DynamiteModule", sb2.toString());
                                    i2 = b4.f2950a;
                                    if (i2 == 0 && eVar.b(context2, str, new i3.i(i2)).c == -1) {
                                        Log.i("DynamiteModule", "Selected local version of ".concat(str));
                                        fVar = new f(applicationContext);
                                        return fVar;
                                    }
                                    throw new Exception("Remote load failed. No local fallback found.", e);
                                }
                            } catch (b e4) {
                                e = e4;
                                context2 = context;
                                String message2 = e.getMessage();
                                StringBuilder sb22 = new StringBuilder(String.valueOf(message2).length() + 30);
                                sb22.append("Failed to load remote module: ");
                                sb22.append(message2);
                                Log.w("DynamiteModule", sb22.toString());
                                i2 = b4.f2950a;
                                if (i2 == 0) {
                                }
                                throw new Exception("Remote load failed. No local fallback found.", e);
                            }
                            try {
                                try {
                                    try {
                                        synchronized (f.class) {
                                            try {
                                                if (e(context)) {
                                                    Boolean bool = f2952e;
                                                    if (bool != null) {
                                                        if (bool.booleanValue()) {
                                                            StringBuilder sb3 = new StringBuilder(str.length() + 40 + String.valueOf(i4).length());
                                                            sb3.append("Selected remote version of ");
                                                            sb3.append(str);
                                                            sb3.append(", version >= ");
                                                            sb3.append(i4);
                                                            Log.i("DynamiteModule", sb3.toString());
                                                            synchronized (f.class) {
                                                                lVar = f2961n;
                                                            }
                                                            if (lVar != null) {
                                                                j jVar2 = (j) threadLocal.get();
                                                                if (jVar2 != null && jVar2.f2964a != null) {
                                                                    Context applicationContext2 = context.getApplicationContext();
                                                                    Cursor cursor2 = jVar2.f2964a;
                                                                    new u0.b(null);
                                                                    synchronized (f.class) {
                                                                        if (f2955h >= 2) {
                                                                            z3 = true;
                                                                        } else {
                                                                            z3 = false;
                                                                        }
                                                                    }
                                                                    if (z3) {
                                                                        Log.v("DynamiteModule", "Dynamite loader version >= 2, using loadModule2NoCrashUtils");
                                                                        I2 = lVar.J(new u0.b(applicationContext2), str, i4, new u0.b(cursor2));
                                                                    } else {
                                                                        Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                                                        I2 = lVar.I(new u0.b(applicationContext2), str, i4, new u0.b(cursor2));
                                                                    }
                                                                    Context context3 = (Context) u0.b.G(I2);
                                                                    if (context3 != null) {
                                                                        fVar = new f(context3);
                                                                    } else {
                                                                        throw new Exception("Failed to get module context");
                                                                    }
                                                                } else {
                                                                    throw new Exception("No result cursor");
                                                                }
                                                            } else {
                                                                throw new Exception("DynamiteLoaderV2 was not cached.");
                                                            }
                                                        } else {
                                                            StringBuilder sb4 = new StringBuilder(str.length() + 40 + String.valueOf(i4).length());
                                                            sb4.append("Selected remote version of ");
                                                            sb4.append(str);
                                                            sb4.append(", version >= ");
                                                            sb4.append(i4);
                                                            Log.i("DynamiteModule", sb4.toString());
                                                            k h4 = h(context);
                                                            if (h4 != null) {
                                                                Parcel c4 = h4.c(h4.e(), 6);
                                                                int readInt = c4.readInt();
                                                                c4.recycle();
                                                                if (readInt >= 3) {
                                                                    j jVar3 = (j) threadLocal.get();
                                                                    if (jVar3 != null) {
                                                                        I = h4.L(new u0.b(context), str, i4, new u0.b(jVar3.f2964a));
                                                                    } else {
                                                                        throw new Exception("No cached result cursor holder");
                                                                    }
                                                                } else if (readInt == 2) {
                                                                    Log.w("DynamiteModule", "IDynamite loader version = 2");
                                                                    I = h4.J(new u0.b(context), str, i4);
                                                                } else {
                                                                    Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                                                    I = h4.I(new u0.b(context), str, i4);
                                                                }
                                                                Object G = u0.b.G(I);
                                                                if (G != null) {
                                                                    fVar = new f((Context) G);
                                                                } else {
                                                                    throw new Exception("Failed to load remote module.");
                                                                }
                                                            } else {
                                                                throw new Exception("Failed to create IDynamiteLoader.");
                                                            }
                                                        }
                                                        return fVar;
                                                    }
                                                    throw new Exception("Failed to determine which loading route to use.");
                                                }
                                                throw new Exception("Remote loading disabled");
                                            } catch (Throwable th) {
                                                th = th;
                                                throw th;
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                } catch (RemoteException e5) {
                                    e = e5;
                                    throw new Exception("Failed to load remote module.", e);
                                } catch (b e6) {
                                    throw e6;
                                } catch (Throwable th3) {
                                    th = th3;
                                    throw new Exception("Failed to load remote module.", th);
                                }
                            } catch (RemoteException e7) {
                                e = e7;
                                throw new Exception("Failed to load remote module.", e);
                            } catch (b e8) {
                                throw e8;
                            } catch (Throwable th4) {
                                th = th4;
                                throw new Exception("Failed to load remote module.", th);
                            }
                        } else {
                            StringBuilder sb5 = new StringBuilder(String.valueOf(i7).length() + 36);
                            sb5.append("VersionPolicy returned invalid code:");
                            sb5.append(i7);
                            throw new Exception(sb5.toString());
                        }
                    }
                }
                int i8 = b4.f2950a;
                int i9 = b4.b;
                StringBuilder sb6 = new StringBuilder(str.length() + 46 + String.valueOf(i8).length() + 23 + String.valueOf(i9).length() + 1);
                sb6.append("No acceptable module ");
                sb6.append(str);
                sb6.append(" found. Local version is ");
                sb6.append(i8);
                sb6.append(" and remote version is ");
                sb6.append(i9);
                sb6.append(".");
                throw new Exception(sb6.toString());
            } finally {
                if (longValue == 0) {
                    f2958k.remove();
                } else {
                    f2958k.set(l3);
                }
                Cursor cursor3 = obj.f2964a;
                if (cursor3 != null) {
                    cursor3.close();
                }
                f2957j.set(jVar);
            }
        }
        throw new Exception("null application Context");
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x018e, code lost:
    
        if (r4 != false) goto L103;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int d(Context context, String str, boolean z3) {
        Field declaredField;
        Throwable th;
        RemoteException remoteException;
        int readInt;
        Cursor cursor;
        try {
            synchronized (f.class) {
                Boolean bool = f2952e;
                boolean z4 = true;
                Cursor cursor2 = null;
                if (bool == null) {
                    try {
                        declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteModule$DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e2) {
                        String obj = e2.toString();
                        StringBuilder sb = new StringBuilder(obj.length() + 30);
                        sb.append("Failed to load module via V2: ");
                        sb.append(obj);
                        Log.w("DynamiteModule", sb.toString());
                        bool = Boolean.FALSE;
                    }
                    synchronized (declaredField.getDeclaringClass()) {
                        ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                        if (classLoader == ClassLoader.getSystemClassLoader()) {
                            bool = Boolean.FALSE;
                        } else if (classLoader != null) {
                            try {
                                g(classLoader);
                            } catch (b unused) {
                            }
                            bool = Boolean.TRUE;
                        } else {
                            if (!e(context)) {
                                return 0;
                            }
                            if (!f2954g) {
                                Boolean bool2 = Boolean.TRUE;
                                if (!bool2.equals(null)) {
                                    try {
                                        int f4 = f(context, str, z3, true);
                                        String str2 = f2953f;
                                        if (str2 != null && !str2.isEmpty()) {
                                            ClassLoader r3 = h.r();
                                            if (r3 == null) {
                                                if (Build.VERSION.SDK_INT >= 29) {
                                                    a.b();
                                                    String str3 = f2953f;
                                                    p.f(str3);
                                                    r3 = a.a(str3, ClassLoader.getSystemClassLoader());
                                                } else {
                                                    String str4 = f2953f;
                                                    p.f(str4);
                                                    r3 = new PathClassLoader(str4, ClassLoader.getSystemClassLoader());
                                                }
                                            }
                                            g(r3);
                                            declaredField.set(null, r3);
                                            f2952e = bool2;
                                            return f4;
                                        }
                                        return f4;
                                    } catch (b unused2) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    }
                                }
                            }
                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                            bool = Boolean.FALSE;
                        }
                        f2952e = bool;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return f(context, str, z3, false);
                    } catch (b e4) {
                        String message = e4.getMessage();
                        StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + 42);
                        sb2.append("Failed to retrieve remote module version: ");
                        sb2.append(message);
                        Log.w("DynamiteModule", sb2.toString());
                        return 0;
                    }
                }
                k h4 = h(context);
                try {
                    if (h4 == null) {
                        return 0;
                    }
                    try {
                        Parcel c4 = h4.c(h4.e(), 6);
                        int readInt2 = c4.readInt();
                        c4.recycle();
                        if (readInt2 >= 3) {
                            ThreadLocal threadLocal = f2957j;
                            j jVar = (j) threadLocal.get();
                            if (jVar != null && (cursor = jVar.f2964a) != null) {
                                return cursor.getInt(0);
                            }
                            Cursor cursor3 = (Cursor) u0.b.G(h4.K(new u0.b(context), str, z3, ((Long) f2958k.get()).longValue()));
                            if (cursor3 != null) {
                                try {
                                    if (cursor3.moveToFirst()) {
                                        readInt = cursor3.getInt(0);
                                        if (readInt > 0) {
                                            j jVar2 = (j) threadLocal.get();
                                            if (jVar2 != null && jVar2.f2964a == null) {
                                                jVar2.f2964a = cursor3;
                                            } else {
                                                z4 = false;
                                            }
                                        }
                                        cursor2 = cursor3;
                                        if (cursor2 != null) {
                                            cursor2.close();
                                        }
                                    }
                                } catch (RemoteException e5) {
                                    remoteException = e5;
                                    cursor2 = cursor3;
                                    String message2 = remoteException.getMessage();
                                    StringBuilder sb3 = new StringBuilder(String.valueOf(message2).length() + 42);
                                    sb3.append("Failed to retrieve remote module version: ");
                                    sb3.append(message2);
                                    Log.w("DynamiteModule", sb3.toString());
                                    if (cursor2 == null) {
                                        return 0;
                                    }
                                    cursor2.close();
                                    return 0;
                                } catch (Throwable th2) {
                                    th = th2;
                                    cursor2 = cursor3;
                                    if (cursor2 != null) {
                                        cursor2.close();
                                        throw th;
                                    }
                                    throw th;
                                }
                            }
                            Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                            if (cursor3 == null) {
                                return 0;
                            }
                            cursor3.close();
                            return 0;
                        }
                        if (readInt2 == 2) {
                            Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                            u0.b bVar = new u0.b(context);
                            Parcel e6 = h4.e();
                            y0.g.b(e6, bVar);
                            e6.writeString(str);
                            e6.writeInt(z3 ? 1 : 0);
                            Parcel c5 = h4.c(e6, 5);
                            readInt = c5.readInt();
                            c5.recycle();
                        } else {
                            Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                            u0.b bVar2 = new u0.b(context);
                            Parcel e7 = h4.e();
                            y0.g.b(e7, bVar2);
                            e7.writeString(str);
                            e7.writeInt(z3 ? 1 : 0);
                            Parcel c6 = h4.c(e7, 3);
                            readInt = c6.readInt();
                            c6.recycle();
                        }
                        return readInt;
                    } catch (RemoteException e8) {
                        remoteException = e8;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        } finally {
        }
    }

    public static boolean e(Context context) {
        int i2;
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(f2956i)) {
            return true;
        }
        boolean z3 = false;
        if (f2956i == null) {
            PackageManager packageManager = context.getPackageManager();
            if (Build.VERSION.SDK_INT >= 29) {
                i2 = 268435456;
            } else {
                i2 = 0;
            }
            ProviderInfo resolveContentProvider = packageManager.resolveContentProvider("com.google.android.gms.chimera", i2);
            if (l0.d.b.c(context, 10000000) == 0 && resolveContentProvider != null && "com.google.android.gms".equals(resolveContentProvider.packageName)) {
                z3 = true;
            }
            f2956i = Boolean.valueOf(z3);
            if (z3 && (applicationInfo = resolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                f2954g = true;
            }
        }
        if (!z3) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0137, code lost:
    
        if (r6 != false) goto L92;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00e7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int f(Context context, String str, boolean z3, boolean z4) {
        Exception exc;
        Throwable th;
        Cursor query;
        MatrixCursor matrixCursor;
        boolean z5;
        MatrixCursor matrixCursor2 = null;
        try {
            try {
                long longValue = ((Long) f2958k.get()).longValue();
                String str2 = "api_force_staging";
                boolean z6 = true;
                if (true != z3) {
                    str2 = "api";
                }
                Uri build = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(str2).appendPath(str).appendQueryParameter("requestStartUptime", String.valueOf(longValue)).build();
                ContentProviderClient acquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(build);
                boolean z7 = false;
                if (acquireUnstableContentProviderClient != null) {
                    try {
                        query = acquireUnstableContentProviderClient.query(build, null, null, null, null);
                    } catch (RemoteException unused) {
                    } catch (Throwable th2) {
                        acquireUnstableContentProviderClient.release();
                        throw th2;
                    }
                    if (query != null) {
                        try {
                            int count = query.getCount();
                            int columnCount = query.getColumnCount();
                            matrixCursor = new MatrixCursor(query.getColumnNames(), count);
                            for (int i2 = 0; i2 < count; i2++) {
                                if (query.moveToPosition(i2)) {
                                    Object[] objArr = new Object[columnCount];
                                    for (int i4 = 0; i4 < columnCount; i4++) {
                                        int type = query.getType(i4);
                                        if (type != 0) {
                                            if (type != 1) {
                                                if (type != 2) {
                                                    if (type != 3) {
                                                        if (type == 4) {
                                                            objArr[i4] = query.getBlob(i4);
                                                        } else {
                                                            throw new RemoteException("Unknown column type");
                                                        }
                                                    } else {
                                                        objArr[i4] = query.getString(i4);
                                                    }
                                                } else {
                                                    objArr[i4] = Double.valueOf(query.getDouble(i4));
                                                }
                                            } else {
                                                objArr[i4] = Long.valueOf(query.getLong(i4));
                                            }
                                        } else {
                                            objArr[i4] = null;
                                        }
                                    }
                                    matrixCursor.addRow(objArr);
                                } else {
                                    throw new RemoteException("Cursor read incomplete (ContentProvider dead?)");
                                }
                            }
                            query.close();
                            acquireUnstableContentProviderClient.release();
                            if (matrixCursor != null) {
                                try {
                                    if (matrixCursor.moveToFirst()) {
                                        int i5 = matrixCursor.getInt(0);
                                        if (i5 > 0) {
                                            synchronized (f.class) {
                                                try {
                                                    f2953f = matrixCursor.getString(2);
                                                    int columnIndex = matrixCursor.getColumnIndex("loaderVersion");
                                                    if (columnIndex >= 0) {
                                                        f2955h = matrixCursor.getInt(columnIndex);
                                                    }
                                                    int columnIndex2 = matrixCursor.getColumnIndex("disableStandaloneDynamiteLoader2");
                                                    if (columnIndex2 >= 0) {
                                                        if (matrixCursor.getInt(columnIndex2) != 0) {
                                                            z5 = true;
                                                        } else {
                                                            z5 = false;
                                                        }
                                                        f2954g = z5;
                                                    } else {
                                                        z5 = false;
                                                    }
                                                } finally {
                                                }
                                            }
                                            j jVar = (j) f2957j.get();
                                            if (jVar != null && jVar.f2964a == null) {
                                                jVar.f2964a = matrixCursor;
                                            } else {
                                                z6 = false;
                                            }
                                            z7 = z5;
                                        }
                                        matrixCursor2 = matrixCursor;
                                        if (z4 && z7) {
                                            throw new Exception("forcing fallback to container DynamiteLoader impl");
                                        }
                                        if (matrixCursor2 != null) {
                                            matrixCursor2.close();
                                        }
                                        return i5;
                                    }
                                } catch (Exception e2) {
                                    exc = e2;
                                    if (!(exc instanceof b)) {
                                        String message = exc.getMessage();
                                        StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 25);
                                        sb.append("V2 version check failed: ");
                                        sb.append(message);
                                        throw new Exception(sb.toString(), exc);
                                    }
                                    throw exc;
                                } catch (Throwable th3) {
                                    th = th3;
                                    matrixCursor2 = matrixCursor;
                                    if (matrixCursor2 != null) {
                                        matrixCursor2.close();
                                        throw th;
                                    }
                                    throw th;
                                }
                            }
                            Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                            throw new Exception("Failed to connect to dynamite module ContentResolver.");
                        } catch (Throwable th4) {
                            try {
                                query.close();
                                throw th4;
                            } catch (Throwable th5) {
                                th4.addSuppressed(th5);
                                throw th4;
                            }
                        }
                    }
                    acquireUnstableContentProviderClient.release();
                }
                matrixCursor = null;
                if (matrixCursor != null) {
                }
                Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                throw new Exception("Failed to connect to dynamite module ContentResolver.");
            } catch (Throwable th6) {
                th = th6;
            }
        } catch (Exception e4) {
            exc = e4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [com.google.android.gms.internal.measurement.x] */
    public static void g(ClassLoader classLoader) {
        try {
            l lVar = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                if (queryLocalInterface instanceof l) {
                    lVar = (l) queryLocalInterface;
                } else {
                    lVar = new x(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2", 2);
                }
            }
            f2961n = lVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e2) {
            throw new Exception("Failed to instantiate dynamite loader", e2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static k h(Context context) {
        k kVar;
        synchronized (f.class) {
            k kVar2 = f2960m;
            if (kVar2 != null) {
                return kVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    kVar = 0;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    if (queryLocalInterface instanceof k) {
                        kVar = (k) queryLocalInterface;
                    } else {
                        kVar = new x(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader", 2);
                    }
                }
                if (kVar != 0) {
                    f2960m = kVar;
                    return kVar;
                }
            } catch (Exception e2) {
                String message = e2.getMessage();
                StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 45);
                sb.append("Failed to load IDynamiteLoader from GmsCore: ");
                sb.append(message);
                Log.e("DynamiteModule", sb.toString());
            }
            return null;
        }
    }

    public final IBinder b(String str) {
        try {
            return (IBinder) this.f2962a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e2) {
            throw new Exception("Failed to instantiate module class: ".concat(str), e2);
        }
    }
}
