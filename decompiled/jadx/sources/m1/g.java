package m1;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.util.Base64;
import android.util.Log;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import o0.p;
import r1.n;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: j, reason: collision with root package name */
    public static final Object f2294j = new Object();

    /* renamed from: k, reason: collision with root package name */
    public static final f.b f2295k = new f.i();

    /* renamed from: a, reason: collision with root package name */
    public final Context f2296a;
    public final String b;
    public final i c;

    /* renamed from: d, reason: collision with root package name */
    public final r1.g f2297d;

    /* renamed from: g, reason: collision with root package name */
    public final n f2300g;

    /* renamed from: h, reason: collision with root package name */
    public final a2.a f2301h;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f2298e = new AtomicBoolean(false);

    /* renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f2299f = new AtomicBoolean();

    /* renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArrayList f2302i = new CopyOnWriteArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object, c1.v] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    public g(Context context, String str, i iVar) {
        ?? arrayList;
        final int i2 = 0;
        new CopyOnWriteArrayList();
        this.f2296a = context;
        p.c(str);
        this.b = str;
        this.c = iVar;
        a aVar = FirebaseInitProvider.f1538i;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList arrayList2 = new ArrayList();
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                Log.w("ComponentDiscovery", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) ComponentDiscoveryService.class), 128);
                if (serviceInfo == null) {
                    Log.w("ComponentDiscovery", ComponentDiscoveryService.class + " has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (bundle == null) {
            Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str2 : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str2)) && str2.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str2.substring(31));
                }
            }
        }
        for (final String str3 : arrayList) {
            arrayList2.add(new a2.a() { // from class: r1.d
                @Override // a2.a
                public final Object get() {
                    switch (i2) {
                        case 0:
                            String str4 = (String) str3;
                            try {
                                Class<?> cls = Class.forName(str4);
                                if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                                    return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                                }
                                throw new RuntimeException("Class " + str4 + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                            } catch (ClassNotFoundException unused2) {
                                Log.w("ComponentDiscovery", "Class " + str4 + " is not an found.");
                                return null;
                            } catch (IllegalAccessException e2) {
                                throw new RuntimeException("Could not instantiate " + str4 + ".", e2);
                            } catch (InstantiationException e4) {
                                throw new RuntimeException("Could not instantiate " + str4 + ".", e4);
                            } catch (NoSuchMethodException e5) {
                                throw new RuntimeException("Could not instantiate " + str4, e5);
                            } catch (InvocationTargetException e6) {
                                throw new RuntimeException("Could not instantiate " + str4, e6);
                            }
                        default:
                            return (ComponentRegistrar) str3;
                    }
                }
            });
        }
        Trace.endSection();
        Trace.beginSection("Runtime");
        s1.i iVar2 = s1.i.f2735i;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        arrayList3.addAll(arrayList2);
        final FirebaseCommonRegistrar firebaseCommonRegistrar = new FirebaseCommonRegistrar();
        final ?? r5 = 1 == true ? 1 : 0;
        arrayList3.add(new a2.a() { // from class: r1.d
            @Override // a2.a
            public final Object get() {
                switch (r5) {
                    case 0:
                        String str4 = (String) firebaseCommonRegistrar;
                        try {
                            Class<?> cls = Class.forName(str4);
                            if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                                return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                            }
                            throw new RuntimeException("Class " + str4 + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                        } catch (ClassNotFoundException unused2) {
                            Log.w("ComponentDiscovery", "Class " + str4 + " is not an found.");
                            return null;
                        } catch (IllegalAccessException e2) {
                            throw new RuntimeException("Could not instantiate " + str4 + ".", e2);
                        } catch (InstantiationException e4) {
                            throw new RuntimeException("Could not instantiate " + str4 + ".", e4);
                        } catch (NoSuchMethodException e5) {
                            throw new RuntimeException("Could not instantiate " + str4, e5);
                        } catch (InvocationTargetException e6) {
                            throw new RuntimeException("Could not instantiate " + str4, e6);
                        }
                    default:
                        return (ComponentRegistrar) firebaseCommonRegistrar;
                }
            }
        });
        final ExecutorsRegistrar executorsRegistrar = new ExecutorsRegistrar();
        final ?? r52 = 1 == true ? 1 : 0;
        arrayList3.add(new a2.a() { // from class: r1.d
            @Override // a2.a
            public final Object get() {
                switch (r52) {
                    case 0:
                        String str4 = (String) executorsRegistrar;
                        try {
                            Class<?> cls = Class.forName(str4);
                            if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                                return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                            }
                            throw new RuntimeException("Class " + str4 + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                        } catch (ClassNotFoundException unused2) {
                            Log.w("ComponentDiscovery", "Class " + str4 + " is not an found.");
                            return null;
                        } catch (IllegalAccessException e2) {
                            throw new RuntimeException("Could not instantiate " + str4 + ".", e2);
                        } catch (InstantiationException e4) {
                            throw new RuntimeException("Could not instantiate " + str4 + ".", e4);
                        } catch (NoSuchMethodException e5) {
                            throw new RuntimeException("Could not instantiate " + str4, e5);
                        } catch (InvocationTargetException e6) {
                            throw new RuntimeException("Could not instantiate " + str4, e6);
                        }
                    default:
                        return (ComponentRegistrar) executorsRegistrar;
                }
            }
        });
        arrayList4.add(r1.b.b(context, Context.class, new Class[0]));
        arrayList4.add(r1.b.b(this, g.class, new Class[0]));
        arrayList4.add(r1.b.b(iVar, i.class, new Class[0]));
        ?? obj = new Object();
        if ((Build.VERSION.SDK_INT >= 24 ? k.h.a(context) : true) && FirebaseInitProvider.f1539j.get()) {
            arrayList4.add(r1.b.b(aVar, a.class, new Class[0]));
        }
        r1.g gVar = new r1.g(arrayList3, arrayList4, obj);
        this.f2297d = gVar;
        Trace.endSection();
        this.f2300g = new n(new c(i2, this, context));
        this.f2301h = gVar.g(z1.c.class);
        d dVar = new d(this);
        a();
        if (this.f2298e.get()) {
            n0.c.f2369m.f2370i.get();
        }
        this.f2302i.add(dVar);
        Trace.endSection();
    }

    public static g b() {
        g gVar;
        synchronized (f2294j) {
            try {
                gVar = (g) f2295k.getOrDefault("[DEFAULT]", null);
                if (gVar != null) {
                    ((z1.c) gVar.f2301h.get()).b();
                } else {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + s0.b.a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return gVar;
    }

    public static g e(Context context) {
        synchronized (f2294j) {
            try {
                if (f2295k.containsKey("[DEFAULT]")) {
                    return b();
                }
                i a4 = i.a(context);
                if (a4 == null) {
                    Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    return null;
                }
                return f(context, a4);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5, types: [n0.b, java.lang.Object] */
    public static g f(Context context, i iVar) {
        g gVar;
        AtomicReference atomicReference = e.f2292a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference2 = e.f2292a;
            if (atomicReference2.get() == null) {
                ?? obj = new Object();
                while (true) {
                    if (atomicReference2.compareAndSet(null, obj)) {
                        n0.c.b(application);
                        n0.c.f2369m.a(obj);
                        break;
                    }
                    if (atomicReference2.get() != null) {
                        break;
                    }
                }
            }
        }
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f2294j) {
            f.b bVar = f2295k;
            p.h("FirebaseApp name [DEFAULT] already exists!", !bVar.containsKey("[DEFAULT]"));
            p.g(context, "Application context cannot be null.");
            gVar = new g(context, "[DEFAULT]", iVar);
            bVar.put("[DEFAULT]", gVar);
        }
        gVar.d();
        return gVar;
    }

    public final void a() {
        p.h("FirebaseApp was deleted", !this.f2299f.get());
    }

    public final String c() {
        String encodeToString;
        StringBuilder sb = new StringBuilder();
        a();
        byte[] bytes = this.b.getBytes(Charset.defaultCharset());
        String str = null;
        if (bytes == null) {
            encodeToString = null;
        } else {
            encodeToString = Base64.encodeToString(bytes, 11);
        }
        sb.append(encodeToString);
        sb.append("+");
        a();
        byte[] bytes2 = this.c.b.getBytes(Charset.defaultCharset());
        if (bytes2 != null) {
            str = Base64.encodeToString(bytes2, 11);
        }
        sb.append(str);
        return sb.toString();
    }

    public final void d() {
        boolean z3;
        HashMap hashMap;
        Context context = this.f2296a;
        if (Build.VERSION.SDK_INT >= 24) {
            z3 = k.h.a(context);
        } else {
            z3 = true;
        }
        if (!z3) {
            StringBuilder sb = new StringBuilder("Device in Direct Boot Mode: postponing initialization of Firebase APIs for app ");
            a();
            sb.append(this.b);
            Log.i("FirebaseApp", sb.toString());
            Context context2 = this.f2296a;
            AtomicReference atomicReference = f.b;
            if (atomicReference.get() == null) {
                f fVar = new f(context2);
                while (!atomicReference.compareAndSet(null, fVar)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                context2.registerReceiver(fVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                return;
            }
            return;
        }
        StringBuilder sb2 = new StringBuilder("Device unlocked: initializing all Firebase APIs for app ");
        a();
        sb2.append(this.b);
        Log.i("FirebaseApp", sb2.toString());
        r1.g gVar = this.f2297d;
        a();
        boolean equals = "[DEFAULT]".equals(this.b);
        AtomicReference atomicReference2 = gVar.f2689g;
        Boolean valueOf = Boolean.valueOf(equals);
        while (true) {
            if (atomicReference2.compareAndSet(null, valueOf)) {
                synchronized (gVar) {
                    hashMap = new HashMap(gVar.b);
                }
                gVar.c(hashMap, equals);
                break;
            } else if (atomicReference2.get() != null) {
                break;
            }
        }
        ((z1.c) this.f2301h.get()).b();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        gVar.a();
        return this.b.equals(gVar.b);
    }

    public final boolean g() {
        boolean z3;
        a();
        f2.a aVar = (f2.a) this.f2300g.get();
        synchronized (aVar) {
            z3 = aVar.f1746a;
        }
        return z3;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        a0.e eVar = new a0.e(this);
        eVar.b(this.b, "name");
        eVar.b(this.c, "options");
        return eVar.toString();
    }
}
