.class public final Lc1/w3;
.super Lc1/i4;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final e:Ljava/util/HashMap;

.field public final f:Lc1/a1;

.field public final g:Lc1/a1;

.field public final h:Lc1/a1;

.field public final i:Lc1/a1;

.field public final j:Lc1/a1;

.field public final k:Lc1/a1;


# direct methods
.method public constructor <init>(Lc1/o4;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lc1/i4;-><init>(Lc1/o4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc1/w3;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Lc1/a1;

    .line 12
    .line 13
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 14
    .line 15
    iget-object v0, v0, Lc1/q1;->f:Lc1/d1;

    .line 16
    .line 17
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "last_delete_stale"

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, v2, v3}, Lc1/a1;-><init>(Lc1/d1;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lc1/w3;->f:Lc1/a1;

    .line 28
    .line 29
    new-instance p1, Lc1/a1;

    .line 30
    .line 31
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 32
    .line 33
    iget-object v0, v0, Lc1/q1;->f:Lc1/d1;

    .line 34
    .line 35
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "last_delete_stale_batch"

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v2, v3}, Lc1/a1;-><init>(Lc1/d1;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lc1/w3;->g:Lc1/a1;

    .line 44
    .line 45
    new-instance p1, Lc1/a1;

    .line 46
    .line 47
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 48
    .line 49
    iget-object v0, v0, Lc1/q1;->f:Lc1/d1;

    .line 50
    .line 51
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "backoff"

    .line 55
    .line 56
    invoke-direct {p1, v0, v1, v2, v3}, Lc1/a1;-><init>(Lc1/d1;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lc1/w3;->h:Lc1/a1;

    .line 60
    .line 61
    new-instance p1, Lc1/a1;

    .line 62
    .line 63
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 64
    .line 65
    iget-object v0, v0, Lc1/q1;->f:Lc1/d1;

    .line 66
    .line 67
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "last_upload"

    .line 71
    .line 72
    invoke-direct {p1, v0, v1, v2, v3}, Lc1/a1;-><init>(Lc1/d1;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lc1/w3;->i:Lc1/a1;

    .line 76
    .line 77
    new-instance p1, Lc1/a1;

    .line 78
    .line 79
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 80
    .line 81
    iget-object v0, v0, Lc1/q1;->f:Lc1/d1;

    .line 82
    .line 83
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "last_upload_attempt"

    .line 87
    .line 88
    invoke-direct {p1, v0, v1, v2, v3}, Lc1/a1;-><init>(Lc1/d1;Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lc1/w3;->j:Lc1/a1;

    .line 92
    .line 93
    new-instance p1, Lc1/a1;

    .line 94
    .line 95
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 96
    .line 97
    iget-object v0, v0, Lc1/q1;->f:Lc1/d1;

    .line 98
    .line 99
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "midnight_offset"

    .line 103
    .line 104
    invoke-direct {p1, v0, v1, v2, v3}, Lc1/a1;-><init>(Lc1/d1;Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lc1/w3;->k:Lc1/a1;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/String;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    invoke-virtual {v1}, Lc1/a2;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v1, Lc1/a2;->b:Lc1/q1;

    .line 11
    .line 12
    iget-object v0, v4, Lc1/q1;->l:Ls0/a;

    .line 13
    .line 14
    iget-object v5, v4, Lc1/q1;->e:Lc1/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object v8, v1, Lc1/w3;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lc1/v3;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-wide v9, v0, Lc1/v3;->c:J

    .line 34
    .line 35
    cmp-long v9, v6, v9

    .line 36
    .line 37
    if-ltz v9, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v0, Lc1/v3;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v0, v0, Lc1/v3;->b:Z

    .line 43
    .line 44
    new-instance v3, Landroid/util/Pair;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 55
    invoke-static {v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v9, Lc1/b0;->b:Lc1/a0;

    .line 59
    .line 60
    invoke-virtual {v5, v2, v9}, Lc1/e;->n(Ljava/lang/String;Lc1/a0;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    add-long/2addr v9, v6

    .line 65
    const/4 v11, 0x0

    .line 66
    :try_start_0
    iget-object v12, v4, Lc1/q1;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v12}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    const/4 v12, 0x0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :try_start_1
    iget-wide v13, v0, Lc1/v3;->c:J

    .line 79
    .line 80
    sget-object v15, Lc1/b0;->c:Lc1/a0;

    .line 81
    .line 82
    invoke-virtual {v5, v2, v15}, Lc1/e;->n(Ljava/lang/String;Lc1/a0;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    add-long/2addr v13, v15

    .line 87
    cmp-long v5, v6, v13

    .line 88
    .line 89
    if-gez v5, :cond_2

    .line 90
    .line 91
    new-instance v5, Landroid/util/Pair;

    .line 92
    .line 93
    iget-object v6, v0, Lc1/v3;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v0, v0, Lc1/v3;->b:Z

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v5, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_2
    move-object v0, v12

    .line 106
    :goto_1
    if-nez v0, :cond_3

    .line 107
    .line 108
    new-instance v0, Landroid/util/Pair;

    .line 109
    .line 110
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 111
    .line 112
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-direct {v0, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    new-instance v6, Lc1/v3;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-direct {v6, v5, v0, v9, v10}, Lc1/v3;-><init>(Ljava/lang/String;ZJ)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    new-instance v6, Lc1/v3;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-direct {v6, v3, v0, v9, v10}, Lc1/v3;-><init>(Ljava/lang/String;ZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_2
    iget-object v4, v4, Lc1/q1;->g:Lc1/s0;

    .line 145
    .line 146
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v4, Lc1/s0;->n:Lc1/q0;

    .line 150
    .line 151
    const-string v5, "Unable to get advertising id"

    .line 152
    .line 153
    invoke-virtual {v4, v0, v5}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lc1/v3;

    .line 157
    .line 158
    invoke-direct {v6, v3, v11, v9, v10}, Lc1/v3;-><init>(Ljava/lang/String;ZJ)V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v11}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Landroid/util/Pair;

    .line 168
    .line 169
    iget-boolean v2, v6, Lc1/v3;->b:Z

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, v6, Lc1/v3;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method public final l(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1/a2;->g()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lc1/w3;->k(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lc1/t4;->x()Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v1, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    new-array p1, p2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    aput-object v1, p1, p2

    .line 45
    .line 46
    const-string p2, "%032X"

    .line 47
    .line 48
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
