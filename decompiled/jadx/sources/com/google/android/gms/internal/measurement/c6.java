package com.google.android.gms.internal.measurement;

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
public abstract class c6 {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f880a;

    static {
        char[] cArr = new char[80];
        f880a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(StringBuilder sb, int i2, String str, Object obj) {
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
        c(i2, sb);
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
            z4 z4Var = z4.f1264k;
            sb.append(x3.i(new z4(((String) obj).getBytes(q5.f1117a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof z4) {
            sb.append(": \"");
            sb.append(x3.i((z4) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof j5) {
            sb.append(" {");
            b((j5) obj, sb, i2 + 2);
            sb.append("\n");
            c(i2, sb);
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
            c(i2, sb);
            sb.append("}");
            return;
        }
        sb.append(": ");
        sb.append(obj);
    }

    public static void b(j5 j5Var, StringBuilder sb, int i2) {
        int i4;
        int i5;
        boolean equals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = j5Var.getClass().getDeclaredMethods();
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
                    a(sb, i2, substring.substring(0, substring.length() - 4), j5.n(method2, j5Var, new Object[0]));
                    i4 = i5;
                }
            } else {
                i5 = i4;
            }
            if (substring.endsWith("Map") && !substring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                a(sb, i2, substring.substring(0, substring.length() - 3), j5.n(method, j5Var, new Object[0]));
            } else if (hashSet.contains("set".concat(substring)) && (!substring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(substring.substring(0, substring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) hashMap.get("has".concat(substring));
                if (method4 != null) {
                    Object n3 = j5.n(method4, j5Var, new Object[0]);
                    if (method5 == null) {
                        if (n3 instanceof Boolean) {
                            if (!((Boolean) n3).booleanValue()) {
                            }
                            a(sb, i2, substring, n3);
                        } else if (n3 instanceof Integer) {
                            if (((Integer) n3).intValue() == 0) {
                            }
                            a(sb, i2, substring, n3);
                        } else if (n3 instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) n3).floatValue()) == 0) {
                            }
                            a(sb, i2, substring, n3);
                        } else if (n3 instanceof Double) {
                            if (Double.doubleToRawLongBits(((Double) n3).doubleValue()) == 0) {
                            }
                            a(sb, i2, substring, n3);
                        } else {
                            if (n3 instanceof String) {
                                equals = n3.equals("");
                            } else if (n3 instanceof z4) {
                                equals = n3.equals(z4.f1264k);
                            } else if (n3 instanceof s4) {
                                if (n3 == ((j5) ((j5) ((s4) n3)).o(6))) {
                                }
                                a(sb, i2, substring, n3);
                            } else {
                                if ((n3 instanceof Enum) && ((Enum) n3).ordinal() == 0) {
                                }
                                a(sb, i2, substring, n3);
                            }
                            if (equals) {
                            }
                            a(sb, i2, substring, n3);
                        }
                    } else {
                        if (!((Boolean) j5.n(method5, j5Var, new Object[0])).booleanValue()) {
                        }
                        a(sb, i2, substring, n3);
                    }
                }
            }
            i4 = i5;
        }
        r6 r6Var = j5Var.zzc;
        if (r6Var != null) {
            for (int i7 = 0; i7 < r6Var.f1129a; i7++) {
                a(sb, i2, String.valueOf(r6Var.b[i7] >>> 3), r6Var.c[i7]);
            }
        }
    }

    public static void c(int i2, StringBuilder sb) {
        while (i2 > 0) {
            int i4 = 80;
            if (i2 <= 80) {
                i4 = i2;
            }
            sb.append(f880a, 0, i4);
            i2 -= i4;
        }
    }
}
