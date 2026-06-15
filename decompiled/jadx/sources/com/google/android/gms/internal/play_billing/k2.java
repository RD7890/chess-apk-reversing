package com.google.android.gms.internal.play_billing;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class k2 {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f1366a;

    static {
        char[] cArr = new char[80];
        f1366a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(StringBuilder sb, int i2, String str, Object obj) {
        m1 m1Var;
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                a(sb, i2, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                a(sb, i2, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        b(i2, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i4 = 1; i4 < str.length(); i4++) {
                char charAt = str.charAt(i4);
                if (Character.isUpperCase(charAt)) {
                    sb2.append("_");
                }
                sb2.append(Character.toLowerCase(charAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            String str2 = (String) obj;
            m1 m1Var2 = l1.f1378j;
            if (str2.isEmpty()) {
                m1Var = l1.f1378j;
            } else {
                m1Var = new m1(str2.getBytes(a2.f1290a));
            }
            sb.append(u.c.p(m1Var));
            sb.append('\"');
            return;
        }
        if (obj instanceof l1) {
            sb.append(": \"");
            sb.append(u.c.p((l1) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof u1) {
            sb.append(" {");
            c((u1) obj, sb, i2 + 2);
            sb.append("\n");
            b(i2, sb);
            sb.append("}");
            return;
        }
        if (obj instanceof Map.Entry) {
            int i5 = i2 + 2;
            sb.append(" {");
            Map.Entry entry = (Map.Entry) obj;
            a(sb, i5, "key", entry.getKey());
            a(sb, i5, "value", entry.getValue());
            sb.append("\n");
            b(i2, sb);
            sb.append("}");
            return;
        }
        sb.append(": ");
        sb.append(obj);
    }

    public static void b(int i2, StringBuilder sb) {
        while (i2 > 0) {
            int i4 = 80;
            if (i2 <= 80) {
                i4 = i2;
            }
            sb.append(f1366a, 0, i4);
            i2 -= i4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0182, code lost:
    
        if (((java.lang.Boolean) r7).booleanValue() == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0184, code lost:
    
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0192, code lost:
    
        if (((java.lang.Integer) r7).intValue() == 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01a4, code lost:
    
        if (java.lang.Float.floatToRawIntBits(((java.lang.Float) r7).floatValue()) == 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01ba, code lost:
    
        if (java.lang.Double.doubleToRawLongBits(((java.lang.Double) r7).doubleValue()) == 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01d2, code lost:
    
        if (r13 != false) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void c(u1 u1Var, StringBuilder sb, int i2) {
        int i4;
        int i5;
        boolean booleanValue;
        boolean equals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = u1Var.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i6 = 0;
        while (true) {
            i4 = 3;
            if (i6 >= length) {
                break;
            }
            Method method3 = declaredMethods[i6];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        hashMap.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i6++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String substring = ((String) entry.getKey()).substring(i4);
            if (substring.endsWith("List") && !substring.endsWith("OrBuilderList") && !substring.equals("List") && (method2 = (Method) entry.getValue()) != null) {
                i5 = i4;
                if (method2.getReturnType().equals(List.class)) {
                    a(sb, i2, substring.substring(0, substring.length() - 4), u1.o(method2, u1Var, new Object[0]));
                    i4 = i5;
                }
            } else {
                i5 = i4;
            }
            if (substring.endsWith("Map") && !substring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                a(sb, i2, substring.substring(0, substring.length() - 3), u1.o(method, u1Var, new Object[0]));
            } else if (hashSet.contains("set".concat(substring)) && (!substring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(substring.substring(0, substring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) hashMap.get("has".concat(substring));
                if (method4 != null) {
                    Object o3 = u1.o(method4, u1Var, new Object[0]);
                    if (method5 == null) {
                        if (!(o3 instanceof Boolean)) {
                            if (!(o3 instanceof Integer)) {
                                if (!(o3 instanceof Float)) {
                                    if (!(o3 instanceof Double)) {
                                        if (o3 instanceof String) {
                                            equals = o3.equals("");
                                        } else if (o3 instanceof l1) {
                                            equals = o3.equals(l1.f1378j);
                                        } else {
                                            booleanValue = !(o3 instanceof h1) ? true : true;
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        booleanValue = ((Boolean) u1.o(method5, u1Var, new Object[0])).booleanValue();
                    }
                    if (booleanValue) {
                        a(sb, i2, substring, o3);
                    }
                }
            }
            i4 = i5;
        }
        u2 u2Var = u1Var.zzc;
        if (u2Var != null) {
            for (int i7 = 0; i7 < u2Var.f1443a; i7++) {
                a(sb, i2, String.valueOf(u2Var.b[i7] >>> 3), u2Var.c[i7]);
            }
        }
    }
}
