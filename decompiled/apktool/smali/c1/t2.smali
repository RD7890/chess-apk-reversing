.class public final Lc1/t2;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic i:Lc1/z2;


# direct methods
.method public constructor <init>(Lc1/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/t2;->i:Lc1/z2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lc1/t2;->i:Lc1/z2;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lc1/a2;->b:Lc1/q1;

    .line 4
    .line 5
    iget-object v2, v0, Lc1/q1;->g:Lc1/s0;

    .line 6
    .line 7
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, Lc1/s0;->o:Lc1/q0;

    .line 11
    .line 12
    const-string v3, "onActivityCreated"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzdf;->k:Landroid/content/Intent;

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    move-object v5, v3

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-string v5, "com.android.vending.referral_url"

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v5, v4

    .line 67
    :goto_2
    if-eqz v5, :cond_7

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_8

    .line 76
    :cond_3
    iget-object v3, v0, Lc1/q1;->j:Lc1/t4;

    .line 77
    .line 78
    invoke-static {v3}, Lc1/q1;->j(Lc1/a2;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "android.intent.extra.REFERRER_NAME"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    const-string v3, "https://www.google.com"

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    const-string v3, "android-app://com.google.appcrawler"

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const-string v2, "auto"

    .line 113
    .line 114
    :goto_3
    move-object v6, v2

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    :goto_4
    const-string v2, "gs"

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_5
    const-string v2, "referrer"

    .line 120
    .line 121
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez p2, :cond_6

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    :goto_6
    move v4, v2

    .line 129
    goto :goto_7

    .line 130
    :cond_6
    const/4 v2, 0x0

    .line 131
    goto :goto_6

    .line 132
    :goto_7
    iget-object v0, v0, Lc1/q1;->h:Lc1/n1;

    .line 133
    .line 134
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lc1/n2;

    .line 138
    .line 139
    move-object v3, p0

    .line 140
    invoke-direct/range {v2 .. v7}, Lc1/n2;-><init>(Lc1/t2;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lc1/n1;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_7
    :goto_8
    iget-object v0, v1, Lc1/a2;->b:Lc1/q1;

    .line 148
    .line 149
    :goto_9
    iget-object v0, v0, Lc1/q1;->m:Lc1/k3;

    .line 150
    .line 151
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1, p2}, Lc1/k3;->o(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_a
    :try_start_1
    iget-object v2, v1, Lc1/a2;->b:Lc1/q1;

    .line 159
    .line 160
    iget-object v2, v2, Lc1/q1;->g:Lc1/s0;

    .line 161
    .line 162
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v2, Lc1/s0;->g:Lc1/q0;

    .line 166
    .line 167
    const-string v3, "Throwable caught in onActivityCreated"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    :goto_b
    iget-object v0, v1, Lc1/a2;->b:Lc1/q1;

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :goto_c
    iget-object v1, v1, Lc1/a2;->b:Lc1/q1;

    .line 176
    .line 177
    iget-object v1, v1, Lc1/q1;->m:Lc1/k3;

    .line 178
    .line 179
    invoke-static {v1}, Lc1/q1;->k(Lc1/d0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1, p2}, Lc1/k3;->o(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/t2;->i:Lc1/z2;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 4
    .line 5
    iget-object v0, v0, Lc1/q1;->m:Lc1/k3;

    .line 6
    .line 7
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lc1/k3;->m:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Lc1/k3;->h:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 14
    .line 15
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v0, Lc1/k3;->h:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, v0, Lc1/a2;->b:Lc1/q1;

    .line 29
    .line 30
    iget-object v1, v1, Lc1/q1;->e:Lc1/e;

    .line 31
    .line 32
    invoke-virtual {v1}, Lc1/e;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, v0, Lc1/k3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->i:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc1/t2;->i:Lc1/z2;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 4
    .line 5
    iget-object v1, v0, Lc1/q1;->m:Lc1/k3;

    .line 6
    .line 7
    invoke-static {v1}, Lc1/q1;->k(Lc1/d0;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lc1/k3;->m:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    iput-boolean v3, v1, Lc1/k3;->l:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v1, Lc1/k3;->i:Z

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v2, v1, Lc1/a2;->b:Lc1/q1;

    .line 21
    .line 22
    iget-object v3, v2, Lc1/q1;->l:Ls0/a;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v5, v2, Lc1/q1;->e:Lc1/e;

    .line 32
    .line 33
    invoke-virtual {v5}, Lc1/e;->u()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    iput-object v6, v1, Lc1/k3;->d:Lc1/h3;

    .line 41
    .line 42
    iget-object p1, v2, Lc1/q1;->h:Lc1/n1;

    .line 43
    .line 44
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lc1/s;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3, v4}, Lc1/s;-><init>(Lc1/k3;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1, p1}, Lc1/k3;->l(Lcom/google/android/gms/internal/measurement/zzdf;)Lc1/h3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v5, v1, Lc1/k3;->d:Lc1/h3;

    .line 61
    .line 62
    iput-object v5, v1, Lc1/k3;->e:Lc1/h3;

    .line 63
    .line 64
    iput-object v6, v1, Lc1/k3;->d:Lc1/h3;

    .line 65
    .line 66
    iget-object v2, v2, Lc1/q1;->h:Lc1/n1;

    .line 67
    .line 68
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lc1/a;

    .line 72
    .line 73
    invoke-direct {v5, v1, p1, v3, v4}, Lc1/a;-><init>(Lc1/k3;Lc1/h3;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, v0, Lc1/q1;->i:Lc1/c4;

    .line 80
    .line 81
    invoke-static {p1}, Lc1/q1;->k(Lc1/d0;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lc1/a2;->b:Lc1/q1;

    .line 85
    .line 86
    iget-object v1, v0, Lc1/q1;->l:Ls0/a;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iget-object v0, v0, Lc1/q1;->h:Lc1/n1;

    .line 96
    .line 97
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lc1/y3;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-direct {v3, p1, v1, v2, v4}, Lc1/y3;-><init>(Lc1/c4;JI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/zzdf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc1/t2;->i:Lc1/z2;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 4
    .line 5
    iget-object v1, v0, Lc1/q1;->i:Lc1/c4;

    .line 6
    .line 7
    invoke-static {v1}, Lc1/q1;->k(Lc1/d0;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lc1/a2;->b:Lc1/q1;

    .line 11
    .line 12
    iget-object v3, v2, Lc1/q1;->l:Ls0/a;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v2, v2, Lc1/q1;->h:Lc1/n1;

    .line 22
    .line 23
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lc1/y3;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v5, v1, v3, v4, v6}, Lc1/y3;-><init>(Lc1/c4;JI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v5}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lc1/q1;->m:Lc1/k3;

    .line 36
    .line 37
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lc1/k3;->m:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    const/4 v2, 0x1

    .line 44
    :try_start_0
    iput-boolean v2, v0, Lc1/k3;->l:Z

    .line 45
    .line 46
    iget-object v2, v0, Lc1/k3;->h:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 47
    .line 48
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    iput-object p1, v0, Lc1/k3;->h:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 57
    .line 58
    iput-boolean v3, v0, Lc1/k3;->i:Z

    .line 59
    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    iget-object v2, v0, Lc1/a2;->b:Lc1/q1;

    .line 62
    .line 63
    iget-object v4, v2, Lc1/q1;->e:Lc1/e;

    .line 64
    .line 65
    invoke-virtual {v4}, Lc1/e;->u()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    iput-object v4, v0, Lc1/k3;->j:Lc1/h3;

    .line 73
    .line 74
    iget-object v2, v2, Lc1/q1;->h:Lc1/n1;

    .line 75
    .line 76
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lc1/j3;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct {v4, v0, v5}, Lc1/j3;-><init>(Lc1/k3;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lc1/n1;->p(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :try_start_4
    throw p1

    .line 94
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    iget-object v1, v0, Lc1/a2;->b:Lc1/q1;

    .line 96
    .line 97
    iget-object v2, v1, Lc1/q1;->e:Lc1/e;

    .line 98
    .line 99
    invoke-virtual {v2}, Lc1/e;->u()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    iget-object p1, v0, Lc1/k3;->j:Lc1/h3;

    .line 106
    .line 107
    iput-object p1, v0, Lc1/k3;->d:Lc1/h3;

    .line 108
    .line 109
    iget-object p1, v1, Lc1/q1;->h:Lc1/n1;

    .line 110
    .line 111
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lc1/j3;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, v0, v2}, Lc1/j3;-><init>(Lc1/k3;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    invoke-virtual {v0, p1}, Lc1/k3;->l(Lcom/google/android/gms/internal/measurement/zzdf;)Lc1/h3;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->j:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1, v3}, Lc1/k3;->p(Ljava/lang/String;Lc1/h3;Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v0, Lc1/a2;->b:Lc1/q1;

    .line 134
    .line 135
    iget-object p1, p1, Lc1/q1;->o:Lc1/t;

    .line 136
    .line 137
    invoke-static {p1}, Lc1/q1;->i(Lc1/u;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lc1/a2;->b:Lc1/q1;

    .line 141
    .line 142
    iget-object v1, v0, Lc1/q1;->l:Ls0/a;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    iget-object v0, v0, Lc1/q1;->h:Lc1/n1;

    .line 152
    .line 153
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lc1/s;

    .line 157
    .line 158
    invoke-direct {v3, p1, v1, v2}, Lc1/s;-><init>(Lc1/t;J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lc1/n1;->p(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/t2;->i:Lc1/z2;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 4
    .line 5
    iget-object v0, v0, Lc1/q1;->m:Lc1/k3;

    .line 6
    .line 7
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lc1/a2;->b:Lc1/q1;

    .line 11
    .line 12
    iget-object v1, v1, Lc1/q1;->e:Lc1/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Lc1/e;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lc1/k3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdf;->i:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lc1/h3;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "id"

    .line 45
    .line 46
    iget-wide v2, p1, Lc1/h3;->c:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string v1, "name"

    .line 52
    .line 53
    iget-object v2, p1, Lc1/h3;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "referrer_name"

    .line 59
    .line 60
    iget-object p1, p1, Lc1/h3;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "com.google.app_measurement.screen_service"

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lc1/t2;->a(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc1/t2;->b(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc1/t2;->c(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc1/t2;->d(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lc1/t2;->e(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
