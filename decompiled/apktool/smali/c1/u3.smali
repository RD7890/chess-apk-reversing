.class public final Lc1/u3;
.super Lc1/d0;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final d:Lc1/t3;

.field public e:Lc1/e0;

.field public volatile f:Ljava/lang/Boolean;

.field public final g:Lc1/q3;

.field public h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lc1/o0;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lc1/q3;


# direct methods
.method public constructor <init>(Lc1/q1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lc1/d0;-><init>(Lc1/q1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc1/u3;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lc1/o0;

    .line 12
    .line 13
    iget-object v1, p1, Lc1/q1;->l:Ls0/a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lc1/o0;-><init>(Ls0/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc1/u3;->i:Lc1/o0;

    .line 19
    .line 20
    new-instance v0, Lc1/t3;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lc1/t3;-><init>(Lc1/u3;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lc1/u3;->d:Lc1/t3;

    .line 26
    .line 27
    new-instance v0, Lc1/q3;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lc1/q3;-><init>(Lc1/u3;Lc1/q1;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lc1/u3;->g:Lc1/q3;

    .line 34
    .line 35
    new-instance v0, Lc1/q3;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lc1/q3;-><init>(Lc1/u3;Lc1/q1;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lc1/u3;->k:Lc1/q3;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/d0;->h()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lc1/u3;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lc1/u1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Lc1/u1;-><init>(Lc1/u3;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lc1/u3;->u(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/d0;->h()V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 8
    .line 9
    invoke-direct {v4, p1}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lc1/u3;->s()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 16
    .line 17
    iget-object v1, v0, Lc1/q1;->e:Lc1/e;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v3, Lc1/b0;->c1:Lc1/a0;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lc1/q1;->n()Lc1/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Lc1/a2;->b:Lc1/q1;

    .line 34
    .line 35
    iget-object v3, v1, Lc1/q1;->j:Lc1/t4;

    .line 36
    .line 37
    iget-object v1, v1, Lc1/q1;->g:Lc1/s0;

    .line 38
    .line 39
    invoke-static {v3}, Lc1/q1;->j(Lc1/a2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lc1/t4;->L(Landroid/os/Parcelable;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lc1/s0;->h:Lc1/q0;

    .line 52
    .line 53
    const-string v1, "Null default event parameters; not writing to database"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move v0, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    array-length v5, v3

    .line 61
    const/high16 v6, 0x20000

    .line 62
    .line 63
    if-le v5, v6, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lc1/s0;->h:Lc1/q0;

    .line 69
    .line 70
    const-string v1, "Default event parameters too long for local database. Sending directly to service"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x4

    .line 77
    invoke-virtual {v0, v1, v3}, Lc1/l0;->n(I[B)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    move v3, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v3, v2

    .line 87
    :goto_2
    invoke-virtual {p0, v2}, Lc1/u3;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v0, Lc1/n2;

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    move-object v5, p1

    .line 95
    invoke-direct/range {v0 .. v5}, Lc1/n2;-><init>(Lc1/u3;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzbe;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lc1/u3;->u(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/d0;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/u3;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lc1/u3;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 22
    .line 23
    iget-object v1, v0, Lc1/q1;->e:Lc1/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Lc1/e;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, Lc1/q1;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lc1/q1;->b:Landroid/content/Context;

    .line 43
    .line 44
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v3, 0x10000

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    new-instance v5, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v1, "com.google.android.gms.measurement.START"

    .line 67
    .line 68
    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/content/ComponentName;

    .line 72
    .line 73
    iget-object v0, v0, Lc1/q1;->b:Landroid/content/Context;

    .line 74
    .line 75
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lc1/u3;->d:Lc1/t3;

    .line 84
    .line 85
    iget-object v0, v1, Lc1/t3;->d:Lc1/u3;

    .line 86
    .line 87
    invoke-virtual {v0}, Lc1/u;->g()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 91
    .line 92
    iget-object v3, v0, Lc1/q1;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {}, Lr0/a;->a()Lr0/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    monitor-enter v1

    .line 99
    :try_start_0
    iget-boolean v0, v1, Lc1/t3;->b:Z

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, v1, Lc1/t3;->d:Lc1/u3;

    .line 104
    .line 105
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 106
    .line 107
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 108
    .line 109
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 113
    .line 114
    const-string v2, "Connection attempt already in progress"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    monitor-exit v1

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, v1, Lc1/t3;->d:Lc1/u3;

    .line 124
    .line 125
    iget-object v4, v0, Lc1/a2;->b:Lc1/q1;

    .line 126
    .line 127
    iget-object v4, v4, Lc1/q1;->g:Lc1/s0;

    .line 128
    .line 129
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v4, Lc1/s0;->o:Lc1/q0;

    .line 133
    .line 134
    const-string v6, "Using local app measurement service"

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    iput-boolean v4, v1, Lc1/t3;->b:Z

    .line 141
    .line 142
    iget-object v6, v0, Lc1/u3;->d:Lc1/t3;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v8, 0x0

    .line 153
    const/16 v7, 0x81

    .line 154
    .line 155
    invoke-virtual/range {v2 .. v8}, Lr0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 156
    .line 157
    .line 158
    monitor-exit v1

    .line 159
    return-void

    .line 160
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw v0

    .line 162
    :cond_2
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 163
    .line 164
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 168
    .line 169
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_1
    return-void

    .line 175
    :cond_4
    iget-object v0, p0, Lc1/u3;->d:Lc1/t3;

    .line 176
    .line 177
    invoke-virtual {v0}, Lc1/t3;->a()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final n()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/d0;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc1/u3;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lc1/d0;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 18
    .line 19
    iget-object v1, v0, Lc1/q1;->f:Lc1/d1;

    .line 20
    .line 21
    invoke-static {v1}, Lc1/q1;->j(Lc1/a2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lc1/a2;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "use_service"

    .line 32
    .line 33
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    const/4 v2, 0x1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    iget-object v5, p0, Lc1/a2;->b:Lc1/q1;

    .line 66
    .line 67
    invoke-virtual {v5}, Lc1/q1;->q()Lc1/j0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lc1/d0;->h()V

    .line 72
    .line 73
    .line 74
    iget v5, v5, Lc1/j0;->n:I

    .line 75
    .line 76
    if-ne v5, v2, :cond_2

    .line 77
    .line 78
    :goto_1
    move v4, v2

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    iget-object v5, v0, Lc1/q1;->g:Lc1/s0;

    .line 82
    .line 83
    invoke-static {v5}, Lc1/q1;->l(Lc1/b2;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v5, Lc1/s0;->o:Lc1/q0;

    .line 87
    .line 88
    const-string v6, "Checking service availability"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v0, Lc1/q1;->j:Lc1/t4;

    .line 94
    .line 95
    invoke-static {v5}, Lc1/q1;->j(Lc1/a2;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v5, Lc1/a2;->b:Lc1/q1;

    .line 99
    .line 100
    sget-object v6, Ll0/d;->b:Ll0/d;

    .line 101
    .line 102
    iget-object v5, v5, Lc1/q1;->b:Landroid/content/Context;

    .line 103
    .line 104
    const v7, 0xbdfcb8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5, v7}, Ll0/d;->c(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    if-eq v5, v2, :cond_9

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    if-eq v5, v6, :cond_6

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    if-eq v5, v1, :cond_5

    .line 120
    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    if-eq v5, v1, :cond_4

    .line 124
    .line 125
    const/16 v1, 0x12

    .line 126
    .line 127
    if-eq v5, v1, :cond_3

    .line 128
    .line 129
    iget-object v1, v0, Lc1/q1;->g:Lc1/s0;

    .line 130
    .line 131
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lc1/s0;->j:Lc1/q0;

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v5, "Unexpected service status"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v5}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    move v2, v4

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_3
    iget-object v1, v0, Lc1/q1;->g:Lc1/s0;

    .line 149
    .line 150
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lc1/s0;->j:Lc1/q0;

    .line 154
    .line 155
    const-string v4, "Service updating"

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v1, v0, Lc1/q1;->g:Lc1/s0;

    .line 162
    .line 163
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, Lc1/s0;->j:Lc1/q0;

    .line 167
    .line 168
    const-string v2, "Service invalid"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    iget-object v1, v0, Lc1/q1;->g:Lc1/s0;

    .line 175
    .line 176
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v1, Lc1/s0;->j:Lc1/q0;

    .line 180
    .line 181
    const-string v2, "Service disabled"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget-object v5, v0, Lc1/q1;->g:Lc1/s0;

    .line 188
    .line 189
    invoke-static {v5}, Lc1/q1;->l(Lc1/b2;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v5, Lc1/s0;->n:Lc1/q0;

    .line 193
    .line 194
    const-string v6, "Service container out of date"

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v0, Lc1/q1;->j:Lc1/t4;

    .line 200
    .line 201
    invoke-static {v5}, Lc1/q1;->j(Lc1/a2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lc1/t4;->N()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    const/16 v6, 0x4423

    .line 209
    .line 210
    if-ge v5, v6, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    if-nez v1, :cond_8

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    move v2, v4

    .line 217
    :goto_3
    move v8, v4

    .line 218
    move v4, v2

    .line 219
    move v2, v8

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    iget-object v1, v0, Lc1/q1;->g:Lc1/s0;

    .line 222
    .line 223
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Lc1/s0;->o:Lc1/q0;

    .line 227
    .line 228
    const-string v5, "Service missing"

    .line 229
    .line 230
    invoke-virtual {v1, v5}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    iget-object v1, v0, Lc1/q1;->g:Lc1/s0;

    .line 235
    .line 236
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v1, Lc1/s0;->o:Lc1/q0;

    .line 240
    .line 241
    const-string v4, "Service available"

    .line 242
    .line 243
    invoke-virtual {v1, v4}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :goto_4
    if-nez v4, :cond_b

    .line 249
    .line 250
    iget-object v1, v0, Lc1/q1;->e:Lc1/e;

    .line 251
    .line 252
    invoke-virtual {v1}, Lc1/e;->j()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 259
    .line 260
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 264
    .line 265
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    if-eqz v2, :cond_c

    .line 272
    .line 273
    iget-object v0, v0, Lc1/q1;->f:Lc1/d1;

    .line 274
    .line 275
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lc1/a2;->g()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_5
    move v2, v4

    .line 296
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lc1/u3;->f:Ljava/lang/Boolean;

    .line 301
    .line 302
    :cond_d
    iget-object v0, p0, Lc1/u3;->f:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    return v0
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/d0;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc1/u3;->d:Lc1/t3;

    .line 8
    .line 9
    iget-object v1, v0, Lc1/t3;->c:Lc1/n0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lc1/t3;->c:Lc1/n0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo0/e;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lc1/t3;->c:Lc1/n0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo0/e;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lc1/t3;->c:Lc1/n0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lo0/e;->k()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lc1/t3;->c:Lc1/n0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lr0/a;->a()Lr0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lc1/a2;->b:Lc1/q1;

    .line 42
    .line 43
    iget-object v3, v3, Lc1/q1;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0}, Lr0/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    iput-object v1, p0, Lc1/u3;->e:Lc1/e0;

    .line 49
    .line 50
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/d0;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/u3;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 14
    .line 15
    iget-object v0, v0, Lc1/q1;->j:Lc1/t4;

    .line 16
    .line 17
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lc1/t4;->N()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lc1/b0;->K0:Lc1/a0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lt v0, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/d0;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/u3;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 14
    .line 15
    iget-object v0, v0, Lc1/q1;->j:Lc1/t4;

    .line 16
    .line 17
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lc1/t4;->N()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x3ae30

    .line 25
    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final r(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1/u3;->e:Lc1/e0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lc1/u3;->e:Lc1/e0;

    .line 10
    .line 11
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 12
    .line 13
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 14
    .line 15
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 19
    .line 20
    const-string v1, "Disconnected from device MeasurementService"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lc1/u3;->m()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1/u3;->i:Lc1/o0;

    .line 5
    .line 6
    iget-object v1, v0, Lc1/o0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ls0/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lc1/o0;->b:J

    .line 18
    .line 19
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lc1/b0;->Z:Lc1/a0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v2, p0, Lc1/u3;->g:Lc1/q3;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lc1/l;->b(J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/u3;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lc1/u3;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iget-object v3, p0, Lc1/a2;->b:Lc1/q1;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    cmp-long v1, v1, v4

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    iget-object p1, v3, Lc1/q1;->g:Lc1/s0;

    .line 33
    .line 34
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lc1/s0;->g:Lc1/q0;

    .line 38
    .line 39
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lc1/u3;->k:Lc1/q3;

    .line 49
    .line 50
    const-wide/32 v0, 0xea60

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lc1/l;->b(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lc1/u3;->m()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 5
    .line 6
    iget-object v1, v0, Lc1/q1;->g:Lc1/s0;

    .line 7
    .line 8
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lc1/s0;->o:Lc1/q0;

    .line 12
    .line 13
    iget-object v2, p0, Lc1/u3;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "Processing queued up service tasks"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Runnable;

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v4

    .line 48
    iget-object v5, v0, Lc1/q1;->g:Lc1/s0;

    .line 49
    .line 50
    invoke-static {v5}, Lc1/q1;->l(Lc1/b2;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v5, Lc1/s0;->g:Lc1/q0;

    .line 54
    .line 55
    const-string v6, "Task exception while flushing queue"

    .line 56
    .line 57
    invoke-virtual {v5, v4, v6}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lc1/u3;->k:Lc1/q3;

    .line 65
    .line 66
    invoke-virtual {v0}, Lc1/l;->c()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final w(Z)Lcom/google/android/gms/measurement/internal/zzr;
    .locals 10

    .line 1
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lc1/q1;->q()Lc1/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget-object p1, v0, Lc1/q1;->g:Lc1/s0;

    .line 14
    .line 15
    invoke-static {p1}, Lc1/q1;->l(Lc1/b2;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lc1/a2;->b:Lc1/q1;

    .line 19
    .line 20
    iget-object v0, p1, Lc1/q1;->f:Lc1/d1;

    .line 21
    .line 22
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lc1/d1;->f:Lc1/b1;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    iget-object p1, p1, Lc1/q1;->f:Lc1/d1;

    .line 32
    .line 33
    invoke-static {p1}, Lc1/q1;->j(Lc1/a2;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lc1/d1;->f:Lc1/b1;

    .line 37
    .line 38
    iget-object v0, p1, Lc1/b1;->e:Lc1/c2;

    .line 39
    .line 40
    check-cast v0, Lc1/d1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lc1/a2;->g()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lc1/a2;->g()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, Lc1/b1;->e:Lc1/c2;

    .line 49
    .line 50
    check-cast v3, Lc1/d1;

    .line 51
    .line 52
    invoke-virtual {v3}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p1, Lc1/b1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    cmp-long v7, v3, v5

    .line 67
    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lc1/b1;->b()V

    .line 71
    .line 72
    .line 73
    move-wide v3, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v7, v0, Lc1/a2;->b:Lc1/q1;

    .line 76
    .line 77
    iget-object v7, v7, Lc1/q1;->l:Ls0/a;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    sub-long/2addr v3, v7

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    :goto_0
    iget-wide v7, p1, Lc1/b1;->a:J

    .line 92
    .line 93
    cmp-long v9, v3, v7

    .line 94
    .line 95
    if-gez v9, :cond_2

    .line 96
    .line 97
    :goto_1
    move-object p1, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    add-long/2addr v7, v7

    .line 100
    cmp-long v3, v3, v7

    .line 101
    .line 102
    if-lez v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Lc1/b1;->b()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v3, p1, Lc1/b1;->d:Ljava/io/Serializable;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, p1, Lc1/b1;->c:Ljava/io/Serializable;

    .line 121
    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-virtual {p1}, Lc1/b1;->b()V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    cmp-long p1, v7, v5

    .line 138
    .line 139
    if-gtz p1, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance p1, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_2
    sget-object p1, Lc1/d1;->A:Landroid/util/Pair;

    .line 153
    .line 154
    :goto_3
    if-eqz p1, :cond_7

    .line 155
    .line 156
    sget-object v0, Lc1/d1;->A:Landroid/util/Pair;

    .line 157
    .line 158
    if-ne p1, v0, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    add-int/2addr v2, v3

    .line 188
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-string v2, ":"

    .line 192
    .line 193
    invoke-static {v4, v0, v2, p1}, Lp/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_7
    :goto_4
    invoke-virtual {v1, v2}, Lc1/j0;->k(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/d0;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc1/u3;->e:Lc1/e0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final y(Lc1/e0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 66

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lc1/u;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lc1/d0;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lc1/u3;->s()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, Lc1/a2;->b:Lc1/q1;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lc1/q1;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v6, v4, Lc1/q1;->g:Lc1/s0;

    .line 22
    .line 23
    iget-object v7, v4, Lc1/q1;->l:Ls0/a;

    .line 24
    .line 25
    iget-object v8, v4, Lc1/q1;->e:Lc1/e;

    .line 26
    .line 27
    const/16 v10, 0x64

    .line 28
    .line 29
    move-object/from16 v11, p3

    .line 30
    .line 31
    move v0, v10

    .line 32
    const/4 v12, 0x0

    .line 33
    :goto_0
    const/16 v13, 0x3e9

    .line 34
    .line 35
    if-ge v12, v13, :cond_26

    .line 36
    .line 37
    if-ne v0, v10, :cond_26

    .line 38
    .line 39
    new-instance v13, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lc1/q1;->n()Lc1/l0;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const-string v15, "Error reading entries from local database"

    .line 49
    .line 50
    move/from16 v16, v10

    .line 51
    .line 52
    const-string v10, "entry"

    .line 53
    .line 54
    const-string v9, "type"

    .line 55
    .line 56
    const-string v3, "rowid"

    .line 57
    .line 58
    move-object/from16 v18, v7

    .line 59
    .line 60
    iget-object v7, v14, Lc1/a2;->b:Lc1/q1;

    .line 61
    .line 62
    invoke-virtual {v14}, Lc1/u;->g()V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v14, Lc1/l0;->e:Z

    .line 66
    .line 67
    move/from16 p3, v12

    .line 68
    .line 69
    const-wide/16 v19, 0x0

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    move-object/from16 v21, v4

    .line 74
    .line 75
    move-object/from16 v22, v5

    .line 76
    .line 77
    move-object/from16 v23, v6

    .line 78
    .line 79
    :goto_1
    const/4 v1, 0x0

    .line 80
    :goto_2
    const/4 v12, 0x0

    .line 81
    goto/16 :goto_3c

    .line 82
    .line 83
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v14, Lc1/a2;->b:Lc1/q1;

    .line 89
    .line 90
    iget-object v0, v0, Lc1/q1;->b:Landroid/content/Context;

    .line 91
    .line 92
    move-object/from16 v21, v4

    .line 93
    .line 94
    const-string v4, "google_app_measurement_local.db"

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_18

    .line 105
    .line 106
    const/4 v4, 0x5

    .line 107
    move-object/from16 v22, v5

    .line 108
    .line 109
    move-object/from16 v23, v6

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    move v6, v4

    .line 113
    :goto_3
    if-ge v5, v4, :cond_17

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    :try_start_0
    invoke-virtual {v14}, Lc1/l0;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 117
    .line 118
    .line 119
    move-result-object v25
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_38
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_36
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 120
    if-nez v25, :cond_1

    .line 121
    .line 122
    :try_start_1
    iput-boolean v4, v14, Lc1/l0;->e:Z

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object/from16 v5, v25

    .line 127
    .line 128
    goto/16 :goto_32

    .line 129
    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-object/from16 v38, v3

    .line 132
    .line 133
    move/from16 v37, v5

    .line 134
    .line 135
    :goto_4
    move-object/from16 v27, v10

    .line 136
    .line 137
    move-object/from16 v5, v25

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const/16 v24, 0x5

    .line 141
    .line 142
    :goto_5
    move-object/from16 v25, v9

    .line 143
    .line 144
    goto/16 :goto_33

    .line 145
    .line 146
    :catch_1
    move-object/from16 v38, v3

    .line 147
    .line 148
    move/from16 v37, v5

    .line 149
    .line 150
    :goto_6
    move-object/from16 v27, v10

    .line 151
    .line 152
    move-object/from16 v5, v25

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const/16 v24, 0x5

    .line 156
    .line 157
    :goto_7
    move-object/from16 v25, v9

    .line 158
    .line 159
    goto/16 :goto_34

    .line 160
    .line 161
    :catch_2
    move-exception v0

    .line 162
    move-object/from16 v38, v3

    .line 163
    .line 164
    move/from16 v37, v5

    .line 165
    .line 166
    :goto_8
    move-object/from16 v27, v10

    .line 167
    .line 168
    move-object/from16 v5, v25

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const/16 v24, 0x5

    .line 172
    .line 173
    :goto_9
    move-object/from16 v25, v9

    .line 174
    .line 175
    goto/16 :goto_35

    .line 176
    .line 177
    :cond_1
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 178
    .line 179
    .line 180
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    :try_start_2
    const-string v26, "messages"

    .line 183
    .line 184
    filled-new-array {v3}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v27

    .line 188
    const-string v28, "type=?"

    .line 189
    .line 190
    filled-new-array {v0}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v29

    .line 194
    const-string v32, "rowid desc"

    .line 195
    .line 196
    const-string v33, "1"

    .line 197
    .line 198
    const/16 v30, 0x0

    .line 199
    .line 200
    const/16 v31, 0x0

    .line 201
    .line 202
    invoke-virtual/range {v25 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 203
    .line 204
    .line 205
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 206
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 207
    .line 208
    .line 209
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 210
    const-wide/16 v35, -0x1

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    move/from16 v37, v5

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    :try_start_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 221
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_b

    .line 225
    :catch_3
    move-exception v0

    .line 226
    move-object/from16 v38, v3

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catch_4
    move-object/from16 v38, v3

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catch_5
    move-exception v0

    .line 233
    move-object/from16 v38, v3

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    :goto_a
    move-object/from16 v38, v3

    .line 238
    .line 239
    move-object/from16 v27, v10

    .line 240
    .line 241
    move-object/from16 v5, v25

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    const/16 v24, 0x5

    .line 245
    .line 246
    move-object/from16 v25, v9

    .line 247
    .line 248
    goto/16 :goto_30

    .line 249
    .line 250
    :cond_2
    move/from16 v37, v5

    .line 251
    .line 252
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_32
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_30
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 253
    .line 254
    .line 255
    move-wide/from16 v26, v35

    .line 256
    .line 257
    :goto_b
    cmp-long v0, v26, v35

    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    :try_start_7
    const-string v0, "rowid<?"

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    new-array v5, v4, [Ljava/lang/String;

    .line 265
    .line 266
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    aput-object v4, v5, v17
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 273
    .line 274
    move-object/from16 v28, v0

    .line 275
    .line 276
    move-object/from16 v29, v5

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_3
    const/16 v28, 0x0

    .line 280
    .line 281
    const/16 v29, 0x0

    .line 282
    .line 283
    :goto_c
    :try_start_8
    filled-new-array {v3, v9, v10}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v4, v7, Lc1/q1;->e:Lc1/e;

    .line 288
    .line 289
    sget-object v5, Lc1/b0;->c1:Lc1/a0;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_32
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_30
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 290
    .line 291
    move-object/from16 v38, v3

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    :try_start_9
    invoke-virtual {v4, v3, v5}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 295
    .line 296
    .line 297
    move-result v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 298
    const/16 v39, 0x4

    .line 299
    .line 300
    const/16 v40, 0x3

    .line 301
    .line 302
    const/4 v3, 0x2

    .line 303
    if-eqz v4, :cond_4

    .line 304
    .line 305
    const/4 v4, 0x5

    .line 306
    :try_start_a
    new-array v0, v4, [Ljava/lang/String;

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    aput-object v38, v0, v17

    .line 311
    .line 312
    const/16 v34, 0x1

    .line 313
    .line 314
    aput-object v9, v0, v34

    .line 315
    .line 316
    aput-object v10, v0, v3

    .line 317
    .line 318
    const-string v24, "app_version"

    .line 319
    .line 320
    aput-object v24, v0, v40

    .line 321
    .line 322
    const-string v24, "app_version_int"

    .line 323
    .line 324
    aput-object v24, v0, v39
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 325
    .line 326
    :goto_d
    move-object/from16 v27, v0

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :catch_6
    move-exception v0

    .line 330
    move/from16 v24, v4

    .line 331
    .line 332
    move-object/from16 v27, v10

    .line 333
    .line 334
    move-object/from16 v5, v25

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :catch_7
    move/from16 v24, v4

    .line 340
    .line 341
    move-object/from16 v27, v10

    .line 342
    .line 343
    move-object/from16 v5, v25

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :catch_8
    move-exception v0

    .line 349
    move/from16 v24, v4

    .line 350
    .line 351
    move-object/from16 v27, v10

    .line 352
    .line 353
    move-object/from16 v5, v25

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    goto/16 :goto_9

    .line 357
    .line 358
    :cond_4
    const/4 v4, 0x5

    .line 359
    goto :goto_d

    .line 360
    :goto_e
    :try_start_b
    const-string v26, "messages"

    .line 361
    .line 362
    const-string v32, "rowid asc"

    .line 363
    .line 364
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v33
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 368
    const/16 v30, 0x0

    .line 369
    .line 370
    const/16 v31, 0x0

    .line 371
    .line 372
    :try_start_c
    invoke-virtual/range {v25 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 373
    .line 374
    .line 375
    move-result-object v4
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 376
    move-object/from16 v41, v25

    .line 377
    .line 378
    :goto_f
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_2b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_28
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    :try_start_e
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v35
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_25
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_23
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 389
    const/4 v3, 0x1

    .line 390
    :try_start_f
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 391
    .line 392
    .line 393
    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_22
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_20
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 394
    move-object/from16 v25, v9

    .line 395
    .line 396
    const/4 v3, 0x2

    .line 397
    :try_start_10
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    iget-object v3, v7, Lc1/q1;->e:Lc1/e;
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1d
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 402
    .line 403
    move-object/from16 v27, v10

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    :try_start_11
    invoke-virtual {v3, v10, v5}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 407
    .line 408
    .line 409
    move-result v3
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1a
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 410
    if-eqz v3, :cond_5

    .line 411
    .line 412
    move/from16 v3, v40

    .line 413
    .line 414
    :try_start_12
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    move/from16 v3, v39

    .line 419
    .line 420
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v28
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 424
    move-wide/from16 v64, v28

    .line 425
    .line 426
    move-object/from16 v28, v4

    .line 427
    .line 428
    move-wide/from16 v3, v64

    .line 429
    .line 430
    goto :goto_14

    .line 431
    :catchall_2
    move-exception v0

    .line 432
    move-object/from16 v28, v4

    .line 433
    .line 434
    :goto_10
    move-object/from16 v5, v41

    .line 435
    .line 436
    goto/16 :goto_29

    .line 437
    .line 438
    :catch_9
    move-exception v0

    .line 439
    move-object/from16 v28, v4

    .line 440
    .line 441
    :goto_11
    move-object/from16 v5, v41

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    goto/16 :goto_2a

    .line 445
    .line 446
    :catch_a
    move-object/from16 v28, v4

    .line 447
    .line 448
    :catch_b
    :goto_12
    move-object/from16 v5, v41

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    goto/16 :goto_2b

    .line 452
    .line 453
    :catch_c
    move-exception v0

    .line 454
    move-object/from16 v28, v4

    .line 455
    .line 456
    :goto_13
    move-object/from16 v5, v41

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    goto/16 :goto_2c

    .line 460
    .line 461
    :cond_5
    move-object/from16 v28, v4

    .line 462
    .line 463
    move-wide/from16 v3, v19

    .line 464
    .line 465
    const/4 v10, 0x0

    .line 466
    :goto_14
    if-nez v0, :cond_8

    .line 467
    .line 468
    move-object/from16 v29, v5

    .line 469
    .line 470
    :try_start_13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 471
    .line 472
    .line 473
    move-result-object v5
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 474
    :try_start_14
    array-length v0, v9

    .line 475
    const/4 v1, 0x0

    .line 476
    invoke-virtual {v5, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 483
    .line 484
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbg;
    :try_end_14
    .catch Lp0/a; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 489
    .line 490
    :try_start_15
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 491
    .line 492
    .line 493
    if-eqz v0, :cond_6

    .line 494
    .line 495
    new-instance v1, Lc1/k0;

    .line 496
    .line 497
    invoke-direct {v1, v0, v10, v3, v4}, Lc1/k0;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 501
    .line 502
    .line 503
    :cond_6
    :goto_15
    const/4 v1, 0x0

    .line 504
    :cond_7
    :goto_16
    const/4 v3, 0x3

    .line 505
    goto/16 :goto_24

    .line 506
    .line 507
    :catchall_3
    move-exception v0

    .line 508
    goto :goto_10

    .line 509
    :catch_d
    move-exception v0

    .line 510
    goto :goto_11

    .line 511
    :catch_e
    move-exception v0

    .line 512
    goto :goto_13

    .line 513
    :catchall_4
    move-exception v0

    .line 514
    goto :goto_17

    .line 515
    :catch_f
    :try_start_16
    iget-object v0, v7, Lc1/q1;->g:Lc1/s0;

    .line 516
    .line 517
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 521
    .line 522
    const-string v1, "Failed to load event from local database"

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 525
    .line 526
    .line 527
    :try_start_17
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 528
    .line 529
    .line 530
    goto :goto_15

    .line 531
    :goto_17
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_8
    move-object/from16 v29, v5

    .line 536
    .line 537
    const/4 v1, 0x1

    .line 538
    if-ne v0, v1, :cond_9

    .line 539
    .line 540
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 541
    .line 542
    .line 543
    move-result-object v1
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 544
    :try_start_18
    array-length v0, v9

    .line 545
    const/4 v5, 0x0

    .line 546
    invoke-virtual {v1, v9, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 550
    .line 551
    .line 552
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 553
    .line 554
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpl;
    :try_end_18
    .catch Lp0/a; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 559
    .line 560
    :try_start_19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 561
    .line 562
    .line 563
    goto :goto_18

    .line 564
    :catchall_5
    move-exception v0

    .line 565
    goto :goto_19

    .line 566
    :catch_10
    :try_start_1a
    iget-object v0, v7, Lc1/q1;->g:Lc1/s0;

    .line 567
    .line 568
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 572
    .line 573
    const-string v5, "Failed to load user property from local database"

    .line 574
    .line 575
    invoke-virtual {v0, v5}, Lc1/q0;->a(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 576
    .line 577
    .line 578
    :try_start_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 579
    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    :goto_18
    if-eqz v0, :cond_6

    .line 583
    .line 584
    new-instance v1, Lc1/k0;

    .line 585
    .line 586
    invoke-direct {v1, v0, v10, v3, v4}, Lc1/k0;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_15

    .line 593
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_9
    const/4 v1, 0x2

    .line 598
    if-ne v0, v1, :cond_a

    .line 599
    .line 600
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 601
    .line 602
    .line 603
    move-result-object v5
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 604
    :try_start_1c
    array-length v0, v9

    .line 605
    const/4 v1, 0x0

    .line 606
    invoke-virtual {v5, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 610
    .line 611
    .line 612
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 613
    .line 614
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzah;
    :try_end_1c
    .catch Lp0/a; {:try_start_1c .. :try_end_1c} :catch_11
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 619
    .line 620
    :try_start_1d
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 621
    .line 622
    .line 623
    goto :goto_1a

    .line 624
    :catchall_6
    move-exception v0

    .line 625
    goto :goto_1b

    .line 626
    :catch_11
    :try_start_1e
    iget-object v0, v7, Lc1/q1;->g:Lc1/s0;

    .line 627
    .line 628
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 632
    .line 633
    const-string v1, "Failed to load conditional user property from local database"

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 636
    .line 637
    .line 638
    :try_start_1f
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 639
    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    :goto_1a
    if-eqz v0, :cond_6

    .line 643
    .line 644
    new-instance v1, Lc1/k0;

    .line 645
    .line 646
    invoke-direct {v1, v0, v10, v3, v4}, Lc1/k0;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto/16 :goto_15

    .line 653
    .line 654
    :goto_1b
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 655
    .line 656
    .line 657
    throw v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 658
    :cond_a
    const/4 v1, 0x4

    .line 659
    if-ne v0, v1, :cond_b

    .line 660
    .line 661
    :try_start_20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 662
    .line 663
    .line 664
    move-result-object v5
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_20 .. :try_end_20} :catch_19
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_17
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 665
    :try_start_21
    array-length v0, v9
    :try_end_21
    .catch Lp0/a; {:try_start_21 .. :try_end_21} :catch_15
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 666
    const/4 v1, 0x0

    .line 667
    :try_start_22
    invoke-virtual {v5, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 674
    .line 675
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbe;
    :try_end_22
    .catch Lp0/a; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 680
    .line 681
    :try_start_23
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_23 .. :try_end_23} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_23 .. :try_end_23} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_12
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 682
    .line 683
    .line 684
    goto :goto_1f

    .line 685
    :catch_12
    move-exception v0

    .line 686
    :goto_1c
    move-object/from16 v5, v41

    .line 687
    .line 688
    goto/16 :goto_2a

    .line 689
    .line 690
    :catch_13
    :goto_1d
    move-object/from16 v5, v41

    .line 691
    .line 692
    goto/16 :goto_2b

    .line 693
    .line 694
    :catch_14
    move-exception v0

    .line 695
    :goto_1e
    move-object/from16 v5, v41

    .line 696
    .line 697
    goto/16 :goto_2c

    .line 698
    .line 699
    :catchall_7
    move-exception v0

    .line 700
    goto :goto_20

    .line 701
    :catchall_8
    move-exception v0

    .line 702
    const/4 v1, 0x0

    .line 703
    goto :goto_20

    .line 704
    :catch_15
    const/4 v1, 0x0

    .line 705
    :catch_16
    :try_start_24
    iget-object v0, v7, Lc1/q1;->g:Lc1/s0;

    .line 706
    .line 707
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 711
    .line 712
    const-string v9, "Failed to load default event parameters from local database"

    .line 713
    .line 714
    invoke-virtual {v0, v9}, Lc1/q0;->a(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 715
    .line 716
    .line 717
    :try_start_25
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 718
    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    :goto_1f
    if-eqz v0, :cond_7

    .line 722
    .line 723
    new-instance v5, Lc1/k0;

    .line 724
    .line 725
    invoke-direct {v5, v0, v10, v3, v4}, Lc1/k0;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto/16 :goto_16

    .line 732
    .line 733
    :goto_20
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :catch_17
    move-exception v0

    .line 738
    :goto_21
    const/4 v1, 0x0

    .line 739
    goto :goto_1c

    .line 740
    :catch_18
    :goto_22
    const/4 v1, 0x0

    .line 741
    goto :goto_1d

    .line 742
    :catch_19
    move-exception v0

    .line 743
    :goto_23
    const/4 v1, 0x0

    .line 744
    goto :goto_1e

    .line 745
    :cond_b
    const/4 v1, 0x0

    .line 746
    const/4 v3, 0x3

    .line 747
    if-ne v0, v3, :cond_c

    .line 748
    .line 749
    iget-object v0, v7, Lc1/q1;->g:Lc1/s0;

    .line 750
    .line 751
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 755
    .line 756
    const-string v4, "Skipping app launch break"

    .line 757
    .line 758
    invoke-virtual {v0, v4}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto :goto_24

    .line 762
    :cond_c
    iget-object v0, v7, Lc1/q1;->g:Lc1/s0;

    .line 763
    .line 764
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 768
    .line 769
    const-string v4, "Unknown record type in local database"

    .line 770
    .line 771
    invoke-virtual {v0, v4}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :goto_24
    move/from16 v40, v3

    .line 775
    .line 776
    move-object/from16 v9, v25

    .line 777
    .line 778
    move-object/from16 v10, v27

    .line 779
    .line 780
    move-object/from16 v4, v28

    .line 781
    .line 782
    move-object/from16 v5, v29

    .line 783
    .line 784
    const/4 v3, 0x2

    .line 785
    const/16 v39, 0x4

    .line 786
    .line 787
    goto/16 :goto_f

    .line 788
    .line 789
    :catch_1a
    move-exception v0

    .line 790
    move-object/from16 v28, v4

    .line 791
    .line 792
    goto :goto_21

    .line 793
    :catch_1b
    move-object/from16 v28, v4

    .line 794
    .line 795
    goto :goto_22

    .line 796
    :catch_1c
    move-exception v0

    .line 797
    move-object/from16 v28, v4

    .line 798
    .line 799
    goto :goto_23

    .line 800
    :catch_1d
    move-exception v0

    .line 801
    move-object/from16 v28, v4

    .line 802
    .line 803
    :goto_25
    move-object/from16 v27, v10

    .line 804
    .line 805
    goto :goto_21

    .line 806
    :catch_1e
    move-object/from16 v28, v4

    .line 807
    .line 808
    :goto_26
    move-object/from16 v27, v10

    .line 809
    .line 810
    goto :goto_22

    .line 811
    :catch_1f
    move-exception v0

    .line 812
    move-object/from16 v28, v4

    .line 813
    .line 814
    :goto_27
    move-object/from16 v27, v10

    .line 815
    .line 816
    goto :goto_23

    .line 817
    :catch_20
    move-exception v0

    .line 818
    move-object/from16 v28, v4

    .line 819
    .line 820
    move-object/from16 v25, v9

    .line 821
    .line 822
    goto :goto_25

    .line 823
    :catch_21
    move-object/from16 v28, v4

    .line 824
    .line 825
    move-object/from16 v25, v9

    .line 826
    .line 827
    goto :goto_26

    .line 828
    :catch_22
    move-exception v0

    .line 829
    move-object/from16 v28, v4

    .line 830
    .line 831
    move-object/from16 v25, v9

    .line 832
    .line 833
    goto :goto_27

    .line 834
    :catch_23
    move-exception v0

    .line 835
    move v1, v3

    .line 836
    move-object/from16 v28, v4

    .line 837
    .line 838
    move-object/from16 v25, v9

    .line 839
    .line 840
    move-object/from16 v27, v10

    .line 841
    .line 842
    goto/16 :goto_1c

    .line 843
    .line 844
    :catch_24
    move v1, v3

    .line 845
    move-object/from16 v28, v4

    .line 846
    .line 847
    move-object/from16 v25, v9

    .line 848
    .line 849
    move-object/from16 v27, v10

    .line 850
    .line 851
    goto/16 :goto_1d

    .line 852
    .line 853
    :catch_25
    move-exception v0

    .line 854
    move v1, v3

    .line 855
    move-object/from16 v28, v4

    .line 856
    .line 857
    move-object/from16 v25, v9

    .line 858
    .line 859
    move-object/from16 v27, v10

    .line 860
    .line 861
    goto/16 :goto_1e

    .line 862
    .line 863
    :cond_d
    move-object/from16 v28, v4

    .line 864
    .line 865
    move-object/from16 v25, v9

    .line 866
    .line 867
    move-object/from16 v27, v10

    .line 868
    .line 869
    const/4 v1, 0x0

    .line 870
    const-string v0, "messages"

    .line 871
    .line 872
    const-string v3, "rowid <= ?"

    .line 873
    .line 874
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    filled-new-array {v4}, [Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v4
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_25 .. :try_end_25} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_25 .. :try_end_25} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_12
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 882
    move-object/from16 v5, v41

    .line 883
    .line 884
    :try_start_26
    invoke-virtual {v5, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-ge v0, v3, :cond_e

    .line 893
    .line 894
    iget-object v0, v7, Lc1/q1;->g:Lc1/s0;

    .line 895
    .line 896
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 897
    .line 898
    .line 899
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 900
    .line 901
    const-string v3, "Fewer entries removed from local database than expected"

    .line 902
    .line 903
    invoke-virtual {v0, v3}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    goto :goto_28

    .line 907
    :catch_26
    move-exception v0

    .line 908
    goto :goto_2a

    .line 909
    :catch_27
    move-exception v0

    .line 910
    goto :goto_2c

    .line 911
    :cond_e
    :goto_28
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_26 .. :try_end_26} :catch_27
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_26 .. :try_end_26} :catch_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 915
    .line 916
    .line 917
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_3c

    .line 924
    .line 925
    :goto_29
    move-object/from16 v12, v28

    .line 926
    .line 927
    goto/16 :goto_3b

    .line 928
    .line 929
    :catch_28
    move-exception v0

    .line 930
    move-object/from16 v28, v4

    .line 931
    .line 932
    move-object/from16 v25, v9

    .line 933
    .line 934
    move-object/from16 v27, v10

    .line 935
    .line 936
    goto/16 :goto_11

    .line 937
    .line 938
    :goto_2a
    const/16 v24, 0x5

    .line 939
    .line 940
    goto/16 :goto_36

    .line 941
    .line 942
    :catch_29
    move-object/from16 v28, v4

    .line 943
    .line 944
    move-object/from16 v25, v9

    .line 945
    .line 946
    move-object/from16 v27, v10

    .line 947
    .line 948
    goto/16 :goto_12

    .line 949
    .line 950
    :catch_2a
    :goto_2b
    const/16 v24, 0x5

    .line 951
    .line 952
    goto/16 :goto_37

    .line 953
    .line 954
    :catch_2b
    move-exception v0

    .line 955
    move-object/from16 v28, v4

    .line 956
    .line 957
    move-object/from16 v25, v9

    .line 958
    .line 959
    move-object/from16 v27, v10

    .line 960
    .line 961
    goto/16 :goto_13

    .line 962
    .line 963
    :goto_2c
    const/16 v24, 0x5

    .line 964
    .line 965
    goto/16 :goto_39

    .line 966
    .line 967
    :catch_2c
    move-exception v0

    .line 968
    :goto_2d
    move-object/from16 v27, v10

    .line 969
    .line 970
    move-object/from16 v5, v25

    .line 971
    .line 972
    const/4 v1, 0x0

    .line 973
    move-object/from16 v25, v9

    .line 974
    .line 975
    const/16 v24, 0x5

    .line 976
    .line 977
    goto :goto_33

    .line 978
    :catch_2d
    :goto_2e
    move-object/from16 v27, v10

    .line 979
    .line 980
    move-object/from16 v5, v25

    .line 981
    .line 982
    const/4 v1, 0x0

    .line 983
    move-object/from16 v25, v9

    .line 984
    .line 985
    const/16 v24, 0x5

    .line 986
    .line 987
    goto :goto_34

    .line 988
    :catch_2e
    move-exception v0

    .line 989
    :goto_2f
    move-object/from16 v27, v10

    .line 990
    .line 991
    move-object/from16 v5, v25

    .line 992
    .line 993
    const/4 v1, 0x0

    .line 994
    move-object/from16 v25, v9

    .line 995
    .line 996
    const/16 v24, 0x5

    .line 997
    .line 998
    goto :goto_35

    .line 999
    :catch_2f
    move-object/from16 v27, v10

    .line 1000
    .line 1001
    move-object/from16 v5, v25

    .line 1002
    .line 1003
    const/4 v1, 0x0

    .line 1004
    move-object/from16 v25, v9

    .line 1005
    .line 1006
    move/from16 v24, v4

    .line 1007
    .line 1008
    goto :goto_34

    .line 1009
    :catch_30
    move-exception v0

    .line 1010
    move-object/from16 v38, v3

    .line 1011
    .line 1012
    goto :goto_2d

    .line 1013
    :catch_31
    move-object/from16 v38, v3

    .line 1014
    .line 1015
    goto :goto_2e

    .line 1016
    :catch_32
    move-exception v0

    .line 1017
    move-object/from16 v38, v3

    .line 1018
    .line 1019
    goto :goto_2f

    .line 1020
    :catchall_9
    move-exception v0

    .line 1021
    move/from16 v37, v5

    .line 1022
    .line 1023
    goto/16 :goto_a

    .line 1024
    .line 1025
    :catchall_a
    move-exception v0

    .line 1026
    move-object/from16 v38, v3

    .line 1027
    .line 1028
    move/from16 v37, v5

    .line 1029
    .line 1030
    move-object/from16 v27, v10

    .line 1031
    .line 1032
    move-object/from16 v5, v25

    .line 1033
    .line 1034
    const/4 v1, 0x0

    .line 1035
    const/16 v24, 0x5

    .line 1036
    .line 1037
    move-object/from16 v25, v9

    .line 1038
    .line 1039
    const/4 v4, 0x0

    .line 1040
    :goto_30
    if-eqz v4, :cond_f

    .line 1041
    .line 1042
    :try_start_27
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_31

    .line 1046
    :catchall_b
    move-exception v0

    .line 1047
    goto :goto_32

    .line 1048
    :catch_33
    move-exception v0

    .line 1049
    goto :goto_33

    .line 1050
    :catch_34
    move-exception v0

    .line 1051
    goto :goto_35

    .line 1052
    :cond_f
    :goto_31
    throw v0
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_27} :catch_34
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_27} :catch_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_33
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 1053
    :goto_32
    const/4 v12, 0x0

    .line 1054
    goto/16 :goto_3b

    .line 1055
    .line 1056
    :goto_33
    const/16 v28, 0x0

    .line 1057
    .line 1058
    goto :goto_36

    .line 1059
    :catch_35
    :goto_34
    const/16 v28, 0x0

    .line 1060
    .line 1061
    goto :goto_37

    .line 1062
    :goto_35
    const/16 v28, 0x0

    .line 1063
    .line 1064
    goto/16 :goto_39

    .line 1065
    .line 1066
    :catchall_c
    move-exception v0

    .line 1067
    const/4 v5, 0x0

    .line 1068
    goto :goto_32

    .line 1069
    :catch_36
    move-exception v0

    .line 1070
    move-object/from16 v38, v3

    .line 1071
    .line 1072
    move/from16 v37, v5

    .line 1073
    .line 1074
    move-object/from16 v25, v9

    .line 1075
    .line 1076
    move-object/from16 v27, v10

    .line 1077
    .line 1078
    const/4 v1, 0x0

    .line 1079
    const/16 v24, 0x5

    .line 1080
    .line 1081
    const/4 v5, 0x0

    .line 1082
    goto :goto_33

    .line 1083
    :goto_36
    if-eqz v5, :cond_10

    .line 1084
    .line 1085
    :try_start_28
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    if-eqz v3, :cond_10

    .line 1090
    .line 1091
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1092
    .line 1093
    .line 1094
    :cond_10
    iget-object v3, v7, Lc1/q1;->g:Lc1/s0;

    .line 1095
    .line 1096
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v3, v3, Lc1/s0;->g:Lc1/q0;

    .line 1100
    .line 1101
    invoke-virtual {v3, v0, v15}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v3, 0x1

    .line 1105
    iput-boolean v3, v14, Lc1/l0;->e:Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 1106
    .line 1107
    if-eqz v28, :cond_11

    .line 1108
    .line 1109
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 1110
    .line 1111
    .line 1112
    :cond_11
    if-eqz v5, :cond_14

    .line 1113
    .line 1114
    goto :goto_38

    .line 1115
    :catch_37
    move-object/from16 v38, v3

    .line 1116
    .line 1117
    move/from16 v37, v5

    .line 1118
    .line 1119
    move-object/from16 v25, v9

    .line 1120
    .line 1121
    move-object/from16 v27, v10

    .line 1122
    .line 1123
    const/4 v1, 0x0

    .line 1124
    const/16 v24, 0x5

    .line 1125
    .line 1126
    const/4 v5, 0x0

    .line 1127
    goto :goto_34

    .line 1128
    :goto_37
    int-to-long v3, v6

    .line 1129
    :try_start_29
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 1130
    .line 1131
    .line 1132
    add-int/lit8 v6, v6, 0x14

    .line 1133
    .line 1134
    if-eqz v28, :cond_12

    .line 1135
    .line 1136
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 1137
    .line 1138
    .line 1139
    :cond_12
    if-eqz v5, :cond_14

    .line 1140
    .line 1141
    :goto_38
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_3a

    .line 1145
    :catchall_d
    move-exception v0

    .line 1146
    goto/16 :goto_29

    .line 1147
    .line 1148
    :catch_38
    move-exception v0

    .line 1149
    move-object/from16 v38, v3

    .line 1150
    .line 1151
    move/from16 v37, v5

    .line 1152
    .line 1153
    move-object/from16 v25, v9

    .line 1154
    .line 1155
    move-object/from16 v27, v10

    .line 1156
    .line 1157
    const/4 v1, 0x0

    .line 1158
    const/16 v24, 0x5

    .line 1159
    .line 1160
    const/4 v5, 0x0

    .line 1161
    goto :goto_35

    .line 1162
    :goto_39
    :try_start_2a
    iget-object v3, v7, Lc1/q1;->g:Lc1/s0;

    .line 1163
    .line 1164
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v3, v3, Lc1/s0;->g:Lc1/q0;

    .line 1168
    .line 1169
    invoke-virtual {v3, v0, v15}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v3, 0x1

    .line 1173
    iput-boolean v3, v14, Lc1/l0;->e:Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 1174
    .line 1175
    if-eqz v28, :cond_13

    .line 1176
    .line 1177
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 1178
    .line 1179
    .line 1180
    :cond_13
    if-eqz v5, :cond_14

    .line 1181
    .line 1182
    goto :goto_38

    .line 1183
    :cond_14
    :goto_3a
    add-int/lit8 v5, v37, 0x1

    .line 1184
    .line 1185
    move/from16 v4, v24

    .line 1186
    .line 1187
    move-object/from16 v9, v25

    .line 1188
    .line 1189
    move-object/from16 v10, v27

    .line 1190
    .line 1191
    move-object/from16 v3, v38

    .line 1192
    .line 1193
    goto/16 :goto_3

    .line 1194
    .line 1195
    :goto_3b
    if-eqz v12, :cond_15

    .line 1196
    .line 1197
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1198
    .line 1199
    .line 1200
    :cond_15
    if-eqz v5, :cond_16

    .line 1201
    .line 1202
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1203
    .line 1204
    .line 1205
    :cond_16
    throw v0

    .line 1206
    :cond_17
    const/4 v1, 0x0

    .line 1207
    iget-object v0, v7, Lc1/q1;->g:Lc1/s0;

    .line 1208
    .line 1209
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v0, Lc1/s0;->j:Lc1/q0;

    .line 1213
    .line 1214
    const-string v3, "Failed to read events from database in reasonable time"

    .line 1215
    .line 1216
    invoke-virtual {v0, v3}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_2

    .line 1220
    .line 1221
    :cond_18
    move-object/from16 v22, v5

    .line 1222
    .line 1223
    move-object/from16 v23, v6

    .line 1224
    .line 1225
    const/4 v1, 0x0

    .line 1226
    :goto_3c
    if-eqz v12, :cond_19

    .line 1227
    .line 1228
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    move v3, v0

    .line 1236
    goto :goto_3d

    .line 1237
    :cond_19
    move v3, v1

    .line 1238
    :goto_3d
    move/from16 v4, v16

    .line 1239
    .line 1240
    if-eqz v2, :cond_1a

    .line 1241
    .line 1242
    if-ge v3, v4, :cond_1a

    .line 1243
    .line 1244
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzr;->k:Ljava/lang/String;

    .line 1245
    .line 1246
    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/zzr;->r:J

    .line 1247
    .line 1248
    new-instance v7, Lc1/k0;

    .line 1249
    .line 1250
    invoke-direct {v7, v2, v0, v5, v6}, Lc1/k0;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    :cond_1a
    sget-object v0, Lc1/b0;->P0:Lc1/a0;

    .line 1257
    .line 1258
    const/4 v10, 0x0

    .line 1259
    invoke-virtual {v8, v10, v0}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1264
    .line 1265
    .line 1266
    move-result v6

    .line 1267
    move v7, v1

    .line 1268
    :goto_3e
    if-ge v7, v6, :cond_25

    .line 1269
    .line 1270
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Lc1/k0;

    .line 1275
    .line 1276
    iget-object v9, v0, Lc1/k0;->a:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 1277
    .line 1278
    sget-object v12, Lc1/b0;->c1:Lc1/a0;

    .line 1279
    .line 1280
    invoke-virtual {v8, v10, v12}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v14

    .line 1284
    if-eqz v14, :cond_1b

    .line 1285
    .line 1286
    iget-object v10, v0, Lc1/k0;->b:Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v14

    .line 1292
    if-nez v14, :cond_1b

    .line 1293
    .line 1294
    iget-wide v14, v0, Lc1/k0;->c:J

    .line 1295
    .line 1296
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzr;->i:Ljava/lang/String;

    .line 1297
    .line 1298
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzr;->j:Ljava/lang/String;

    .line 1299
    .line 1300
    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzr;->l:Ljava/lang/String;

    .line 1301
    .line 1302
    move-object/from16 v25, v0

    .line 1303
    .line 1304
    move-object/from16 v26, v1

    .line 1305
    .line 1306
    iget-wide v0, v11, Lcom/google/android/gms/measurement/internal/zzr;->m:J

    .line 1307
    .line 1308
    move-wide/from16 v31, v0

    .line 1309
    .line 1310
    iget-wide v0, v11, Lcom/google/android/gms/measurement/internal/zzr;->n:J

    .line 1311
    .line 1312
    move-wide/from16 v33, v0

    .line 1313
    .line 1314
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    .line 1315
    .line 1316
    iget-boolean v1, v11, Lcom/google/android/gms/measurement/internal/zzr;->p:Z

    .line 1317
    .line 1318
    move-object/from16 v35, v0

    .line 1319
    .line 1320
    iget-boolean v0, v11, Lcom/google/android/gms/measurement/internal/zzr;->q:Z

    .line 1321
    .line 1322
    move/from16 v37, v0

    .line 1323
    .line 1324
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    .line 1325
    .line 1326
    move-object/from16 v38, v0

    .line 1327
    .line 1328
    move/from16 v36, v1

    .line 1329
    .line 1330
    iget-wide v0, v11, Lcom/google/android/gms/measurement/internal/zzr;->t:J

    .line 1331
    .line 1332
    move-wide/from16 v39, v0

    .line 1333
    .line 1334
    iget v0, v11, Lcom/google/android/gms/measurement/internal/zzr;->u:I

    .line 1335
    .line 1336
    iget-boolean v1, v11, Lcom/google/android/gms/measurement/internal/zzr;->v:Z

    .line 1337
    .line 1338
    move/from16 v41, v0

    .line 1339
    .line 1340
    iget-boolean v0, v11, Lcom/google/android/gms/measurement/internal/zzr;->w:Z

    .line 1341
    .line 1342
    move/from16 v43, v0

    .line 1343
    .line 1344
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzr;->x:Ljava/lang/Boolean;

    .line 1345
    .line 1346
    move-object/from16 v44, v0

    .line 1347
    .line 1348
    move/from16 v42, v1

    .line 1349
    .line 1350
    iget-wide v0, v11, Lcom/google/android/gms/measurement/internal/zzr;->y:J

    .line 1351
    .line 1352
    move-wide/from16 v45, v0

    .line 1353
    .line 1354
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzr;->z:Ljava/util/List;

    .line 1355
    .line 1356
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzr;->A:Ljava/lang/String;

    .line 1357
    .line 1358
    move-object/from16 v47, v0

    .line 1359
    .line 1360
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzr;->B:Ljava/lang/String;

    .line 1361
    .line 1362
    move-object/from16 v49, v0

    .line 1363
    .line 1364
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzr;->C:Ljava/lang/String;

    .line 1365
    .line 1366
    move-object/from16 v50, v0

    .line 1367
    .line 1368
    iget-boolean v0, v11, Lcom/google/android/gms/measurement/internal/zzr;->D:Z

    .line 1369
    .line 1370
    move/from16 v51, v0

    .line 1371
    .line 1372
    move-object/from16 v48, v1

    .line 1373
    .line 1374
    iget-wide v0, v11, Lcom/google/android/gms/measurement/internal/zzr;->E:J

    .line 1375
    .line 1376
    move-wide/from16 v52, v0

    .line 1377
    .line 1378
    iget v0, v11, Lcom/google/android/gms/measurement/internal/zzr;->F:I

    .line 1379
    .line 1380
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzr;->G:Ljava/lang/String;

    .line 1381
    .line 1382
    move/from16 v54, v0

    .line 1383
    .line 1384
    iget v0, v11, Lcom/google/android/gms/measurement/internal/zzr;->H:I

    .line 1385
    .line 1386
    move/from16 v56, v0

    .line 1387
    .line 1388
    move-object/from16 v55, v1

    .line 1389
    .line 1390
    iget-wide v0, v11, Lcom/google/android/gms/measurement/internal/zzr;->I:J

    .line 1391
    .line 1392
    move-wide/from16 v57, v0

    .line 1393
    .line 1394
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzr;->J:Ljava/lang/String;

    .line 1395
    .line 1396
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzr;->K:Ljava/lang/String;

    .line 1397
    .line 1398
    move-object/from16 v59, v0

    .line 1399
    .line 1400
    move-object/from16 v60, v1

    .line 1401
    .line 1402
    iget-wide v0, v11, Lcom/google/android/gms/measurement/internal/zzr;->L:J

    .line 1403
    .line 1404
    iget v11, v11, Lcom/google/android/gms/measurement/internal/zzr;->M:I

    .line 1405
    .line 1406
    new-instance v24, Lcom/google/android/gms/measurement/internal/zzr;

    .line 1407
    .line 1408
    move-wide/from16 v61, v0

    .line 1409
    .line 1410
    move-object/from16 v30, v4

    .line 1411
    .line 1412
    move-object/from16 v27, v10

    .line 1413
    .line 1414
    move/from16 v63, v11

    .line 1415
    .line 1416
    move-wide/from16 v28, v14

    .line 1417
    .line 1418
    invoke-direct/range {v24 .. v63}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v11, v24

    .line 1422
    .line 1423
    :cond_1b
    instance-of v0, v9, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 1424
    .line 1425
    if-eqz v0, :cond_21

    .line 1426
    .line 1427
    if-eqz v5, :cond_1c

    .line 1428
    .line 1429
    :try_start_2b
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v14
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_2b} :catch_3a

    .line 1436
    :try_start_2c
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v0
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_2c} :catch_39

    .line 1443
    move-wide/from16 v26, v14

    .line 1444
    .line 1445
    move-wide v14, v0

    .line 1446
    goto :goto_41

    .line 1447
    :catch_39
    move-exception v0

    .line 1448
    move-object/from16 v1, p1

    .line 1449
    .line 1450
    move-wide/from16 v26, v14

    .line 1451
    .line 1452
    move-wide/from16 v14, v19

    .line 1453
    .line 1454
    :goto_3f
    move-object/from16 v9, v21

    .line 1455
    .line 1456
    move-object/from16 v10, v22

    .line 1457
    .line 1458
    move-object/from16 v4, v23

    .line 1459
    .line 1460
    :goto_40
    move/from16 v23, v3

    .line 1461
    .line 1462
    goto/16 :goto_45

    .line 1463
    .line 1464
    :catch_3a
    move-exception v0

    .line 1465
    move-object/from16 v1, p1

    .line 1466
    .line 1467
    move-wide/from16 v14, v19

    .line 1468
    .line 1469
    move-wide/from16 v26, v14

    .line 1470
    .line 1471
    goto :goto_3f

    .line 1472
    :cond_1c
    move-wide/from16 v14, v19

    .line 1473
    .line 1474
    move-wide/from16 v26, v14

    .line 1475
    .line 1476
    :goto_41
    :try_start_2d
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzbg;
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_2d} :catch_40

    .line 1477
    .line 1478
    move-object/from16 v1, p1

    .line 1479
    .line 1480
    :try_start_2e
    invoke-interface {v1, v9, v11}, Lc1/e0;->B(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1481
    .line 1482
    .line 1483
    if-eqz v5, :cond_1f

    .line 1484
    .line 1485
    invoke-static/range {v23 .. v23}, Lc1/q1;->l(Lc1/b2;)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_2e} :catch_3f

    .line 1486
    .line 1487
    .line 1488
    move-object/from16 v4, v23

    .line 1489
    .line 1490
    :try_start_2f
    iget-object v0, v4, Lc1/s0;->o:Lc1/q0;

    .line 1491
    .line 1492
    const-string v9, "Logging telemetry for logEvent from database"

    .line 1493
    .line 1494
    invoke-virtual {v0, v9}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    sget-object v0, La0/d;->f:La0/d;
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_2f} :catch_3e

    .line 1498
    .line 1499
    if-nez v0, :cond_1d

    .line 1500
    .line 1501
    :try_start_30
    new-instance v0, La0/d;
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_30} :catch_3b

    .line 1502
    .line 1503
    move-object/from16 v9, v21

    .line 1504
    .line 1505
    move-object/from16 v10, v22

    .line 1506
    .line 1507
    :try_start_31
    invoke-direct {v0, v10, v9}, La0/d;-><init>(Landroid/content/Context;Lc1/q1;)V

    .line 1508
    .line 1509
    .line 1510
    sput-object v0, La0/d;->f:La0/d;

    .line 1511
    .line 1512
    goto :goto_42

    .line 1513
    :catch_3b
    move-exception v0

    .line 1514
    move-object/from16 v9, v21

    .line 1515
    .line 1516
    move-object/from16 v10, v22

    .line 1517
    .line 1518
    goto :goto_40

    .line 1519
    :cond_1d
    move-object/from16 v9, v21

    .line 1520
    .line 1521
    move-object/from16 v10, v22

    .line 1522
    .line 1523
    :goto_42
    sget-object v24, La0/d;->f:La0/d;

    .line 1524
    .line 1525
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v28

    .line 1532
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v21
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_31} :catch_3d

    .line 1539
    move/from16 v23, v3

    .line 1540
    .line 1541
    sub-long v2, v21, v14

    .line 1542
    .line 1543
    long-to-int v0, v2

    .line 1544
    const/16 v25, 0x0

    .line 1545
    .line 1546
    move/from16 v30, v0

    .line 1547
    .line 1548
    :try_start_32
    invoke-virtual/range {v24 .. v30}, La0/d;->k(IJJI)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_32} :catch_3c

    .line 1549
    .line 1550
    .line 1551
    :cond_1e
    :goto_43
    move-object/from16 v21, v9

    .line 1552
    .line 1553
    :goto_44
    const/4 v3, 0x0

    .line 1554
    goto/16 :goto_46

    .line 1555
    .line 1556
    :catch_3c
    move-exception v0

    .line 1557
    goto :goto_45

    .line 1558
    :catch_3d
    move-exception v0

    .line 1559
    goto :goto_40

    .line 1560
    :catch_3e
    move-exception v0

    .line 1561
    move/from16 v23, v3

    .line 1562
    .line 1563
    move-object/from16 v9, v21

    .line 1564
    .line 1565
    move-object/from16 v10, v22

    .line 1566
    .line 1567
    goto :goto_45

    .line 1568
    :catch_3f
    move-exception v0

    .line 1569
    goto :goto_3f

    .line 1570
    :cond_1f
    move-object/from16 v10, v22

    .line 1571
    .line 1572
    move-object/from16 v4, v23

    .line 1573
    .line 1574
    move/from16 v23, v3

    .line 1575
    .line 1576
    goto :goto_44

    .line 1577
    :catch_40
    move-exception v0

    .line 1578
    move-object/from16 v1, p1

    .line 1579
    .line 1580
    goto :goto_3f

    .line 1581
    :goto_45
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v2, v4, Lc1/s0;->g:Lc1/q0;

    .line 1585
    .line 1586
    const-string v3, "Failed to send event to the service"

    .line 1587
    .line 1588
    invoke-virtual {v2, v0, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    if-eqz v5, :cond_1e

    .line 1592
    .line 1593
    cmp-long v0, v26, v19

    .line 1594
    .line 1595
    if-eqz v0, :cond_1e

    .line 1596
    .line 1597
    sget-object v0, La0/d;->f:La0/d;

    .line 1598
    .line 1599
    if-nez v0, :cond_20

    .line 1600
    .line 1601
    new-instance v0, La0/d;

    .line 1602
    .line 1603
    invoke-direct {v0, v10, v9}, La0/d;-><init>(Landroid/content/Context;Lc1/q1;)V

    .line 1604
    .line 1605
    .line 1606
    sput-object v0, La0/d;->f:La0/d;

    .line 1607
    .line 1608
    :cond_20
    sget-object v24, La0/d;->f:La0/d;

    .line 1609
    .line 1610
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v28

    .line 1617
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v2

    .line 1624
    sub-long/2addr v2, v14

    .line 1625
    long-to-int v0, v2

    .line 1626
    const/16 v25, 0xd

    .line 1627
    .line 1628
    move/from16 v30, v0

    .line 1629
    .line 1630
    invoke-virtual/range {v24 .. v30}, La0/d;->k(IJJI)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_43

    .line 1634
    :cond_21
    move-object/from16 v1, p1

    .line 1635
    .line 1636
    move-object/from16 v10, v22

    .line 1637
    .line 1638
    move-object/from16 v4, v23

    .line 1639
    .line 1640
    move/from16 v23, v3

    .line 1641
    .line 1642
    instance-of v0, v9, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 1643
    .line 1644
    if-eqz v0, :cond_22

    .line 1645
    .line 1646
    :try_start_33
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 1647
    .line 1648
    invoke-interface {v1, v9, v11}, Lc1/e0;->j(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_33} :catch_41

    .line 1649
    .line 1650
    .line 1651
    goto :goto_44

    .line 1652
    :catch_41
    move-exception v0

    .line 1653
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v2, v4, Lc1/s0;->g:Lc1/q0;

    .line 1657
    .line 1658
    const-string v3, "Failed to send user property to the service"

    .line 1659
    .line 1660
    invoke-virtual {v2, v0, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_44

    .line 1664
    :cond_22
    instance-of v0, v9, Lcom/google/android/gms/measurement/internal/zzah;

    .line 1665
    .line 1666
    if-eqz v0, :cond_23

    .line 1667
    .line 1668
    :try_start_34
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzah;

    .line 1669
    .line 1670
    invoke-interface {v1, v9, v11}, Lc1/e0;->i(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_34} :catch_42

    .line 1671
    .line 1672
    .line 1673
    goto :goto_44

    .line 1674
    :catch_42
    move-exception v0

    .line 1675
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v2, v4, Lc1/s0;->g:Lc1/q0;

    .line 1679
    .line 1680
    const-string v3, "Failed to send conditional user property to the service"

    .line 1681
    .line 1682
    invoke-virtual {v2, v0, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    goto/16 :goto_44

    .line 1686
    .line 1687
    :cond_23
    const/4 v3, 0x0

    .line 1688
    invoke-virtual {v8, v3, v12}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-eqz v0, :cond_24

    .line 1693
    .line 1694
    instance-of v0, v9, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1695
    .line 1696
    if-eqz v0, :cond_24

    .line 1697
    .line 1698
    :try_start_35
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1699
    .line 1700
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzbe;->e()Landroid/os/Bundle;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-interface {v1, v0, v11}, Lc1/e0;->l(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_35} :catch_43

    .line 1705
    .line 1706
    .line 1707
    goto :goto_46

    .line 1708
    :catch_43
    move-exception v0

    .line 1709
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v2, v4, Lc1/s0;->g:Lc1/q0;

    .line 1713
    .line 1714
    const-string v9, "Failed to send default event parameters to the service"

    .line 1715
    .line 1716
    invoke-virtual {v2, v0, v9}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_46

    .line 1720
    :cond_24
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v0, v4, Lc1/s0;->g:Lc1/q0;

    .line 1724
    .line 1725
    const-string v2, "Discarding data. Unrecognized parcel type."

    .line 1726
    .line 1727
    invoke-virtual {v0, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    :goto_46
    add-int/lit8 v7, v7, 0x1

    .line 1731
    .line 1732
    move-object/from16 v2, p2

    .line 1733
    .line 1734
    move-object/from16 v22, v10

    .line 1735
    .line 1736
    const/4 v1, 0x0

    .line 1737
    move-object v10, v3

    .line 1738
    move/from16 v3, v23

    .line 1739
    .line 1740
    move-object/from16 v23, v4

    .line 1741
    .line 1742
    const/16 v4, 0x64

    .line 1743
    .line 1744
    goto/16 :goto_3e

    .line 1745
    .line 1746
    :cond_25
    move-object/from16 v1, p1

    .line 1747
    .line 1748
    move-object/from16 v10, v22

    .line 1749
    .line 1750
    move-object/from16 v4, v23

    .line 1751
    .line 1752
    move/from16 v23, v3

    .line 1753
    .line 1754
    add-int/lit8 v12, p3, 0x1

    .line 1755
    .line 1756
    move-object/from16 v3, p0

    .line 1757
    .line 1758
    move-object/from16 v2, p2

    .line 1759
    .line 1760
    move-object v6, v4

    .line 1761
    move-object v5, v10

    .line 1762
    move-object/from16 v7, v18

    .line 1763
    .line 1764
    move-object/from16 v4, v21

    .line 1765
    .line 1766
    move/from16 v0, v23

    .line 1767
    .line 1768
    const/16 v10, 0x64

    .line 1769
    .line 1770
    goto/16 :goto_0

    .line 1771
    .line 1772
    :cond_26
    return-void
.end method

.method public final z(Lcom/google/android/gms/measurement/internal/zzah;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc1/u;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/d0;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc1/a2;->b:Lc1/q1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lc1/q1;->n()Lc1/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lc1/a2;->b:Lc1/q1;

    .line 17
    .line 18
    iget-object v2, v1, Lc1/q1;->j:Lc1/t4;

    .line 19
    .line 20
    invoke-static {v2}, Lc1/q1;->j(Lc1/a2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lc1/t4;->L(Landroid/os/Parcelable;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    const/high16 v4, 0x20000

    .line 29
    .line 30
    if-le v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lc1/q1;->g:Lc1/s0;

    .line 33
    .line 34
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lc1/s0;->h:Lc1/q0;

    .line 38
    .line 39
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x2

    .line 47
    invoke-virtual {v0, v1, v2}, Lc1/l0;->n(I[B)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzah;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lc1/u3;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lc1/o3;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1, v0, v1}, Lc1/o3;-><init>(Lc1/u3;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzah;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lc1/u3;->u(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
