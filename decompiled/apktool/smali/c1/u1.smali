.class public final Lc1/u1;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1/u3;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc1/u1;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc1/u1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lc1/u1;->j:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc1/u1;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc1/z1;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc1/u1;->i:I

    iput-object p2, p0, Lc1/u1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lc1/u1;->j:Ljava/lang/Object;

    iput-object p1, p0, Lc1/u1;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzr;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lc1/u1;->i:I

    iput-object p1, p0, Lc1/u1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lc1/u1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lc1/u1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lc1/u1;->i:I

    iput-object p1, p0, Lc1/u1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lc1/u1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lc1/u1;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/u1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lc1/u1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lc1/u3;

    .line 9
    .line 10
    iget-object v2, v1, Lc1/a2;->b:Lc1/q1;

    .line 11
    .line 12
    iget-object v3, v2, Lc1/q1;->f:Lc1/d1;

    .line 13
    .line 14
    invoke-static {v3}, Lc1/q1;->j(Lc1/a2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lc1/d1;->n()Lc1/g2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lc1/f2;->k:Lc1/f2;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lc1/g2;->i(Lc1/f2;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Lc1/q1;->g:Lc1/s0;

    .line 30
    .line 31
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lc1/s0;->l:Lc1/q0;

    .line 35
    .line 36
    const-string v4, "Analytics storage consent denied; will not get app instance id"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lc1/a2;->b:Lc1/q1;

    .line 42
    .line 43
    iget-object v1, v1, Lc1/q1;->n:Lc1/z2;

    .line 44
    .line 45
    invoke-static {v1}, Lc1/q1;->k(Lc1/d0;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lc1/z2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Lc1/q1;->f:Lc1/d1;

    .line 55
    .line 56
    invoke-static {v1}, Lc1/q1;->j(Lc1/a2;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lc1/d1;->h:Lc1/c1;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lc1/c1;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    .line 67
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 68
    .line 69
    .line 70
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_4

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :try_start_2
    iget-object v3, v1, Lc1/u3;->e:Lc1/e0;

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    iget-object v1, v2, Lc1/q1;->g:Lc1/s0;

    .line 83
    .line 84
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Lc1/s0;->g:Lc1/q0;

    .line 88
    .line 89
    const-string v2, "Failed to get app instance id"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v4, p0, Lc1/u1;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 98
    .line 99
    invoke-interface {v3, v4}, Lc1/e0;->x(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-object v4, v1, Lc1/a2;->b:Lc1/q1;

    .line 115
    .line 116
    iget-object v4, v4, Lc1/q1;->n:Lc1/z2;

    .line 117
    .line 118
    invoke-static {v4}, Lc1/q1;->k(Lc1/d0;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v4, Lc1/z2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Lc1/q1;->f:Lc1/d1;

    .line 127
    .line 128
    invoke-static {v2}, Lc1/q1;->j(Lc1/a2;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v2, Lc1/d1;->h:Lc1/c1;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lc1/c1;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v1}, Lc1/u3;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    :try_start_3
    iget-object v1, p0, Lc1/u1;->l:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_1
    :try_start_4
    iget-object v2, p0, Lc1/u1;->k:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lc1/u3;

    .line 147
    .line 148
    iget-object v2, v2, Lc1/a2;->b:Lc1/q1;

    .line 149
    .line 150
    iget-object v2, v2, Lc1/q1;->g:Lc1/s0;

    .line 151
    .line 152
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v2, Lc1/s0;->g:Lc1/q0;

    .line 156
    .line 157
    const-string v3, "Failed to get app instance id"

    .line 158
    .line 159
    invoke-virtual {v2, v1, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    .line 161
    .line 162
    :try_start_5
    iget-object v1, p0, Lc1/u1;->l:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 167
    .line 168
    .line 169
    monitor-exit v0

    .line 170
    return-void

    .line 171
    :goto_3
    iget-object v2, p0, Lc1/u1;->l:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc1/u1;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lc1/u1;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv/s;

    .line 11
    .line 12
    iget-object v2, v1, Lc1/u1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lh1/e;

    .line 15
    .line 16
    iget-object v3, v1, Lc1/u1;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lv/a;

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Lv/s;->J(Lv/s;Lh1/e;Lv/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v1, Lc1/u1;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lv/s;

    .line 27
    .line 28
    iget-object v2, v1, Lc1/u1;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lv/h;

    .line 31
    .line 32
    iget-object v3, v1, Lc1/u1;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lj2/c;

    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Lv/s;->K(Lv/s;Lv/h;Lj2/c;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, v1, Lc1/u1;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lh2/c;

    .line 43
    .line 44
    iget-object v2, v1, Lc1/u1;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lc1/s0;

    .line 47
    .line 48
    iget-object v3, v1, Lc1/u1;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Landroid/app/job/JobParameters;

    .line 51
    .line 52
    iget-object v2, v2, Lc1/s0;->o:Lc1/q0;

    .line 53
    .line 54
    const-string v4, "AppMeasurementJobService processed last upload request."

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lh2/c;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/app/Service;

    .line 62
    .line 63
    check-cast v0, Lc1/x3;

    .line 64
    .line 65
    invoke-interface {v0, v3}, Lc1/x3;->c(Landroid/app/job/JobParameters;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, v1, Lc1/u1;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lc1/u3;

    .line 72
    .line 73
    iget-object v2, v1, Lc1/u1;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 76
    .line 77
    iget-object v3, v1, Lc1/u1;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 80
    .line 81
    iget-object v4, v0, Lc1/a2;->b:Lc1/q1;

    .line 82
    .line 83
    iget-object v5, v0, Lc1/u3;->e:Lc1/e0;

    .line 84
    .line 85
    if-nez v5, :cond_0

    .line 86
    .line 87
    iget-object v0, v4, Lc1/q1;->g:Lc1/s0;

    .line 88
    .line 89
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 93
    .line 94
    const-string v2, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    :try_start_0
    invoke-interface {v5, v2, v3}, Lc1/e0;->f(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lc1/u3;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    iget-object v2, v4, Lc1/q1;->g:Lc1/s0;

    .line 109
    .line 110
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Lc1/s0;->g:Lc1/q0;

    .line 114
    .line 115
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzaf;->i:J

    .line 116
    .line 117
    const-string v5, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v5, v3, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void

    .line 127
    :pswitch_3
    const-string v2, "Failed to get app instance id"

    .line 128
    .line 129
    iget-object v0, v1, Lc1/u1;->l:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v3, v0

    .line 132
    check-cast v3, Lcom/google/android/gms/internal/measurement/n0;

    .line 133
    .line 134
    iget-object v0, v1, Lc1/u1;->k:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v4, v0

    .line 137
    check-cast v4, Lc1/u3;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    :try_start_1
    iget-object v0, v4, Lc1/a2;->b:Lc1/q1;

    .line 141
    .line 142
    iget-object v6, v0, Lc1/q1;->f:Lc1/d1;

    .line 143
    .line 144
    iget-object v7, v0, Lc1/q1;->g:Lc1/s0;

    .line 145
    .line 146
    invoke-static {v6}, Lc1/q1;->j(Lc1/a2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lc1/d1;->n()Lc1/g2;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v9, Lc1/f2;->k:Lc1/f2;

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Lc1/g2;->i(Lc1/f2;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_1

    .line 160
    .line 161
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 162
    .line 163
    .line 164
    iget-object v7, v7, Lc1/s0;->l:Lc1/q0;

    .line 165
    .line 166
    const-string v8, "Analytics storage consent denied; will not get app instance id"

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v0, Lc1/q1;->n:Lc1/z2;

    .line 172
    .line 173
    invoke-static {v7}, Lc1/q1;->k(Lc1/d0;)V

    .line 174
    .line 175
    .line 176
    iget-object v7, v7, Lc1/z2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Lc1/q1;->j(Lc1/a2;)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v6, Lc1/d1;->h:Lc1/c1;

    .line 185
    .line 186
    invoke-virtual {v6, v5}, Lc1/c1;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto :goto_6

    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto :goto_3

    .line 194
    :cond_1
    iget-object v8, v4, Lc1/u3;->e:Lc1/e0;

    .line 195
    .line 196
    if-nez v8, :cond_2

    .line 197
    .line 198
    invoke-static {v7}, Lc1/q1;->l(Lc1/b2;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v7, Lc1/s0;->g:Lc1/q0;

    .line 202
    .line 203
    invoke-virtual {v6, v2}, Lc1/q0;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    :goto_1
    iget-object v0, v0, Lc1/q1;->j:Lc1/t4;

    .line 207
    .line 208
    :goto_2
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5, v3}, Lc1/t4;->P(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_2
    :try_start_2
    iget-object v7, v1, Lc1/u1;->j:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzr;

    .line 218
    .line 219
    invoke-interface {v8, v7}, Lc1/e0;->x(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_3

    .line 224
    .line 225
    iget-object v0, v0, Lc1/q1;->n:Lc1/z2;

    .line 226
    .line 227
    invoke-static {v0}, Lc1/q1;->k(Lc1/d0;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lc1/z2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Lc1/q1;->j(Lc1/a2;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v6, Lc1/d1;->h:Lc1/c1;

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Lc1/c1;->b(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    invoke-virtual {v4}, Lc1/u3;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_3
    :try_start_3
    iget-object v6, v4, Lc1/a2;->b:Lc1/q1;

    .line 248
    .line 249
    iget-object v6, v6, Lc1/q1;->g:Lc1/s0;

    .line 250
    .line 251
    invoke-static {v6}, Lc1/q1;->l(Lc1/b2;)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v6, Lc1/s0;->g:Lc1/q0;

    .line 255
    .line 256
    invoke-virtual {v6, v0, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    .line 258
    .line 259
    :goto_4
    iget-object v0, v4, Lc1/a2;->b:Lc1/q1;

    .line 260
    .line 261
    iget-object v0, v0, Lc1/q1;->j:Lc1/t4;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :goto_5
    return-void

    .line 265
    :goto_6
    iget-object v2, v4, Lc1/a2;->b:Lc1/q1;

    .line 266
    .line 267
    iget-object v2, v2, Lc1/q1;->j:Lc1/t4;

    .line 268
    .line 269
    invoke-static {v2}, Lc1/q1;->j(Lc1/a2;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v5, v3}, Lc1/t4;->P(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :pswitch_4
    invoke-direct {v1}, Lc1/u1;->a()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_5
    iget-object v0, v1, Lc1/u1;->k:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lc1/z1;

    .line 283
    .line 284
    iget-object v2, v1, Lc1/u1;->j:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 287
    .line 288
    iget-object v3, v1, Lc1/u1;->l:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 291
    .line 292
    iget-object v4, v0, Lc1/z1;->a:Lc1/o4;

    .line 293
    .line 294
    invoke-virtual {v4}, Lc1/o4;->B()V

    .line 295
    .line 296
    .line 297
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->i:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v2}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v4, Lc1/o4;->F:Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-virtual {v4}, Lc1/o4;->c()Lc1/n1;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lc1/o4;->k0()V

    .line 312
    .line 313
    .line 314
    iget-object v6, v4, Lc1/o4;->d:Lc1/k;

    .line 315
    .line 316
    invoke-static {v6}, Lc1/o4;->T(Lc1/i4;)V

    .line 317
    .line 318
    .line 319
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzaf;->i:J

    .line 320
    .line 321
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzaf;->k:J

    .line 322
    .line 323
    invoke-virtual {v6}, Lc1/a2;->g()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Lc1/i4;->h()V

    .line 327
    .line 328
    .line 329
    const/4 v7, 0x4

    .line 330
    const/4 v12, 0x3

    .line 331
    const/4 v13, 0x1

    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    :try_start_4
    invoke-virtual {v6}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 335
    .line 336
    .line 337
    move-result-object v22

    .line 338
    const-string v23, "upload_queue"

    .line 339
    .line 340
    const-string v24, "rowId"

    .line 341
    .line 342
    const-string v25, "app_id"

    .line 343
    .line 344
    const-string v26, "measurement_batch"

    .line 345
    .line 346
    const-string v27, "upload_uri"

    .line 347
    .line 348
    const-string v28, "upload_headers"

    .line 349
    .line 350
    const-string v29, "upload_type"

    .line 351
    .line 352
    const-string v30, "retry_count"

    .line 353
    .line 354
    const-string v31, "creation_timestamp"

    .line 355
    .line 356
    const-string v32, "associated_row_id"

    .line 357
    .line 358
    const-string v33, "last_upload_timestamp"

    .line 359
    .line 360
    filled-new-array/range {v24 .. v33}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v24

    .line 364
    const-string v25, "rowId=?"

    .line 365
    .line 366
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    filled-new-array {v0}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v26

    .line 374
    const-string v30, "1"

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    const/16 v28, 0x0

    .line 379
    .line 380
    const/16 v29, 0x0

    .line 381
    .line 382
    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 383
    .line 384
    .line 385
    move-result-object v14
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 386
    :try_start_5
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_4

    .line 391
    .line 392
    move/from16 v25, v7

    .line 393
    .line 394
    move-wide/from16 v23, v10

    .line 395
    .line 396
    move v1, v13

    .line 397
    goto/16 :goto_c

    .line 398
    .line 399
    :cond_4
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const/4 v15, 0x2

    .line 407
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 408
    .line 409
    .line 410
    move-result-object v15
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 411
    move-wide/from16 v16, v10

    .line 412
    .line 413
    :try_start_6
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    move v10, v12

    .line 418
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 422
    const/4 v7, 0x5

    .line 423
    :try_start_7
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    const/4 v10, 0x6

    .line 428
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 429
    .line 430
    .line 431
    move-result v10
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 432
    const/4 v13, 0x7

    .line 433
    :try_start_8
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v22

    .line 437
    const/16 v13, 0x8

    .line 438
    .line 439
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v24

    .line 443
    const/16 v13, 0x9

    .line 444
    .line 445
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v26
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 449
    move v13, v7

    .line 450
    move-wide/from16 v19, v26

    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    move-object v7, v0

    .line 454
    move-object/from16 v34, v14

    .line 455
    .line 456
    move v14, v10

    .line 457
    move-object v10, v15

    .line 458
    move-wide/from16 v35, v22

    .line 459
    .line 460
    move-object/from16 v22, v34

    .line 461
    .line 462
    move-wide/from16 v37, v24

    .line 463
    .line 464
    const/16 v25, 0x4

    .line 465
    .line 466
    move-wide/from16 v23, v16

    .line 467
    .line 468
    move-wide/from16 v15, v35

    .line 469
    .line 470
    move-wide/from16 v17, v37

    .line 471
    .line 472
    :try_start_9
    invoke-virtual/range {v6 .. v20}, Lc1/k;->H(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lc1/q4;

    .line 473
    .line 474
    .line 475
    move-result-object v21
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 476
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 477
    .line 478
    .line 479
    :cond_5
    :goto_7
    move-object/from16 v0, v21

    .line 480
    .line 481
    goto/16 :goto_d

    .line 482
    .line 483
    :catchall_1
    move-exception v0

    .line 484
    goto :goto_9

    .line 485
    :catch_2
    move-exception v0

    .line 486
    goto :goto_a

    .line 487
    :catchall_2
    move-exception v0

    .line 488
    move-object/from16 v22, v14

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :catch_3
    move-exception v0

    .line 492
    move-object/from16 v22, v14

    .line 493
    .line 494
    move-wide/from16 v23, v16

    .line 495
    .line 496
    const/4 v1, 0x1

    .line 497
    :goto_8
    const/16 v25, 0x4

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :catch_4
    move-exception v0

    .line 501
    move v1, v13

    .line 502
    move-object/from16 v22, v14

    .line 503
    .line 504
    move-wide/from16 v23, v16

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :catch_5
    move-exception v0

    .line 508
    move/from16 v25, v7

    .line 509
    .line 510
    move v1, v13

    .line 511
    move-object/from16 v22, v14

    .line 512
    .line 513
    move-wide/from16 v23, v16

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :catch_6
    move-exception v0

    .line 517
    move/from16 v25, v7

    .line 518
    .line 519
    move-wide/from16 v23, v10

    .line 520
    .line 521
    move v1, v13

    .line 522
    move-object/from16 v22, v14

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :goto_9
    move-object/from16 v21, v22

    .line 526
    .line 527
    goto/16 :goto_12

    .line 528
    .line 529
    :goto_a
    move-object/from16 v14, v22

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :catchall_3
    move-exception v0

    .line 533
    goto/16 :goto_12

    .line 534
    .line 535
    :catch_7
    move-exception v0

    .line 536
    move/from16 v25, v7

    .line 537
    .line 538
    move-wide/from16 v23, v10

    .line 539
    .line 540
    move v1, v13

    .line 541
    move-object/from16 v14, v21

    .line 542
    .line 543
    :goto_b
    :try_start_a
    iget-object v6, v6, Lc1/a2;->b:Lc1/q1;

    .line 544
    .line 545
    iget-object v6, v6, Lc1/q1;->g:Lc1/s0;

    .line 546
    .line 547
    invoke-static {v6}, Lc1/q1;->l(Lc1/b2;)V

    .line 548
    .line 549
    .line 550
    iget-object v6, v6, Lc1/s0;->g:Lc1/q0;

    .line 551
    .line 552
    const-string v7, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 553
    .line 554
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-virtual {v6, v7, v10, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 559
    .line 560
    .line 561
    :goto_c
    if-eqz v14, :cond_5

    .line 562
    .line 563
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :goto_d
    if-nez v0, :cond_6

    .line 568
    .line 569
    invoke-virtual {v4}, Lc1/o4;->a()Lc1/s0;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v0, v0, Lc1/s0;->j:Lc1/q0;

    .line 574
    .line 575
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v3, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 580
    .line 581
    invoke-virtual {v0, v3, v2, v1}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_11

    .line 585
    .line 586
    :cond_6
    iget-object v0, v0, Lc1/q4;->c:Ljava/lang/String;

    .line 587
    .line 588
    iget v6, v3, Lcom/google/android/gms/measurement/internal/zzaf;->j:I

    .line 589
    .line 590
    if-ne v6, v1, :cond_9

    .line 591
    .line 592
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_7

    .line 597
    .line 598
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    :cond_7
    iget-object v0, v4, Lc1/o4;->d:Lc1/k;

    .line 602
    .line 603
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v0, v3}, Lc1/k;->n(Ljava/lang/Long;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Lc1/o4;->a()Lc1/s0;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 618
    .line 619
    const-string v5, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 620
    .line 621
    invoke-virtual {v0, v5, v2, v3}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    const-wide/16 v5, 0x0

    .line 625
    .line 626
    cmp-long v0, v23, v5

    .line 627
    .line 628
    if-lez v0, :cond_c

    .line 629
    .line 630
    iget-object v0, v4, Lc1/o4;->d:Lc1/k;

    .line 631
    .line 632
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 633
    .line 634
    .line 635
    iget-object v3, v0, Lc1/a2;->b:Lc1/q1;

    .line 636
    .line 637
    invoke-virtual {v0}, Lc1/a2;->g()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Lc1/i4;->h()V

    .line 641
    .line 642
    .line 643
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    new-instance v6, Landroid/content/ContentValues;

    .line 648
    .line 649
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string v7, "upload_type"

    .line 657
    .line 658
    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v3, Lc1/q1;->l:Ls0/a;

    .line 662
    .line 663
    iget-object v3, v3, Lc1/q1;->g:Lc1/s0;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 669
    .line 670
    .line 671
    move-result-wide v7

    .line 672
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const-string v7, "creation_timestamp"

    .line 677
    .line 678
    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 679
    .line 680
    .line 681
    :try_start_b
    invoke-virtual {v0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const-string v1, "upload_queue"

    .line 686
    .line 687
    const-string v7, "rowid=? AND app_id=? AND upload_type=?"

    .line 688
    .line 689
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    filled-new-array {v8, v2, v9}, [Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-virtual {v0, v1, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    int-to-long v0, v0

    .line 706
    const-wide/16 v6, 0x1

    .line 707
    .line 708
    cmp-long v0, v0, v6

    .line 709
    .line 710
    if-eqz v0, :cond_8

    .line 711
    .line 712
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v3, Lc1/s0;->j:Lc1/q0;

    .line 716
    .line 717
    const-string v1, "Google Signal pending batch not updated. appId, rowId"

    .line 718
    .line 719
    invoke-virtual {v0, v1, v2, v5}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8

    .line 720
    .line 721
    .line 722
    goto :goto_e

    .line 723
    :catch_8
    move-exception v0

    .line 724
    goto :goto_f

    .line 725
    :cond_8
    :goto_e
    invoke-virtual {v4}, Lc1/o4;->a()Lc1/s0;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 730
    .line 731
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v3, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 736
    .line 737
    invoke-virtual {v0, v3, v2, v1}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v2}, Lc1/o4;->t(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto :goto_11

    .line 744
    :goto_f
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v3, Lc1/s0;->g:Lc1/q0;

    .line 748
    .line 749
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    const-string v4, "Failed to update google Signal pending batch. appid, rowId"

    .line 754
    .line 755
    invoke-virtual {v1, v4, v2, v3, v0}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :cond_9
    const/4 v10, 0x3

    .line 760
    if-ne v6, v10, :cond_b

    .line 761
    .line 762
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    check-cast v6, Lc1/n4;

    .line 767
    .line 768
    if-nez v6, :cond_a

    .line 769
    .line 770
    new-instance v6, Lc1/n4;

    .line 771
    .line 772
    invoke-direct {v6, v4}, Lc1/n4;-><init>(Lc1/o4;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    goto :goto_10

    .line 779
    :cond_a
    iget v5, v6, Lc1/n4;->b:I

    .line 780
    .line 781
    add-int/2addr v5, v1

    .line 782
    iput v5, v6, Lc1/n4;->b:I

    .line 783
    .line 784
    invoke-virtual {v6}, Lc1/n4;->a()J

    .line 785
    .line 786
    .line 787
    move-result-wide v7

    .line 788
    iput-wide v7, v6, Lc1/n4;->c:J

    .line 789
    .line 790
    :goto_10
    invoke-virtual {v4}, Lc1/o4;->e()Ls0/a;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 798
    .line 799
    .line 800
    move-result-wide v7

    .line 801
    iget-wide v5, v6, Lc1/n4;->c:J

    .line 802
    .line 803
    sub-long/2addr v5, v7

    .line 804
    invoke-virtual {v4}, Lc1/o4;->a()Lc1/s0;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget-object v1, v1, Lc1/s0;->o:Lc1/q0;

    .line 809
    .line 810
    const-wide/16 v7, 0x3e8

    .line 811
    .line 812
    div-long/2addr v5, v7

    .line 813
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    const-string v6, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 818
    .line 819
    invoke-virtual {v1, v6, v2, v0, v5}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_b
    iget-object v0, v4, Lc1/o4;->d:Lc1/k;

    .line 823
    .line 824
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 825
    .line 826
    .line 827
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzaf;->i:J

    .line 828
    .line 829
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v0, v1}, Lc1/k;->s(Ljava/lang/Long;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4}, Lc1/o4;->a()Lc1/s0;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 841
    .line 842
    const-string v3, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 843
    .line 844
    invoke-virtual {v0, v3, v2, v1}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_c
    :goto_11
    return-void

    .line 848
    :catchall_4
    move-exception v0

    .line 849
    move-object/from16 v21, v14

    .line 850
    .line 851
    :goto_12
    if-eqz v21, :cond_d

    .line 852
    .line 853
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 854
    .line 855
    .line 856
    :cond_d
    throw v0

    .line 857
    :pswitch_6
    iget-object v0, v1, Lc1/u1;->j:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 860
    .line 861
    iget-object v2, v1, Lc1/u1;->k:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, Lc1/z1;

    .line 864
    .line 865
    iget-object v2, v2, Lc1/z1;->a:Lc1/o4;

    .line 866
    .line 867
    invoke-virtual {v2}, Lc1/o4;->B()V

    .line 868
    .line 869
    .line 870
    iget-object v3, v1, Lc1/u1;->l:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 873
    .line 874
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpl;->a()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    if-nez v4, :cond_e

    .line 879
    .line 880
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->j:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v2, v3, v0}, Lc1/o4;->W(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 883
    .line 884
    .line 885
    goto :goto_13

    .line 886
    :cond_e
    invoke-virtual {v2, v3, v0}, Lc1/o4;->V(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 887
    .line 888
    .line 889
    :goto_13
    return-void

    .line 890
    :pswitch_7
    iget-object v0, v1, Lc1/u1;->k:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lc1/z1;

    .line 893
    .line 894
    iget-object v2, v0, Lc1/z1;->a:Lc1/o4;

    .line 895
    .line 896
    invoke-virtual {v2}, Lc1/o4;->B()V

    .line 897
    .line 898
    .line 899
    iget-object v0, v0, Lc1/z1;->a:Lc1/o4;

    .line 900
    .line 901
    iget-object v2, v1, Lc1/u1;->l:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 904
    .line 905
    iget-object v3, v1, Lc1/u1;->j:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v3, Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v0, v2, v3}, Lc1/o4;->h(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_8
    iget-object v0, v1, Lc1/u1;->l:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 916
    .line 917
    iget-object v2, v1, Lc1/u1;->j:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 920
    .line 921
    iget-object v3, v1, Lc1/u1;->k:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v3, Lc1/z1;

    .line 924
    .line 925
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    const-string v4, "_cmp"

    .line 929
    .line 930
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzbg;->i:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    if-eqz v4, :cond_11

    .line 937
    .line 938
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzbg;->j:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 939
    .line 940
    if-eqz v7, :cond_11

    .line 941
    .line 942
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzbe;->i:Landroid/os/Bundle;

    .line 943
    .line 944
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    if-nez v5, :cond_f

    .line 949
    .line 950
    goto :goto_14

    .line 951
    :cond_f
    const-string v5, "_cis"

    .line 952
    .line 953
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    const-string v5, "referrer broadcast"

    .line 958
    .line 959
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-nez v5, :cond_10

    .line 964
    .line 965
    const-string v5, "referrer API"

    .line 966
    .line 967
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    if-eqz v4, :cond_11

    .line 972
    .line 973
    :cond_10
    iget-object v4, v3, Lc1/z1;->a:Lc1/o4;

    .line 974
    .line 975
    invoke-virtual {v4}, Lc1/o4;->a()Lc1/s0;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    iget-object v4, v4, Lc1/s0;->m:Lc1/q0;

    .line 980
    .line 981
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbg;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    const-string v6, "Event has been filtered "

    .line 986
    .line 987
    invoke-virtual {v4, v5, v6}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 991
    .line 992
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzbg;->k:Ljava/lang/String;

    .line 993
    .line 994
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzbg;->l:J

    .line 995
    .line 996
    const-string v6, "_cmpx"

    .line 997
    .line 998
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 999
    .line 1000
    .line 1001
    move-object v0, v5

    .line 1002
    :cond_11
    :goto_14
    iget-object v4, v3, Lc1/z1;->a:Lc1/o4;

    .line 1003
    .line 1004
    iget-object v5, v4, Lc1/o4;->b:Lc1/j1;

    .line 1005
    .line 1006
    invoke-static {v5}, Lc1/o4;->T(Lc1/i4;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->i:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    const/4 v8, 0x0

    .line 1016
    const/4 v9, 0x1

    .line 1017
    if-eqz v7, :cond_12

    .line 1018
    .line 1019
    goto :goto_18

    .line 1020
    :cond_12
    iget-object v5, v5, Lc1/j1;->k:Lc1/g1;

    .line 1021
    .line 1022
    if-eqz v6, :cond_1c

    .line 1023
    .line 1024
    monitor-enter v5

    .line 1025
    :try_start_c
    iget-object v7, v5, Lc1/g1;->a:Ljava/util/LinkedHashMap;

    .line 1026
    .line 1027
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    if-eqz v7, :cond_13

    .line 1032
    .line 1033
    iget v6, v5, Lc1/g1;->d:I

    .line 1034
    .line 1035
    add-int/2addr v6, v9

    .line 1036
    iput v6, v5, Lc1/g1;->d:I

    .line 1037
    .line 1038
    monitor-exit v5

    .line 1039
    :goto_15
    move-object v8, v7

    .line 1040
    goto :goto_17

    .line 1041
    :catchall_5
    move-exception v0

    .line 1042
    goto/16 :goto_1e

    .line 1043
    .line 1044
    :cond_13
    iget v7, v5, Lc1/g1;->e:I

    .line 1045
    .line 1046
    add-int/2addr v7, v9

    .line 1047
    iput v7, v5, Lc1/g1;->e:I

    .line 1048
    .line 1049
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1050
    invoke-virtual {v5, v6}, Lc1/g1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    if-nez v7, :cond_14

    .line 1055
    .line 1056
    goto :goto_17

    .line 1057
    :cond_14
    monitor-enter v5

    .line 1058
    :try_start_d
    iget-object v8, v5, Lc1/g1;->a:Ljava/util/LinkedHashMap;

    .line 1059
    .line 1060
    invoke-virtual {v8, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v8

    .line 1064
    if-eqz v8, :cond_15

    .line 1065
    .line 1066
    iget-object v10, v5, Lc1/g1;->a:Ljava/util/LinkedHashMap;

    .line 1067
    .line 1068
    invoke-virtual {v10, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    goto :goto_16

    .line 1072
    :catchall_6
    move-exception v0

    .line 1073
    goto/16 :goto_1d

    .line 1074
    .line 1075
    :cond_15
    iget v6, v5, Lc1/g1;->b:I

    .line 1076
    .line 1077
    add-int/2addr v6, v9

    .line 1078
    iput v6, v5, Lc1/g1;->b:I

    .line 1079
    .line 1080
    :goto_16
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1081
    if-eqz v8, :cond_16

    .line 1082
    .line 1083
    goto :goto_17

    .line 1084
    :cond_16
    iget v6, v5, Lc1/g1;->c:I

    .line 1085
    .line 1086
    invoke-virtual {v5, v6}, Lc1/g1;->c(I)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_15

    .line 1090
    :goto_17
    check-cast v8, Lcom/google/android/gms/internal/measurement/e0;

    .line 1091
    .line 1092
    :goto_18
    if-eqz v8, :cond_1a

    .line 1093
    .line 1094
    :try_start_e
    iget-object v4, v4, Lc1/o4;->h:Lc1/w0;

    .line 1095
    .line 1096
    invoke-static {v4}, Lc1/o4;->T(Lc1/i4;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbg;->j:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1100
    .line 1101
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbe;->e()Landroid/os/Bundle;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    invoke-static {v4, v9}, Lc1/w0;->W(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzbg;->i:Ljava/lang/String;

    .line 1110
    .line 1111
    sget-object v6, Lc1/h2;->c:[Ljava/lang/String;

    .line 1112
    .line 1113
    sget-object v7, Lc1/h2;->a:[Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-static {v5, v6, v7}, Lc1/h2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    if-eqz v6, :cond_17

    .line 1120
    .line 1121
    move-object v5, v6

    .line 1122
    :cond_17
    new-instance v6, Lcom/google/android/gms/internal/measurement/b;

    .line 1123
    .line 1124
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzbg;->l:J

    .line 1125
    .line 1126
    invoke-direct {v6, v5, v9, v10, v4}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/e0;->a(Lcom/google/android/gms/internal/measurement/b;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4
    :try_end_e
    .catch Lcom/google/android/gms/internal/measurement/r0; {:try_start_e .. :try_end_e} :catch_9

    .line 1133
    if-nez v4, :cond_18

    .line 1134
    .line 1135
    goto/16 :goto_1b

    .line 1136
    .line 1137
    :cond_18
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/e0;->c:La0/d;

    .line 1138
    .line 1139
    iget-object v5, v4, La0/d;->d:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v5, Lcom/google/android/gms/internal/measurement/b;

    .line 1142
    .line 1143
    iget-object v4, v4, La0/d;->c:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    .line 1146
    .line 1147
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    if-nez v4, :cond_19

    .line 1152
    .line 1153
    iget-object v4, v3, Lc1/z1;->a:Lc1/o4;

    .line 1154
    .line 1155
    invoke-virtual {v4}, Lc1/o4;->a()Lc1/s0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    iget-object v5, v5, Lc1/s0;->o:Lc1/q0;

    .line 1160
    .line 1161
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbg;->i:Ljava/lang/String;

    .line 1162
    .line 1163
    const-string v6, "EES edited event"

    .line 1164
    .line 1165
    invoke-virtual {v5, v0, v6}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v4, Lc1/o4;->h:Lc1/w0;

    .line 1169
    .line 1170
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/e0;->c:La0/d;

    .line 1174
    .line 1175
    iget-object v0, v0, La0/d;->d:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    .line 1178
    .line 1179
    invoke-static {v0}, Lc1/w0;->k(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    iget-object v4, v3, Lc1/z1;->a:Lc1/o4;

    .line 1184
    .line 1185
    invoke-virtual {v4}, Lc1/o4;->B()V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v4, v0, v2}, Lc1/o4;->j(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_19

    .line 1192
    :cond_19
    iget-object v4, v3, Lc1/z1;->a:Lc1/o4;

    .line 1193
    .line 1194
    invoke-virtual {v4}, Lc1/o4;->B()V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v4, v0, v2}, Lc1/o4;->j(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1198
    .line 1199
    .line 1200
    :goto_19
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/e0;->c:La0/d;

    .line 1201
    .line 1202
    iget-object v0, v0, La0/d;->e:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, Ljava/util/ArrayList;

    .line 1205
    .line 1206
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-nez v0, :cond_1b

    .line 1211
    .line 1212
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/e0;->c:La0/d;

    .line 1213
    .line 1214
    iget-object v0, v0, La0/d;->e:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, Ljava/util/ArrayList;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    const/4 v5, 0x0

    .line 1223
    :goto_1a
    if-ge v5, v4, :cond_1b

    .line 1224
    .line 1225
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    add-int/lit8 v5, v5, 0x1

    .line 1230
    .line 1231
    check-cast v6, Lcom/google/android/gms/internal/measurement/b;

    .line 1232
    .line 1233
    iget-object v7, v3, Lc1/z1;->a:Lc1/o4;

    .line 1234
    .line 1235
    invoke-virtual {v7}, Lc1/o4;->a()Lc1/s0;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    iget-object v8, v8, Lc1/s0;->o:Lc1/q0;

    .line 1240
    .line 1241
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 1242
    .line 1243
    const-string v10, "EES logging created event"

    .line 1244
    .line 1245
    invoke-virtual {v8, v9, v10}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v7, v7, Lc1/o4;->h:Lc1/w0;

    .line 1249
    .line 1250
    invoke-static {v7}, Lc1/o4;->T(Lc1/i4;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v6}, Lc1/w0;->k(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    iget-object v7, v3, Lc1/z1;->a:Lc1/o4;

    .line 1258
    .line 1259
    invoke-virtual {v7}, Lc1/o4;->B()V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v7, v6, v2}, Lc1/o4;->j(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_1a

    .line 1266
    :catch_9
    iget-object v4, v3, Lc1/z1;->a:Lc1/o4;

    .line 1267
    .line 1268
    invoke-virtual {v4}, Lc1/o4;->a()Lc1/s0;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    iget-object v4, v4, Lc1/s0;->g:Lc1/q0;

    .line 1273
    .line 1274
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->j:Ljava/lang/String;

    .line 1275
    .line 1276
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbg;->i:Ljava/lang/String;

    .line 1277
    .line 1278
    const-string v7, "EES error. appId, eventName"

    .line 1279
    .line 1280
    invoke-virtual {v4, v7, v5, v6}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    :goto_1b
    iget-object v4, v3, Lc1/z1;->a:Lc1/o4;

    .line 1284
    .line 1285
    invoke-virtual {v4}, Lc1/o4;->a()Lc1/s0;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    iget-object v4, v4, Lc1/s0;->o:Lc1/q0;

    .line 1290
    .line 1291
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzbg;->i:Ljava/lang/String;

    .line 1292
    .line 1293
    const-string v6, "EES was not applied to event"

    .line 1294
    .line 1295
    invoke-virtual {v4, v5, v6}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v3, v3, Lc1/z1;->a:Lc1/o4;

    .line 1299
    .line 1300
    invoke-virtual {v3}, Lc1/o4;->B()V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v3, v0, v2}, Lc1/o4;->j(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_1c

    .line 1307
    :cond_1a
    iget-object v4, v3, Lc1/z1;->a:Lc1/o4;

    .line 1308
    .line 1309
    invoke-virtual {v4}, Lc1/o4;->a()Lc1/s0;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    iget-object v4, v4, Lc1/s0;->o:Lc1/q0;

    .line 1314
    .line 1315
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->i:Ljava/lang/String;

    .line 1316
    .line 1317
    const-string v6, "EES not loaded for"

    .line 1318
    .line 1319
    invoke-virtual {v4, v5, v6}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v3, v3, Lc1/z1;->a:Lc1/o4;

    .line 1323
    .line 1324
    invoke-virtual {v3}, Lc1/o4;->B()V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3, v0, v2}, Lc1/o4;->j(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_1b
    :goto_1c
    return-void

    .line 1331
    :goto_1d
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1332
    throw v0

    .line 1333
    :goto_1e
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1334
    throw v0

    .line 1335
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1339
    .line 1340
    const-string v2, "key == null"

    .line 1341
    .line 1342
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    throw v0

    .line 1346
    :pswitch_9
    iget-object v0, v1, Lc1/u1;->j:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 1349
    .line 1350
    iget-object v2, v1, Lc1/u1;->k:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v2, Lc1/z1;

    .line 1353
    .line 1354
    iget-object v2, v2, Lc1/z1;->a:Lc1/o4;

    .line 1355
    .line 1356
    invoke-virtual {v2}, Lc1/o4;->B()V

    .line 1357
    .line 1358
    .line 1359
    iget-object v3, v1, Lc1/u1;->l:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzah;

    .line 1362
    .line 1363
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 1364
    .line 1365
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpl;->a()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    if-nez v4, :cond_1d

    .line 1370
    .line 1371
    invoke-virtual {v2, v3, v0}, Lc1/o4;->Z(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_1f

    .line 1375
    :cond_1d
    invoke-virtual {v2, v3, v0}, Lc1/o4;->Y(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1376
    .line 1377
    .line 1378
    :goto_1f
    return-void

    .line 1379
    :pswitch_data_0
    .packed-switch 0x0
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
