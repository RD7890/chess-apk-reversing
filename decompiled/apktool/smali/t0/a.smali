.class public abstract Lt0/a;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static c:[Ljava/lang/String;


# direct methods
.method public static final a(Ljava/lang/String;)Lo2/i;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x5

    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lt0/a;->d(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lt0/a;->d(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ltz v4, :cond_d

    .line 36
    .line 37
    if-gez v5, :cond_1

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x1

    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    if-ne v6, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sget-object v6, Lo2/k;->j:[[J

    .line 54
    .line 55
    shr-int/lit8 v6, v5, 0x3

    .line 56
    .line 57
    const/4 v9, 0x7

    .line 58
    if-ne v6, v9, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-nez v6, :cond_d

    .line 62
    .line 63
    move v7, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move p0, v8

    .line 66
    :goto_0
    if-eq p0, v8, :cond_c

    .line 67
    .line 68
    const/16 v0, 0x62

    .line 69
    .line 70
    if-eq p0, v0, :cond_a

    .line 71
    .line 72
    const/16 v0, 0x6e

    .line 73
    .line 74
    if-eq p0, v0, :cond_8

    .line 75
    .line 76
    const/16 v0, 0x71

    .line 77
    .line 78
    if-eq p0, v0, :cond_6

    .line 79
    .line 80
    const/16 v0, 0x72

    .line 81
    .line 82
    if-eq p0, v0, :cond_4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    if-eqz v7, :cond_5

    .line 86
    .line 87
    const/4 p0, 0x3

    .line 88
    :goto_1
    move v0, p0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/16 p0, 0x9

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    if-eqz v7, :cond_7

    .line 94
    .line 95
    move v0, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 p0, 0x8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    if-eqz v7, :cond_9

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    const/16 v2, 0xb

    .line 104
    .line 105
    :goto_2
    move v0, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_a
    if-eqz v7, :cond_b

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_b
    const/16 v1, 0xa

    .line 111
    .line 112
    :goto_3
    move v0, v1

    .line 113
    :cond_c
    :goto_4
    new-instance p0, Lo2/i;

    .line 114
    .line 115
    invoke-direct {p0, v4, v5, v0}, Lo2/i;-><init>(III)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_d
    :goto_5
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method

.method public static final b(ZC)I
    .locals 1

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x4b

    .line 6
    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x4e

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x6b

    .line 14
    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0x6e

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    return p0

    .line 29
    :pswitch_0
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_0
    const/16 p0, 0x9

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_1
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    return p0

    .line 40
    :cond_1
    const/16 p0, 0x8

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_2
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x6

    .line 46
    return p0

    .line 47
    :cond_2
    const/16 p0, 0xc

    .line 48
    .line 49
    return p0

    .line 50
    :cond_3
    if-eqz p0, :cond_4

    .line 51
    .line 52
    const/4 p0, 0x5

    .line 53
    return p0

    .line 54
    :cond_4
    const/16 p0, 0xb

    .line 55
    .line 56
    return p0

    .line 57
    :cond_5
    if-eqz p0, :cond_6

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_6
    const/4 p0, 0x7

    .line 62
    return p0

    .line 63
    :cond_7
    if-eqz p0, :cond_8

    .line 64
    .line 65
    const/4 p0, 0x4

    .line 66
    return p0

    .line 67
    :cond_8
    const/16 p0, 0xa

    .line 68
    .line 69
    return p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lo2/k;)V
    .locals 6

    .line 1
    iget v0, p0, Lo2/k;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lo2/j;->e:Lo2/j;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lo2/j;->g(Lo2/k;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lo2/i;

    .line 25
    .line 26
    iget v5, v4, Lo2/i;->b:I

    .line 27
    .line 28
    if-ne v5, v0, :cond_0

    .line 29
    .line 30
    iget v4, v4, Lo2/i;->a:I

    .line 31
    .line 32
    iget-object v5, p0, Lo2/k;->a:[I

    .line 33
    .line 34
    aget v4, v5, v4

    .line 35
    .line 36
    iget-boolean v5, p0, Lo2/k;->b:Z

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v5, 0xc

    .line 43
    .line 44
    :goto_0
    if-ne v4, v5, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v0, -0x1

    .line 48
    invoke-virtual {p0, v0}, Lo2/k;->h(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public static final d(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x61

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x31

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    if-ltz p0, :cond_1

    .line 21
    .line 22
    if-le p0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p0}, Lo2/k;->c(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public static final e(Lo2/k;Lo2/i;)Z
    .locals 4

    .line 1
    iget v0, p1, Lo2/i;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lo2/k;->a:[I

    .line 4
    .line 5
    aget v2, v1, v0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    iget p1, p1, Lo2/i;->a:I

    .line 11
    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    iget-boolean v1, p0, Lo2/k;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0xc

    .line 21
    .line 22
    :goto_0
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    iget p0, p0, Lo2/k;->d:I

    .line 25
    .line 26
    if-ne v0, p0, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    return v3
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-class v0, Lt0/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lt0/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v3, Lt0/a;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 28
    :try_start_1
    sput-object v2, Lt0/a;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {}, Ls0/b;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lh/i;->s(Landroid/content/pm/PackageManager;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Lt0/a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    sput-object p0, Lt0/a;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    sput-object p0, Lt0/a;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    :goto_1
    sput-object v1, Lt0/a;->a:Landroid/content/Context;

    .line 70
    .line 71
    sget-object p0, Lt0/a;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    monitor-exit v0

    .line 78
    return p0

    .line 79
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    throw p0
.end method

.method public static final g(Lo2/k;Lo2/i;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Lo2/j;

    .line 6
    .line 7
    invoke-direct {v1}, Lo2/j;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lo2/j;->g(Lo2/k;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Lo2/i;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v0
.end method

.method public static final h(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final i(Lo2/k;Lo2/i;ZLjava/util/ArrayList;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    new-instance v2, Lo2/i;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3, v3, v3}, Lo2/i;-><init>(III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lo2/i;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-static {v4, v3}, Lo2/k;->c(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x7

    .line 32
    invoke-static {v4, v6}, Lo2/k;->c(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v7, v1, Lo2/i;->a:I

    .line 37
    .line 38
    const-string v8, "O-O-O"

    .line 39
    .line 40
    const-string v9, "O-O"

    .line 41
    .line 42
    const/4 v10, 0x6

    .line 43
    const/4 v11, 0x2

    .line 44
    if-ne v7, v5, :cond_2

    .line 45
    .line 46
    iget-object v12, v0, Lo2/k;->a:[I

    .line 47
    .line 48
    aget v5, v12, v5

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    if-ne v5, v12, :cond_2

    .line 52
    .line 53
    iget v4, v1, Lo2/i;->b:I

    .line 54
    .line 55
    invoke-static {v10, v3}, Lo2/k;->c(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v4, v1, Lo2/i;->b:I

    .line 66
    .line 67
    invoke-static {v11, v3}, Lo2/k;->c(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v4, v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-ne v7, v4, :cond_4

    .line 78
    .line 79
    iget-object v5, v0, Lo2/k;->a:[I

    .line 80
    .line 81
    aget v4, v5, v4

    .line 82
    .line 83
    if-ne v4, v6, :cond_4

    .line 84
    .line 85
    iget v4, v1, Lo2/i;->b:I

    .line 86
    .line 87
    invoke-static {v10, v6}, Lo2/k;->c(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ne v4, v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget v4, v1, Lo2/i;->b:I

    .line 98
    .line 99
    invoke-static {v11, v6}, Lo2/k;->c(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ne v4, v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_13

    .line 113
    .line 114
    sget-object v4, Lt0/a;->c:[Ljava/lang/String;

    .line 115
    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    move v4, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move/from16 v4, p2

    .line 121
    .line 122
    :goto_1
    iget v5, v1, Lo2/i;->a:I

    .line 123
    .line 124
    iget-object v6, v0, Lo2/k;->a:[I

    .line 125
    .line 126
    aget v5, v6, v5

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-static {v5}, Lt0/a;->l(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-static {v5}, Lt0/a;->k(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :goto_2
    iget v6, v1, Lo2/i;->a:I

    .line 146
    .line 147
    and-int/lit8 v7, v6, 0x7

    .line 148
    .line 149
    shr-int/lit8 v6, v6, 0x3

    .line 150
    .line 151
    iget v8, v1, Lo2/i;->b:I

    .line 152
    .line 153
    and-int/lit8 v9, v8, 0x7

    .line 154
    .line 155
    shr-int/lit8 v8, v8, 0x3

    .line 156
    .line 157
    iget-boolean v12, v0, Lo2/k;->b:Z

    .line 158
    .line 159
    if-eqz v12, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const/16 v10, 0xc

    .line 163
    .line 164
    :goto_3
    if-ne v5, v10, :cond_8

    .line 165
    .line 166
    invoke-static/range {p0 .. p1}, Lt0/a;->e(Lo2/k;Lo2/i;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_10

    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x61

    .line 173
    .line 174
    int-to-char v3, v7

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_8
    if-nez p3, :cond_9

    .line 181
    .line 182
    sget-object v10, Lo2/j;->e:Lo2/j;

    .line 183
    .line 184
    invoke-virtual {v10, v0}, Lo2/j;->g(Lo2/k;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    move-object/from16 v10, p3

    .line 190
    .line 191
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    move v13, v3

    .line 196
    move v14, v13

    .line 197
    move v15, v14

    .line 198
    :goto_5
    if-ge v3, v12, :cond_c

    .line 199
    .line 200
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    move-object/from16 v11, v16

    .line 205
    .line 206
    check-cast v11, Lo2/i;

    .line 207
    .line 208
    move/from16 v16, v3

    .line 209
    .line 210
    iget v3, v11, Lo2/i;->a:I

    .line 211
    .line 212
    move/from16 p2, v3

    .line 213
    .line 214
    iget-object v3, v0, Lo2/k;->a:[I

    .line 215
    .line 216
    aget v3, v3, p2

    .line 217
    .line 218
    if-ne v3, v5, :cond_b

    .line 219
    .line 220
    iget v3, v11, Lo2/i;->b:I

    .line 221
    .line 222
    iget v11, v1, Lo2/i;->b:I

    .line 223
    .line 224
    if-ne v3, v11, :cond_b

    .line 225
    .line 226
    add-int/lit8 v13, v13, 0x1

    .line 227
    .line 228
    and-int/lit8 v3, p2, 0x7

    .line 229
    .line 230
    if-ne v3, v7, :cond_a

    .line 231
    .line 232
    add-int/lit8 v14, v14, 0x1

    .line 233
    .line 234
    :cond_a
    shr-int/lit8 v3, p2, 0x3

    .line 235
    .line 236
    if-ne v3, v6, :cond_b

    .line 237
    .line 238
    add-int/lit8 v15, v15, 0x1

    .line 239
    .line 240
    :cond_b
    add-int/lit8 v3, v16, 0x1

    .line 241
    .line 242
    const/4 v11, 0x2

    .line 243
    goto :goto_5

    .line 244
    :cond_c
    move v3, v11

    .line 245
    if-ge v13, v3, :cond_d

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_d
    if-ge v14, v3, :cond_e

    .line 249
    .line 250
    add-int/lit8 v7, v7, 0x61

    .line 251
    .line 252
    int-to-char v3, v7

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_e
    if-ge v15, v3, :cond_f

    .line 258
    .line 259
    add-int/lit8 v6, v6, 0x31

    .line 260
    .line 261
    int-to-char v3, v6

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_f
    add-int/lit8 v7, v7, 0x61

    .line 267
    .line 268
    int-to-char v3, v7

    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    add-int/lit8 v6, v6, 0x31

    .line 273
    .line 274
    int-to-char v3, v6

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_10
    :goto_6
    invoke-static/range {p0 .. p1}, Lt0/a;->e(Lo2/k;Lo2/i;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_11

    .line 283
    .line 284
    const/16 v3, 0x78

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_11
    add-int/lit8 v9, v9, 0x61

    .line 290
    .line 291
    int-to-char v3, v9

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    add-int/lit8 v8, v8, 0x31

    .line 296
    .line 297
    int-to-char v3, v8

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget v3, v1, Lo2/i;->c:I

    .line 302
    .line 303
    if-eqz v3, :cond_13

    .line 304
    .line 305
    if-eqz v4, :cond_12

    .line 306
    .line 307
    invoke-static {v3}, Lt0/a;->l(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_12
    invoke-static {v3}, Lt0/a;->k(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_13
    :goto_7
    new-instance v3, Lo2/p;

    .line 323
    .line 324
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v3}, Lo2/k;->d(Lo2/i;Lo2/p;)Z

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lo2/j;->f(Lo2/k;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_15

    .line 335
    .line 336
    sget-object v4, Lo2/j;->e:Lo2/j;

    .line 337
    .line 338
    invoke-virtual {v4, v0}, Lo2/j;->g(Lo2/k;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_14

    .line 347
    .line 348
    const/16 v4, 0x23

    .line 349
    .line 350
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_14
    const/16 v4, 0x2b

    .line 355
    .line 356
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    :cond_15
    :goto_8
    invoke-virtual {v0, v1, v3}, Lo2/k;->k(Lo2/i;Lo2/p;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :cond_16
    :goto_9
    const-string v0, "--"

    .line 368
    .line 369
    return-object v0
.end method

.method public static final j(Lo2/i;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lo2/i;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lt0/a;->p(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lo2/i;->b:I

    .line 16
    .line 17
    invoke-static {v0}, Lt0/a;->p(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget p0, p0, Lo2/i;->c:I

    .line 29
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :pswitch_0
    return-object v0

    .line 34
    :pswitch_1
    const-string p0, "n"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lp/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    const-string p0, "b"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lp/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    const-string p0, "r"

    .line 49
    .line 50
    invoke-static {v0, p0}, Lp/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string p0, "q"

    .line 56
    .line 57
    invoke-static {v0, p0}, Lp/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final k(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, ""

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_1
    const-string p0, "N"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_2
    const-string p0, "B"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_3
    const-string p0, "R"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_4
    const-string p0, "Q"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_5
    const-string p0, "K"

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final l(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, ""

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_1
    sget-object p0, Lt0/a;->c:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lt0/a;->c:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object p0, p0, v0

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    sget-object p0, Lt0/a;->c:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aget-object p0, p0, v0

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lt0/a;->c:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lt0/a;->c:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aget-object p0, p0, v0

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final m(Ljava/lang/String;)Lo2/k;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo2/k;

    .line 6
    .line 7
    invoke-direct {v1}, Lo2/k;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, " "

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v2, v3, :cond_20

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v4, v2

    .line 22
    :goto_0
    array-length v5, v0

    .line 23
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    aget-object v5, v0, v4

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aput-object v5, v0, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v2

    .line 37
    move v7, v5

    .line 38
    const/4 v6, 0x7

    .line 39
    :goto_1
    aget-object v8, v0, v2

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/16 v9, 0xc

    .line 46
    .line 47
    const/16 v10, 0x9

    .line 48
    .line 49
    const/16 v11, 0x6b

    .line 50
    .line 51
    const/16 v12, 0x62

    .line 52
    .line 53
    const/16 v13, 0x4b

    .line 54
    .line 55
    const/4 v14, 0x6

    .line 56
    const/4 v15, 0x3

    .line 57
    if-ge v5, v8, :cond_8

    .line 58
    .line 59
    aget-object v8, v0, v2

    .line 60
    .line 61
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/16 v4, 0x2f

    .line 66
    .line 67
    if-eq v8, v4, :cond_7

    .line 68
    .line 69
    const/16 v4, 0x42

    .line 70
    .line 71
    if-eq v8, v4, :cond_6

    .line 72
    .line 73
    if-eq v8, v13, :cond_5

    .line 74
    .line 75
    const/16 v4, 0x4e

    .line 76
    .line 77
    if-eq v8, v4, :cond_4

    .line 78
    .line 79
    if-eq v8, v12, :cond_3

    .line 80
    .line 81
    if-eq v8, v11, :cond_2

    .line 82
    .line 83
    const/16 v4, 0x6e

    .line 84
    .line 85
    if-eq v8, v4, :cond_1

    .line 86
    .line 87
    packed-switch v8, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    packed-switch v8, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    packed-switch v8, :pswitch_data_2

    .line 94
    .line 95
    .line 96
    new-instance v0, Lo2/a;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lo2/a;-><init>(I)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_0
    invoke-static {v1, v7, v6, v10}, Lt0/a;->n(Lo2/k;III)V

    .line 103
    .line 104
    .line 105
    :goto_2
    :pswitch_1
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :pswitch_2
    const/16 v4, 0x8

    .line 109
    .line 110
    invoke-static {v1, v7, v6, v4}, Lt0/a;->n(Lo2/k;III)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_3
    invoke-static {v1, v7, v6, v9}, Lt0/a;->n(Lo2/k;III)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_4
    invoke-static {v1, v7, v6, v15}, Lt0/a;->n(Lo2/k;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_5
    invoke-static {v1, v7, v6, v3}, Lt0/a;->n(Lo2/k;III)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_6
    invoke-static {v1, v7, v6, v14}, Lt0/a;->n(Lo2/k;III)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_7
    add-int/lit8 v7, v7, 0x8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_8
    add-int/lit8 v7, v7, 0x7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_9
    add-int/lit8 v7, v7, 0x6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_a
    add-int/lit8 v7, v7, 0x5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_b
    add-int/lit8 v7, v7, 0x4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_c
    add-int/lit8 v7, v7, 0x3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_d
    add-int/lit8 v7, v7, 0x2

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_1
    const/16 v4, 0xb

    .line 152
    .line 153
    invoke-static {v1, v7, v6, v4}, Lt0/a;->n(Lo2/k;III)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    const/4 v4, 0x7

    .line 158
    invoke-static {v1, v7, v6, v4}, Lt0/a;->n(Lo2/k;III)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const/16 v4, 0xa

    .line 163
    .line 164
    invoke-static {v1, v7, v6, v4}, Lt0/a;->n(Lo2/k;III)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/4 v4, 0x5

    .line 169
    invoke-static {v1, v7, v6, v4}, Lt0/a;->n(Lo2/k;III)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/4 v4, 0x1

    .line 174
    invoke-static {v1, v7, v6, v4}, Lt0/a;->n(Lo2/k;III)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    const/4 v4, 0x4

    .line 179
    invoke-static {v1, v7, v6, v4}, Lt0/a;->n(Lo2/k;III)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 184
    .line 185
    move v7, v2

    .line 186
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_8
    const/16 v17, 0x1

    .line 191
    .line 192
    aget-object v4, v0, v17

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-lez v4, :cond_1f

    .line 199
    .line 200
    aget-object v4, v0, v17

    .line 201
    .line 202
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eq v4, v12, :cond_a

    .line 207
    .line 208
    const/16 v5, 0x77

    .line 209
    .line 210
    if-ne v4, v5, :cond_9

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    new-instance v0, Lo2/a;

    .line 215
    .line 216
    invoke-direct {v0, v2}, Lo2/a;-><init>(I)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_a
    move v4, v2

    .line 221
    :goto_4
    invoke-virtual {v1, v4}, Lo2/k;->j(Z)V

    .line 222
    .line 223
    .line 224
    array-length v4, v0

    .line 225
    if-le v4, v3, :cond_10

    .line 226
    .line 227
    move v4, v2

    .line 228
    move v5, v4

    .line 229
    :goto_5
    aget-object v6, v0, v3

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-ge v4, v6, :cond_11

    .line 236
    .line 237
    aget-object v6, v0, v3

    .line 238
    .line 239
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    const/16 v7, 0x2d

    .line 244
    .line 245
    if-eq v6, v7, :cond_f

    .line 246
    .line 247
    if-eq v6, v13, :cond_e

    .line 248
    .line 249
    const/16 v7, 0x51

    .line 250
    .line 251
    if-eq v6, v7, :cond_d

    .line 252
    .line 253
    if-eq v6, v11, :cond_c

    .line 254
    .line 255
    const/16 v7, 0x71

    .line 256
    .line 257
    if-ne v6, v7, :cond_b

    .line 258
    .line 259
    or-int/lit8 v5, v5, 0x4

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    new-instance v0, Lo2/a;

    .line 263
    .line 264
    invoke-direct {v0, v2}, Lo2/a;-><init>(I)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_c
    or-int/lit8 v5, v5, 0x8

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_d
    or-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_e
    or-int/lit8 v5, v5, 0x2

    .line 275
    .line 276
    :cond_f
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_10
    move v5, v2

    .line 280
    :cond_11
    invoke-virtual {v1, v5}, Lo2/k;->g(I)V

    .line 281
    .line 282
    .line 283
    iget v4, v1, Lo2/k;->c:I

    .line 284
    .line 285
    iget-object v5, v1, Lo2/k;->a:[I

    .line 286
    .line 287
    const/16 v16, 0x4

    .line 288
    .line 289
    aget v6, v5, v16

    .line 290
    .line 291
    const/4 v7, 0x1

    .line 292
    if-ne v6, v7, :cond_13

    .line 293
    .line 294
    aget v6, v5, v2

    .line 295
    .line 296
    if-ne v6, v15, :cond_12

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    :goto_7
    const/4 v7, 0x7

    .line 300
    goto :goto_8

    .line 301
    :cond_12
    move v6, v2

    .line 302
    goto :goto_7

    .line 303
    :goto_8
    aget v8, v5, v7

    .line 304
    .line 305
    if-ne v8, v15, :cond_14

    .line 306
    .line 307
    or-int/lit8 v6, v6, 0x2

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_13
    const/4 v7, 0x7

    .line 311
    move v6, v2

    .line 312
    :cond_14
    :goto_9
    const/16 v8, 0x3c

    .line 313
    .line 314
    aget v8, v5, v8

    .line 315
    .line 316
    if-ne v8, v7, :cond_16

    .line 317
    .line 318
    const/16 v7, 0x38

    .line 319
    .line 320
    aget v7, v5, v7

    .line 321
    .line 322
    if-ne v7, v10, :cond_15

    .line 323
    .line 324
    or-int/lit8 v6, v6, 0x4

    .line 325
    .line 326
    :cond_15
    const/16 v7, 0x3f

    .line 327
    .line 328
    aget v5, v5, v7

    .line 329
    .line 330
    if-ne v5, v10, :cond_16

    .line 331
    .line 332
    or-int/lit8 v6, v6, 0x8

    .line 333
    .line 334
    :cond_16
    and-int/2addr v4, v6

    .line 335
    invoke-virtual {v1, v4}, Lo2/k;->g(I)V

    .line 336
    .line 337
    .line 338
    array-length v4, v0

    .line 339
    if-le v4, v15, :cond_1b

    .line 340
    .line 341
    aget-object v4, v0, v15

    .line 342
    .line 343
    const-string v5, "-"

    .line 344
    .line 345
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_1b

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-lt v5, v3, :cond_1a

    .line 356
    .line 357
    invoke-static {v4}, Lt0/a;->d(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    const/4 v5, -0x1

    .line 362
    if-eq v4, v5, :cond_1b

    .line 363
    .line 364
    iget-boolean v6, v1, Lo2/k;->b:Z

    .line 365
    .line 366
    if-eqz v6, :cond_18

    .line 367
    .line 368
    shr-int/lit8 v3, v4, 0x3

    .line 369
    .line 370
    const/4 v6, 0x5

    .line 371
    if-ne v3, v6, :cond_17

    .line 372
    .line 373
    iget-object v3, v1, Lo2/k;->a:[I

    .line 374
    .line 375
    aget v6, v3, v4

    .line 376
    .line 377
    if-nez v6, :cond_17

    .line 378
    .line 379
    add-int/lit8 v6, v4, -0x8

    .line 380
    .line 381
    aget v3, v3, v6

    .line 382
    .line 383
    if-eq v3, v9, :cond_19

    .line 384
    .line 385
    :cond_17
    :goto_a
    move v4, v5

    .line 386
    goto :goto_b

    .line 387
    :cond_18
    shr-int/lit8 v6, v4, 0x3

    .line 388
    .line 389
    if-ne v6, v3, :cond_17

    .line 390
    .line 391
    iget-object v3, v1, Lo2/k;->a:[I

    .line 392
    .line 393
    aget v6, v3, v4

    .line 394
    .line 395
    if-nez v6, :cond_17

    .line 396
    .line 397
    add-int/lit8 v6, v4, 0x8

    .line 398
    .line 399
    aget v3, v3, v6

    .line 400
    .line 401
    if-eq v3, v14, :cond_19

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_19
    :goto_b
    invoke-virtual {v1, v4}, Lo2/k;->h(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_1a
    new-instance v0, Lo2/a;

    .line 409
    .line 410
    invoke-direct {v0, v2}, Lo2/a;-><init>(I)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_1b
    :goto_c
    :try_start_0
    array-length v3, v0

    .line 415
    const/4 v4, 0x4

    .line 416
    if-le v3, v4, :cond_1c

    .line 417
    .line 418
    aget-object v3, v0, v4

    .line 419
    .line 420
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    iput v3, v1, Lo2/k;->e:I

    .line 425
    .line 426
    :cond_1c
    array-length v3, v0

    .line 427
    const/4 v4, 0x5

    .line 428
    if-le v3, v4, :cond_1d

    .line 429
    .line 430
    aget-object v0, v0, v4

    .line 431
    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iput v0, v1, Lo2/k;->f:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    .line 438
    :catch_0
    :cond_1d
    new-instance v0, Lo2/k;

    .line 439
    .line 440
    invoke-direct {v0, v1}, Lo2/k;-><init>(Lo2/k;)V

    .line 441
    .line 442
    .line 443
    iget-boolean v3, v1, Lo2/k;->b:Z

    .line 444
    .line 445
    const/16 v17, 0x1

    .line 446
    .line 447
    xor-int/lit8 v3, v3, 0x1

    .line 448
    .line 449
    invoke-virtual {v0, v3}, Lo2/k;->j(Z)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Lo2/j;->f(Lo2/k;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_1e

    .line 457
    .line 458
    invoke-static {v1}, Lt0/a;->c(Lo2/k;)V

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    :cond_1e
    new-instance v0, Lo2/a;

    .line 463
    .line 464
    invoke-direct {v0, v2}, Lo2/a;-><init>(I)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_1f
    new-instance v0, Lo2/a;

    .line 469
    .line 470
    invoke-direct {v0, v2}, Lo2/a;-><init>(I)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_20
    new-instance v0, Lo2/a;

    .line 475
    .line 476
    invoke-direct {v0}, Lo2/a;-><init>()V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :pswitch_data_1
    .packed-switch 0x50
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_2
    .packed-switch 0x70
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(Lo2/k;III)V
    .locals 2

    .line 1
    if-ltz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-gt p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq p3, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    if-ne p3, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-static {p1, p2}, Lo2/k;->c(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1, p3}, Lo2/k;->i(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance p0, Lo2/a;

    .line 26
    .line 27
    invoke-direct {p0}, Lo2/a;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_3
    new-instance p0, Lo2/a;

    .line 32
    .line 33
    invoke-direct {p0}, Lo2/a;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_4
    new-instance p0, Lo2/a;

    .line 38
    .line 39
    invoke-direct {p0}, Lo2/a;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static o(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static final p(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo2/k;->j:[[J

    .line 7
    .line 8
    and-int/lit8 v1, p0, 0x7

    .line 9
    .line 10
    shr-int/lit8 p0, p0, 0x3

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x61

    .line 13
    .line 14
    int-to-char v1, v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x31

    .line 19
    .line 20
    int-to-char p0, p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final q(Lo2/k;Ljava/lang/String;Ljava/util/ArrayList;)Lo2/i;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "--"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lo2/i;

    .line 15
    .line 16
    invoke-direct {v0, v3, v3, v3}, Lo2/i;-><init>(III)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v2, "="

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "\\+"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "#"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v2, v0, Lo2/k;->b:Z

    .line 41
    .line 42
    iget-object v4, v0, Lo2/k;->a:[I

    .line 43
    .line 44
    const-string v5, "O-O"

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v9, 0x1

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    const-string v5, "0-0"

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    const-string v5, "o-o"

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    :cond_1
    const/16 v20, 0x7

    .line 71
    .line 72
    goto/16 :goto_e

    .line 73
    .line 74
    :cond_2
    const-string v5, "O-O-O"

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    const-string v5, "0-0-0"

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    const-string v5, "o-o-o"

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    :cond_3
    const/16 v20, 0x7

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_4
    move v10, v3

    .line 103
    move v11, v10

    .line 104
    move v12, v11

    .line 105
    const/4 v13, -0x1

    .line 106
    const/4 v14, -0x1

    .line 107
    const/4 v15, -0x1

    .line 108
    const/16 v16, -0x1

    .line 109
    .line 110
    const/16 v17, -0x1

    .line 111
    .line 112
    const/16 v18, -0x1

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ge v10, v5, :cond_f

    .line 119
    .line 120
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v10, :cond_5

    .line 125
    .line 126
    invoke-static {v2, v5}, Lt0/a;->b(ZC)I

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    if-ltz v19, :cond_5

    .line 131
    .line 132
    move/from16 v17, v19

    .line 133
    .line 134
    const/16 v20, 0x7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    add-int/lit8 v7, v5, -0x61

    .line 138
    .line 139
    const/16 v20, 0x7

    .line 140
    .line 141
    const/16 v8, 0x8

    .line 142
    .line 143
    if-ltz v7, :cond_8

    .line 144
    .line 145
    if-ge v7, v8, :cond_8

    .line 146
    .line 147
    if-nez v11, :cond_7

    .line 148
    .line 149
    if-ltz v13, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move v13, v7

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    :goto_1
    move v15, v7

    .line 155
    :cond_8
    :goto_2
    add-int/lit8 v7, v5, -0x31

    .line 156
    .line 157
    if-ltz v7, :cond_b

    .line 158
    .line 159
    if-ge v7, v8, :cond_b

    .line 160
    .line 161
    if-nez v11, :cond_a

    .line 162
    .line 163
    if-ltz v14, :cond_9

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    move v14, v7

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    :goto_3
    move/from16 v16, v7

    .line 169
    .line 170
    :cond_b
    :goto_4
    const/16 v7, 0x78

    .line 171
    .line 172
    if-eq v5, v7, :cond_c

    .line 173
    .line 174
    const/16 v8, 0x2d

    .line 175
    .line 176
    if-ne v5, v8, :cond_d

    .line 177
    .line 178
    :cond_c
    move v11, v9

    .line 179
    if-ne v5, v7, :cond_d

    .line 180
    .line 181
    move v12, v11

    .line 182
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    sub-int/2addr v7, v9

    .line 187
    if-ne v10, v7, :cond_e

    .line 188
    .line 189
    invoke-static {v2, v5}, Lt0/a;->b(ZC)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-ltz v5, :cond_e

    .line 194
    .line 195
    move/from16 v18, v5

    .line 196
    .line 197
    :cond_e
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_f
    const/16 v20, 0x7

    .line 201
    .line 202
    if-ltz v13, :cond_10

    .line 203
    .line 204
    if-gez v15, :cond_10

    .line 205
    .line 206
    move v15, v13

    .line 207
    const/4 v13, -0x1

    .line 208
    :cond_10
    if-ltz v14, :cond_11

    .line 209
    .line 210
    if-gez v16, :cond_11

    .line 211
    .line 212
    const/4 v5, -0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_11
    move v5, v14

    .line 215
    move/from16 v14, v16

    .line 216
    .line 217
    :goto_6
    if-gez v17, :cond_14

    .line 218
    .line 219
    if-ltz v13, :cond_12

    .line 220
    .line 221
    if-ltz v5, :cond_12

    .line 222
    .line 223
    if-ltz v15, :cond_12

    .line 224
    .line 225
    if-ltz v14, :cond_12

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_12
    if-eqz v2, :cond_13

    .line 229
    .line 230
    const/4 v7, 0x6

    .line 231
    goto :goto_7

    .line 232
    :cond_13
    const/16 v7, 0xc

    .line 233
    .line 234
    :goto_7
    move/from16 v17, v7

    .line 235
    .line 236
    :cond_14
    :goto_8
    if-gez v18, :cond_15

    .line 237
    .line 238
    move/from16 v18, v3

    .line 239
    .line 240
    :cond_15
    move/from16 v2, v18

    .line 241
    .line 242
    :goto_9
    move/from16 v1, v17

    .line 243
    .line 244
    goto :goto_12

    .line 245
    :goto_a
    if-eqz v2, :cond_16

    .line 246
    .line 247
    move v1, v9

    .line 248
    goto :goto_b

    .line 249
    :cond_16
    move/from16 v1, v20

    .line 250
    .line 251
    :goto_b
    if-eqz v2, :cond_17

    .line 252
    .line 253
    move v2, v3

    .line 254
    goto :goto_c

    .line 255
    :cond_17
    move/from16 v2, v20

    .line 256
    .line 257
    :goto_c
    move v7, v6

    .line 258
    :goto_d
    move/from16 v17, v1

    .line 259
    .line 260
    move v5, v2

    .line 261
    move v14, v5

    .line 262
    goto :goto_11

    .line 263
    :goto_e
    if-eqz v2, :cond_18

    .line 264
    .line 265
    move v1, v9

    .line 266
    goto :goto_f

    .line 267
    :cond_18
    move/from16 v1, v20

    .line 268
    .line 269
    :goto_f
    if-eqz v2, :cond_19

    .line 270
    .line 271
    move v2, v3

    .line 272
    goto :goto_10

    .line 273
    :cond_19
    move/from16 v2, v20

    .line 274
    .line 275
    :goto_10
    const/4 v7, 0x6

    .line 276
    goto :goto_d

    .line 277
    :goto_11
    const/4 v13, 0x4

    .line 278
    move v2, v3

    .line 279
    move v12, v2

    .line 280
    move v15, v7

    .line 281
    goto :goto_9

    .line 282
    :goto_12
    if-nez p2, :cond_1a

    .line 283
    .line 284
    sget-object v7, Lo2/j;->e:Lo2/j;

    .line 285
    .line 286
    invoke-virtual {v7, v0}, Lo2/j;->g(Lo2/k;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_13

    .line 291
    :cond_1a
    move-object/from16 v0, p2

    .line 292
    .line 293
    :goto_13
    new-instance v7, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    move v6, v3

    .line 299
    :goto_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-ge v6, v8, :cond_22

    .line 304
    .line 305
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Lo2/i;

    .line 310
    .line 311
    iget v10, v8, Lo2/i;->a:I

    .line 312
    .line 313
    aget v11, v4, v10

    .line 314
    .line 315
    if-ltz v1, :cond_1b

    .line 316
    .line 317
    if-eq v1, v11, :cond_1b

    .line 318
    .line 319
    move v11, v3

    .line 320
    goto :goto_15

    .line 321
    :cond_1b
    move v11, v9

    .line 322
    :goto_15
    if-ltz v13, :cond_1c

    .line 323
    .line 324
    and-int/lit8 v3, v10, 0x7

    .line 325
    .line 326
    if-eq v13, v3, :cond_1c

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    :cond_1c
    if-ltz v5, :cond_1d

    .line 330
    .line 331
    shr-int/lit8 v3, v10, 0x3

    .line 332
    .line 333
    if-eq v5, v3, :cond_1d

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    :cond_1d
    if-ltz v15, :cond_1e

    .line 337
    .line 338
    iget v3, v8, Lo2/i;->b:I

    .line 339
    .line 340
    and-int/lit8 v3, v3, 0x7

    .line 341
    .line 342
    if-eq v15, v3, :cond_1e

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    :cond_1e
    if-ltz v14, :cond_1f

    .line 346
    .line 347
    iget v3, v8, Lo2/i;->b:I

    .line 348
    .line 349
    shr-int/lit8 v3, v3, 0x3

    .line 350
    .line 351
    if-eq v14, v3, :cond_1f

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    :cond_1f
    if-ltz v2, :cond_20

    .line 355
    .line 356
    iget v3, v8, Lo2/i;->c:I

    .line 357
    .line 358
    if-eq v2, v3, :cond_20

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    :cond_20
    if-eqz v11, :cond_21

    .line 362
    .line 363
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    goto :goto_14

    .line 370
    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/4 v1, 0x0

    .line 375
    if-nez v0, :cond_23

    .line 376
    .line 377
    return-object v1

    .line 378
    :cond_23
    if-ne v0, v9, :cond_24

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lo2/i;

    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_24
    const/4 v0, 0x0

    .line 389
    if-nez v12, :cond_25

    .line 390
    .line 391
    return-object v1

    .line 392
    :cond_25
    move v3, v0

    .line 393
    move-object v0, v1

    .line 394
    :goto_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-ge v3, v2, :cond_28

    .line 399
    .line 400
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lo2/i;

    .line 405
    .line 406
    iget v5, v2, Lo2/i;->b:I

    .line 407
    .line 408
    aget v5, v4, v5

    .line 409
    .line 410
    if-eqz v5, :cond_27

    .line 411
    .line 412
    if-nez v0, :cond_26

    .line 413
    .line 414
    move-object v0, v2

    .line 415
    goto :goto_17

    .line 416
    :cond_26
    return-object v1

    .line 417
    :cond_27
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 418
    .line 419
    goto :goto_16

    .line 420
    :cond_28
    return-object v0
.end method

.method public static final r(Lo2/k;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    :goto_0
    const/16 v2, 0x8

    .line 8
    .line 9
    const/16 v3, 0x4b

    .line 10
    .line 11
    const/16 v4, 0x51

    .line 12
    .line 13
    const/16 v5, 0x6b

    .line 14
    .line 15
    const/16 v6, 0x71

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-ltz v1, :cond_5

    .line 19
    .line 20
    move v8, v7

    .line 21
    move v9, v8

    .line 22
    :goto_1
    if-ge v8, v2, :cond_2

    .line 23
    .line 24
    invoke-static {v8, v1}, Lo2/k;->c(II)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget-object v11, p0, Lo2/k;->a:[I

    .line 29
    .line 30
    aget v10, v11, v10

    .line 31
    .line 32
    if-nez v10, :cond_0

    .line 33
    .line 34
    add-int/lit8 v9, v9, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-lez v9, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move v9, v7

    .line 43
    :cond_1
    packed-switch v10, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_0
    const/16 v10, 0x70

    .line 53
    .line 54
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_1
    const/16 v10, 0x6e

    .line 59
    .line 60
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_2
    const/16 v10, 0x62

    .line 65
    .line 66
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_3
    const/16 v10, 0x72

    .line 71
    .line 72
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_6
    const/16 v10, 0x50

    .line 85
    .line 86
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_7
    const/16 v10, 0x4e

    .line 91
    .line 92
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_8
    const/16 v10, 0x42

    .line 97
    .line 98
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_9
    const/16 v10, 0x52

    .line 103
    .line 104
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    if-lez v9, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_3
    if-lez v1, :cond_4

    .line 124
    .line 125
    const/16 v2, 0x2f

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-boolean v1, p0, Lo2/k;->b:Z

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    const-string v1, " w "

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const-string v1, " b "

    .line 141
    .line 142
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v1, p0, Lo2/k;->c:I

    .line 146
    .line 147
    and-int/lit8 v1, v1, 0x2

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move v7, v8

    .line 156
    :cond_7
    iget v1, p0, Lo2/k;->c:I

    .line 157
    .line 158
    and-int/2addr v1, v8

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move v7, v8

    .line 165
    :cond_8
    iget v1, p0, Lo2/k;->c:I

    .line 166
    .line 167
    and-int/2addr v1, v2

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move v7, v8

    .line 174
    :cond_9
    iget v1, p0, Lo2/k;->c:I

    .line 175
    .line 176
    and-int/lit8 v1, v1, 0x4

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    move v8, v7

    .line 185
    :goto_4
    const/16 v1, 0x2d

    .line 186
    .line 187
    if-nez v8, :cond_b

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_b
    const/16 v2, 0x20

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget v3, p0, Lo2/k;->d:I

    .line 198
    .line 199
    if-ltz v3, :cond_c

    .line 200
    .line 201
    and-int/lit8 v1, v3, 0x7

    .line 202
    .line 203
    shr-int/lit8 v3, v3, 0x3

    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x61

    .line 206
    .line 207
    int-to-char v1, v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x31

    .line 212
    .line 213
    int-to-char v1, v3

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget v1, p0, Lo2/k;->e:I

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget p0, p0, Lo2/k;->f:I

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/l;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    .line 89
    .line 90
    .line 91
    check-cast p0, Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lt0/a;->t(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    instance-of v4, v2, Ljava/lang/String;

    .line 122
    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/k;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    return-object v0

    .line 136
    :cond_9
    instance-of v0, p0, Ljava/util/List;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 143
    .line 144
    .line 145
    check-cast p0, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lt0/a;->t(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->n()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->p(ILcom/google/android/gms/internal/measurement/n;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    return-object v0

    .line 174
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v0, "Invalid value type"

    .line 177
    .line 178
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public static u(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static v(Lcom/google/android/gms/internal/measurement/u3;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u3;->x()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u3;->p()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/u3;

    .line 49
    .line 50
    invoke-static {v2}, Lt0/a;->v(Lcom/google/android/gms/internal/measurement/u3;)Lcom/google/android/gms/internal/measurement/n;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u3;->q()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/measurement/o;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Unknown type found. Cannot convert entity"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u3;->t()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u3;->u()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/e;

    .line 97
    .line 98
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u3;->v()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u3;->w()D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/g;

    .line 123
    .line 124
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u3;->r()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u3;->s()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->h:Lcom/google/android/gms/internal/measurement/q;

    .line 145
    .line 146
    return-object p0
.end method


# virtual methods
.method public abstract s()J
.end method
