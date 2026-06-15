.class public abstract Lc1/f4;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static final a:Lk1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "AuthorizePurpose7"

    .line 2
    .line 3
    const-string v11, "PurposeDiagnostics"

    .line 4
    .line 5
    const-string v0, "Purpose7"

    .line 6
    .line 7
    const-string v1, "CmpSdkID"

    .line 8
    .line 9
    const-string v2, "PublisherCC"

    .line 10
    .line 11
    const-string v3, "PublisherRestrictions1"

    .line 12
    .line 13
    const-string v4, "PublisherRestrictions3"

    .line 14
    .line 15
    const-string v5, "PublisherRestrictions4"

    .line 16
    .line 17
    const-string v6, "PublisherRestrictions7"

    .line 18
    .line 19
    const-string v7, "AuthorizePurpose1"

    .line 20
    .line 21
    const-string v8, "AuthorizePurpose3"

    .line 22
    .line 23
    const-string v9, "AuthorizePurpose4"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lk1/d;->j:Lk1/b;

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "Version"

    .line 37
    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const-string v5, "GoogleConsent"

    .line 42
    .line 43
    aput-object v5, v2, v4

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const-string v5, "VendorConsent"

    .line 47
    .line 48
    aput-object v5, v2, v4

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    const-string v5, "VendorLegitimateInterest"

    .line 52
    .line 53
    aput-object v5, v2, v4

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    const-string v5, "gdprApplies"

    .line 57
    .line 58
    aput-object v5, v2, v4

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    const-string v5, "EnableAdvertiserConsentMode"

    .line 62
    .line 63
    aput-object v5, v2, v4

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    const-string v5, "PolicyVersion"

    .line 67
    .line 68
    aput-object v5, v2, v4

    .line 69
    .line 70
    const/4 v4, 0x7

    .line 71
    const-string v5, "PurposeConsents"

    .line 72
    .line 73
    aput-object v5, v2, v4

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    const-string v5, "PurposeOneTreatment"

    .line 78
    .line 79
    aput-object v5, v2, v4

    .line 80
    .line 81
    const/16 v4, 0x9

    .line 82
    .line 83
    const-string v5, "Purpose1"

    .line 84
    .line 85
    aput-object v5, v2, v4

    .line 86
    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    const-string v5, "Purpose3"

    .line 90
    .line 91
    aput-object v5, v2, v4

    .line 92
    .line 93
    const/16 v4, 0xb

    .line 94
    .line 95
    const-string v5, "Purpose4"

    .line 96
    .line 97
    aput-object v5, v2, v4

    .line 98
    .line 99
    const/16 v4, 0xc

    .line 100
    .line 101
    invoke-static {v0, v3, v2, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    :goto_0
    if-ge v3, v1, :cond_1

    .line 105
    .line 106
    aget-object v0, v2, v3

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const/16 v2, 0x14

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "at index "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_1
    new-instance v0, Lk1/h;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Lk1/h;-><init>(I[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lc1/f4;->a:Lk1/h;

    .line 144
    .line 145
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    return-object v0
.end method

.method public static final b(Lcom/google/android/gms/internal/measurement/q4;Lk1/m;Lk1/m;Lk1/o;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 3

    invoke-static {p0}, Lc1/f4;->c(Lcom/google/android/gms/internal/measurement/q4;)I

    move-result v0

    const/16 v1, 0x32

    const/4 v2, 0x1

    if-lez v0, :cond_1

    if-ne p6, v2, :cond_0

    if-eq p5, v2, :cond_1

    .line 1
    :cond_0
    aput-char v1, p4, v0

    .line 2
    :cond_1
    invoke-static {p0, p2}, Lc1/f4;->g(Lcom/google/android/gms/internal/measurement/q4;Lk1/m;)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object p5

    sget-object p6, Lcom/google/android/gms/internal/measurement/r4;->j:Lcom/google/android/gms/internal/measurement/r4;

    if-ne p5, p6, :cond_2

    const/16 p0, 0x33

    goto/16 :goto_2

    :cond_2
    sget-object p5, Lcom/google/android/gms/internal/measurement/q4;->j:Lcom/google/android/gms/internal/measurement/q4;

    if-ne p0, p5, :cond_4

    if-ne p7, v2, :cond_4

    .line 3
    iget-object p3, p3, Lk1/o;->l:Ljava/lang/Object;

    invoke-virtual {p3, p8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-lez v0, :cond_3

    .line 4
    aget-char p0, p4, v0

    if-eq p0, v1, :cond_3

    const/16 p0, 0x31

    aput-char p0, p4, v0

    :cond_3
    return v2

    .line 5
    :cond_4
    invoke-virtual {p1, p0}, Lk1/m;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const/16 p5, 0x30

    if-nez p3, :cond_5

    :goto_0
    move p0, p5

    goto :goto_2

    .line 6
    :cond_5
    invoke-virtual {p1, p0}, Lk1/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/e4;

    if-nez p1, :cond_6

    goto :goto_0

    .line 7
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p3, 0x38

    sget-object p6, Lcom/google/android/gms/internal/measurement/r4;->l:Lcom/google/android/gms/internal/measurement/r4;

    if-eqz p1, :cond_d

    sget-object p7, Lcom/google/android/gms/internal/measurement/r4;->k:Lcom/google/android/gms/internal/measurement/r4;

    if-eq p1, v2, :cond_b

    const/4 p3, 0x2

    if-eq p1, p3, :cond_9

    const/4 p3, 0x3

    if-eq p1, p3, :cond_7

    goto :goto_0

    .line 8
    :cond_7
    invoke-static {p0, p2}, Lc1/f4;->g(Lcom/google/android/gms/internal/measurement/q4;Lk1/m;)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object p1

    if-ne p1, p7, :cond_8

    .line 9
    invoke-static {p0, p4, p9, p11}, Lc1/f4;->e(Lcom/google/android/gms/internal/measurement/q4;[CLjava/lang/String;Z)Z

    move-result p0

    return p0

    .line 10
    :cond_8
    invoke-static {p0, p4, p10, p12}, Lc1/f4;->f(Lcom/google/android/gms/internal/measurement/q4;[CLjava/lang/String;Z)Z

    move-result p0

    return p0

    .line 11
    :cond_9
    invoke-static {p0, p2}, Lc1/f4;->g(Lcom/google/android/gms/internal/measurement/q4;Lk1/m;)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object p1

    if-ne p1, p6, :cond_a

    .line 12
    invoke-static {p0, p4, p10, p12}, Lc1/f4;->f(Lcom/google/android/gms/internal/measurement/q4;[CLjava/lang/String;Z)Z

    move-result p0

    return p0

    .line 13
    :cond_a
    invoke-static {p0, p4, p9, p11}, Lc1/f4;->e(Lcom/google/android/gms/internal/measurement/q4;[CLjava/lang/String;Z)Z

    move-result p0

    return p0

    .line 14
    :cond_b
    invoke-static {p0, p2}, Lc1/f4;->g(Lcom/google/android/gms/internal/measurement/q4;Lk1/m;)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object p1

    if-ne p1, p7, :cond_c

    :goto_1
    move p0, p3

    goto :goto_2

    .line 15
    :cond_c
    invoke-static {p0, p4, p10, p12}, Lc1/f4;->f(Lcom/google/android/gms/internal/measurement/q4;[CLjava/lang/String;Z)Z

    move-result p0

    return p0

    .line 16
    :cond_d
    invoke-static {p0, p2}, Lc1/f4;->g(Lcom/google/android/gms/internal/measurement/q4;Lk1/m;)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object p1

    if-ne p1, p6, :cond_f

    goto :goto_1

    :goto_2
    if-lez v0, :cond_e

    .line 17
    aget-char p1, p4, v0

    if-eq p1, v1, :cond_e

    aput-char p0, p4, v0

    :cond_e
    const/4 p0, 0x0

    return p0

    .line 18
    :cond_f
    invoke-static {p0, p4, p9, p11}, Lc1/f4;->e(Lcom/google/android/gms/internal/measurement/q4;[CLjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final c(Lcom/google/android/gms/internal/measurement/q4;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/q4;->j:Lcom/google/android/gms/internal/measurement/q4;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/q4;->l:Lcom/google/android/gms/internal/measurement/q4;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/q4;->m:Lcom/google/android/gms/internal/measurement/q4;

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/q4;->n:Lcom/google/android/gms/internal/measurement/q4;

    .line 20
    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public static final d(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q4;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q4;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v1

    .line 35
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q4;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lt v0, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q4;->a()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/lit8 p0, p0, -0x1

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final e(Lcom/google/android/gms/internal/measurement/q4;[CLjava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lc1/f4;->c(Lcom/google/android/gms/internal/measurement/q4;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x32

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x34

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q4;->a()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge p3, v3, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x30

    .line 24
    .line 25
    :goto_0
    if-lez v0, :cond_1

    .line 26
    .line 27
    aget-char p2, p1, v0

    .line 28
    .line 29
    if-eq p2, v2, :cond_1

    .line 30
    .line 31
    aput-char p0, p1, v0

    .line 32
    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q4;->a()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 p2, 0x31

    .line 45
    .line 46
    if-ne p0, p2, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_3
    if-lez v0, :cond_5

    .line 50
    .line 51
    aget-char p3, p1, v0

    .line 52
    .line 53
    if-eq p3, v2, :cond_5

    .line 54
    .line 55
    if-ne p0, p2, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/16 p2, 0x36

    .line 59
    .line 60
    :goto_1
    aput-char p2, p1, v0

    .line 61
    .line 62
    :cond_5
    return v1
.end method

.method public static final f(Lcom/google/android/gms/internal/measurement/q4;[CLjava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lc1/f4;->c(Lcom/google/android/gms/internal/measurement/q4;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x32

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x35

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q4;->a()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge p3, v3, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x30

    .line 24
    .line 25
    :goto_0
    if-lez v0, :cond_1

    .line 26
    .line 27
    aget-char p2, p1, v0

    .line 28
    .line 29
    if-eq p2, v2, :cond_1

    .line 30
    .line 31
    aput-char p0, p1, v0

    .line 32
    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q4;->a()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 p2, 0x31

    .line 45
    .line 46
    if-ne p0, p2, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_3
    if-lez v0, :cond_5

    .line 50
    .line 51
    aget-char p3, p1, v0

    .line 52
    .line 53
    if-eq p3, v2, :cond_5

    .line 54
    .line 55
    if-ne p0, p2, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/16 p2, 0x37

    .line 59
    .line 60
    :goto_1
    aput-char p2, p1, v0

    .line 61
    .line 62
    :cond_5
    return v1
.end method

.method public static final g(Lcom/google/android/gms/internal/measurement/q4;Lk1/m;)Lcom/google/android/gms/internal/measurement/r4;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lk1/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/r4;->m:Lcom/google/android/gms/internal/measurement/r4;

    .line 9
    .line 10
    :goto_0
    check-cast p0, Lcom/google/android/gms/internal/measurement/r4;

    .line 11
    .line 12
    return-object p0
.end method
