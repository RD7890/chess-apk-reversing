package v0;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.internal.play_billing.d4;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import r1.r;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static ClassLoader f2963a;
    public static Thread b;

    public static r1.b a(String str, String str2) {
        h2.a aVar = new h2.a(str, str2);
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(r.a(h2.a.class));
        return new r1.b(new HashSet(hashSet), new HashSet(hashSet2), 0, 1, new f0.g(4, aVar), hashSet3);
    }

    public static Bundle b(Parcel parcel, int i2) {
        int n3 = n(parcel, i2);
        int dataPosition = parcel.dataPosition();
        if (n3 == 0) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        parcel.setDataPosition(dataPosition + n3);
        return readBundle;
    }

    public static Parcelable c(Parcel parcel, int i2, Parcelable.Creator creator) {
        int n3 = n(parcel, i2);
        int dataPosition = parcel.dataPosition();
        if (n3 == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + n3);
        return parcelable;
    }

    public static String d(Parcel parcel, int i2) {
        int n3 = n(parcel, i2);
        int dataPosition = parcel.dataPosition();
        if (n3 == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + n3);
        return readString;
    }

    public static Object[] e(Parcel parcel, int i2, Parcelable.Creator creator) {
        int n3 = n(parcel, i2);
        int dataPosition = parcel.dataPosition();
        if (n3 == 0) {
            return null;
        }
        Object[] createTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + n3);
        return createTypedArray;
    }

    public static ArrayList f(Parcel parcel, int i2, Parcelable.Creator creator) {
        int n3 = n(parcel, i2);
        int dataPosition = parcel.dataPosition();
        if (n3 == 0) {
            return null;
        }
        ArrayList createTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(dataPosition + n3);
        return createTypedArrayList;
    }

    public static void g(Parcel parcel, int i2) {
        if (parcel.dataPosition() == i2) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 26);
        sb.append("Overread allowed size end=");
        sb.append(i2);
        throw new p0.a(sb.toString(), parcel);
    }

    public static r1.b h(String str, b2.f fVar) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(r.a(h2.a.class));
        for (Class cls : new Class[0]) {
            m1.b.e(cls, "Null interface");
            hashSet.add(r.a(cls));
        }
        r1.j a4 = r1.j.a(Context.class);
        if (!hashSet.contains(a4.f2693a)) {
            hashSet2.add(a4);
            return new r1.b(new HashSet(hashSet), new HashSet(hashSet2), 0, 1, new f0.k(3, str, fVar), hashSet3);
        }
        throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
    }

    public static String i(String str, String str2) {
        int length = str.length() - str2.length();
        if (length >= 0 && length <= 1) {
            StringBuilder sb = new StringBuilder(str2.length() + str.length());
            for (int i2 = 0; i2 < str.length(); i2++) {
                sb.append(str.charAt(i2));
                if (str2.length() > i2) {
                    sb.append(str2.charAt(i2));
                }
            }
            return sb.toString();
        }
        throw new IllegalArgumentException("Invalid input received");
    }

    public static boolean j(Parcel parcel, int i2) {
        t(parcel, i2, 4);
        if (parcel.readInt() != 0) {
            return true;
        }
        return false;
    }

    public static IBinder k(Parcel parcel, int i2) {
        int n3 = n(parcel, i2);
        int dataPosition = parcel.dataPosition();
        if (n3 == 0) {
            return null;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(dataPosition + n3);
        return readStrongBinder;
    }

    public static int l(Parcel parcel, int i2) {
        t(parcel, i2, 4);
        return parcel.readInt();
    }

    public static long m(Parcel parcel, int i2) {
        t(parcel, i2, 8);
        return parcel.readLong();
    }

    public static int n(Parcel parcel, int i2) {
        if ((i2 & (-65536)) != -65536) {
            return (char) (i2 >> 16);
        }
        return parcel.readInt();
    }

    public static void o(Parcel parcel, int i2) {
        parcel.setDataPosition(parcel.dataPosition() + n(parcel, i2));
    }

    public static int p(Parcel parcel) {
        int readInt = parcel.readInt();
        int n3 = n(parcel, readInt);
        char c = (char) readInt;
        int dataPosition = parcel.dataPosition();
        if (c == 20293) {
            int i2 = n3 + dataPosition;
            if (i2 >= dataPosition && i2 <= parcel.dataSize()) {
                return i2;
            }
            StringBuilder sb = new StringBuilder(String.valueOf(dataPosition).length() + 32 + String.valueOf(i2).length());
            sb.append("Size read is invalid start=");
            sb.append(dataPosition);
            sb.append(" end=");
            sb.append(i2);
            throw new p0.a(sb.toString(), parcel);
        }
        throw new p0.a("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(readInt))), parcel);
    }

    public static int q(int i2) {
        int[] iArr = {1, 2, 3};
        for (int i4 = 0; i4 < 3; i4++) {
            int i5 = iArr[i4];
            int i6 = i5 - 1;
            if (i5 != 0) {
                if (i6 == i2) {
                    return i5;
                }
            } else {
                throw null;
            }
        }
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00b0, code lost:
    
        if (r2 == null) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized ClassLoader r() {
        ClassLoader classLoader;
        SecurityException e2;
        Thread thread;
        ThreadGroup threadGroup;
        synchronized (h.class) {
            if (f2963a == null) {
                Thread thread2 = b;
                ClassLoader classLoader2 = null;
                if (thread2 == null) {
                    ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
                    if (threadGroup2 == null) {
                        thread2 = null;
                    } else {
                        synchronized (Void.class) {
                            try {
                                try {
                                    int activeGroupCount = threadGroup2.activeGroupCount();
                                    ThreadGroup[] threadGroupArr = new ThreadGroup[activeGroupCount];
                                    threadGroup2.enumerate(threadGroupArr);
                                    int i2 = 0;
                                    int i4 = 0;
                                    while (true) {
                                        if (i4 < activeGroupCount) {
                                            threadGroup = threadGroupArr[i4];
                                            if ("dynamiteLoader".equals(threadGroup.getName())) {
                                                break;
                                            }
                                            i4++;
                                        } else {
                                            threadGroup = null;
                                            break;
                                        }
                                    }
                                    if (threadGroup == null) {
                                        threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                                    }
                                    int activeCount = threadGroup.activeCount();
                                    Thread[] threadArr = new Thread[activeCount];
                                    threadGroup.enumerate(threadArr);
                                    while (true) {
                                        if (i2 < activeCount) {
                                            thread = threadArr[i2];
                                            if ("GmsDynamite".equals(thread.getName())) {
                                                break;
                                            }
                                            i2++;
                                        } else {
                                            thread = null;
                                            break;
                                        }
                                    }
                                    if (thread == null) {
                                        try {
                                            Thread thread3 = new Thread(threadGroup, "GmsDynamite");
                                            try {
                                                thread3.setContextClassLoader(null);
                                                thread3.start();
                                                thread = thread3;
                                            } catch (SecurityException e4) {
                                                e2 = e4;
                                                thread = thread3;
                                                String message = e2.getMessage();
                                                StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 39);
                                                sb.append("Failed to enumerate thread/threadgroup ");
                                                sb.append(message);
                                                Log.w("DynamiteLoaderV2CL", sb.toString());
                                                thread2 = thread;
                                                b = thread2;
                                            }
                                        } catch (SecurityException e5) {
                                            e2 = e5;
                                        }
                                    }
                                } finally {
                                }
                            } catch (SecurityException e6) {
                                e2 = e6;
                                thread = null;
                            }
                        }
                        thread2 = thread;
                    }
                    b = thread2;
                }
                synchronized (thread2) {
                    try {
                        classLoader2 = b.getContextClassLoader();
                    } catch (SecurityException e7) {
                        String message2 = e7.getMessage();
                        StringBuilder sb2 = new StringBuilder(String.valueOf(message2).length() + 41);
                        sb2.append("Failed to get thread context classloader ");
                        sb2.append(message2);
                        Log.w("DynamiteLoaderV2CL", sb2.toString());
                    }
                }
                f2963a = classLoader2;
            }
            classLoader = f2963a;
        }
        return classLoader;
    }

    public static void s(int i2, Object[] objArr) {
        for (int i4 = 0; i4 < i2; i4++) {
            if (objArr[i4] == null) {
                throw new NullPointerException(p.a.j(i4, "at index "));
            }
        }
    }

    public static void t(Parcel parcel, int i2, int i4) {
        int n3 = n(parcel, i2);
        if (n3 == i4) {
            return;
        }
        String hexString = Integer.toHexString(n3);
        int length = String.valueOf(i4).length();
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(n3).length() + 4 + 1);
        sb.append("Expected size ");
        sb.append(i4);
        sb.append(" got ");
        sb.append(n3);
        throw new p0.a(p.a.n(sb, " (0x", hexString, ")"), parcel);
    }

    public static /* synthetic */ boolean u(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, d4 d4Var, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(d4Var, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(d4Var) != obj && atomicReferenceFieldUpdater.get(d4Var) != obj) {
                return false;
            }
        }
        return true;
    }

    public static void v(Parcel parcel, int i2, int i4) {
        if (i2 == i4) {
            return;
        }
        String hexString = Integer.toHexString(i2);
        int length = String.valueOf(i4).length();
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(i2).length() + 4 + 1);
        sb.append("Expected size ");
        sb.append(i4);
        sb.append(" got ");
        sb.append(i2);
        throw new p0.a(p.a.n(sb, " (0x", hexString, ")"), parcel);
    }
}
