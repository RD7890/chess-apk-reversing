.class public final synthetic Lc1/y1;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/io/Serializable;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1/l4;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lc1/y1;->i:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc1/y1;->j:Ljava/io/Serializable;

    iput-object p3, p0, Lc1/y1;->k:Ljava/lang/Object;

    iput-object p4, p0, Lc1/y1;->l:Ljava/lang/Object;

    iput-object p1, p0, Lc1/y1;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc1/u3;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzoo;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lc1/y1;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/y1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lc1/y1;->j:Ljava/io/Serializable;

    iput-object p3, p0, Lc1/y1;->m:Ljava/lang/Object;

    iput-object p4, p0, Lc1/y1;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc1/z1;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc1/y1;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/y1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lc1/y1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lc1/y1;->j:Ljava/io/Serializable;

    iput-object p4, p0, Lc1/y1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc1/z2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc1/y1;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc1/y1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lc1/y1;->j:Ljava/io/Serializable;

    iput-object p4, p0, Lc1/y1;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc1/y1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/n0;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc1/y1;->i:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc1/y1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lc1/y1;->l:Ljava/lang/Object;

    iput-object p4, p0, Lc1/y1;->j:Ljava/io/Serializable;

    iput-object p1, p0, Lc1/y1;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lc1/y1;->i:I

    iput-object p1, p0, Lc1/y1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lc1/y1;->j:Ljava/io/Serializable;

    iput-object p3, p0, Lc1/y1;->l:Ljava/lang/Object;

    iput-object p4, p0, Lc1/y1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lc1/y1;->i:I

    iput-object p2, p0, Lc1/y1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lc1/y1;->j:Ljava/io/Serializable;

    iput-object p4, p0, Lc1/y1;->l:Ljava/lang/Object;

    iput-object p1, p0, Lc1/y1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc1/y1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc1/u3;

    .line 4
    .line 5
    iget-object v1, p0, Lc1/y1;->j:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v2, p0, Lc1/y1;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 12
    .line 13
    iget-object v3, p0, Lc1/y1;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzoo;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v4, v0, Lc1/u3;->e:Lc1/e0;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lc1/a2;->b:Lc1/q1;

    .line 23
    .line 24
    iget-object v2, v2, Lc1/q1;->g:Lc1/s0;

    .line 25
    .line 26
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lc1/s0;->g:Lc1/q0;

    .line 30
    .line 31
    const-string v3, "[sgtm] Failed to get upload batches; not connected to service"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lc1/q0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_2
    new-instance v5, Lc1/n3;

    .line 43
    .line 44
    invoke-direct {v5, v0, v1}, Lc1/n3;-><init>(Lc1/u3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v2, v3, v5}, Lc1/e0;->q(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzoo;Lc1/i0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lc1/u3;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    :try_start_3
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 55
    .line 56
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 57
    .line 58
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 62
    .line 63
    const-string v3, "[sgtm] Failed to get upload batches; remote exception"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 69
    .line 70
    .line 71
    :goto_1
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc1/y1;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lc1/y1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lc1/l4;

    .line 11
    .line 12
    iget-object v0, v0, Lc1/l4;->b:Lc1/o4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lc1/o4;->j0()Lc1/t4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lc1/o4;->e()Ls0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-object v3, v1, Lc1/y1;->j:Ljava/io/Serializable;

    .line 30
    .line 31
    move-object v9, v3

    .line 32
    check-cast v9, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v1, Lc1/y1;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v1, Lc1/y1;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v5, "auto"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual/range {v2 .. v8}, Lc1/t4;->J(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v9}, Lc1/o4;->h(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    invoke-direct {v1}, Lc1/y1;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, v1, Lc1/y1;->k:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Lc1/u3;

    .line 64
    .line 65
    iget-object v0, v1, Lc1/y1;->j:Ljava/io/Serializable;

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    iget-object v0, v1, Lc1/y1;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 73
    .line 74
    iget-object v4, v1, Lc1/y1;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Landroid/os/Bundle;

    .line 77
    .line 78
    monitor-enter v3

    .line 79
    :try_start_0
    iget-object v5, v2, Lc1/u3;->e:Lc1/e0;

    .line 80
    .line 81
    if-nez v5, :cond_0

    .line 82
    .line 83
    iget-object v0, v2, Lc1/a2;->b:Lc1/q1;

    .line 84
    .line 85
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 86
    .line 87
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 91
    .line 92
    const-string v4, "Failed to request trigger URIs; not connected to service"

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lc1/q0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    :try_start_2
    new-instance v6, Lc1/m3;

    .line 104
    .line 105
    invoke-direct {v6, v2, v3}, Lc1/m3;-><init>(Lc1/u3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v0, v4, v6}, Lc1/e0;->z(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lc1/g0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lc1/u3;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_0
    :try_start_3
    iget-object v2, v2, Lc1/a2;->b:Lc1/q1;

    .line 116
    .line 117
    iget-object v2, v2, Lc1/q1;->g:Lc1/s0;

    .line 118
    .line 119
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, Lc1/s0;->g:Lc1/q0;

    .line 123
    .line 124
    const-string v4, "Failed to request trigger URIs; remote exception"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v4}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 130
    .line 131
    .line 132
    :goto_1
    monitor-exit v3

    .line 133
    :goto_2
    return-void

    .line 134
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    throw v0

    .line 136
    :pswitch_2
    iget-object v0, v1, Lc1/y1;->l:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Lcom/google/android/gms/internal/measurement/n0;

    .line 140
    .line 141
    iget-object v0, v1, Lc1/y1;->m:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v3, v0

    .line 144
    check-cast v3, Lc1/u3;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    :try_start_4
    iget-object v0, v3, Lc1/u3;->e:Lc1/e0;

    .line 148
    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    iget-object v0, v3, Lc1/a2;->b:Lc1/q1;

    .line 152
    .line 153
    iget-object v5, v0, Lc1/q1;->g:Lc1/s0;

    .line 154
    .line 155
    invoke-static {v5}, Lc1/q1;->l(Lc1/b2;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v5, Lc1/s0;->g:Lc1/q0;

    .line 159
    .line 160
    const-string v6, "Discarding data. Failed to send event to service to bundle"

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Lc1/q0;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lc1/q1;->j:Lc1/t4;

    .line 166
    .line 167
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2, v4}, Lc1/t4;->S(Lcom/google/android/gms/internal/measurement/n0;[B)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_1
    :try_start_5
    iget-object v5, v1, Lc1/y1;->k:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 177
    .line 178
    iget-object v6, v1, Lc1/y1;->j:Ljava/io/Serializable;

    .line 179
    .line 180
    check-cast v6, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v0, v5, v6}, Lc1/e0;->g(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)[B

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3}, Lc1/u3;->t()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    goto :goto_6

    .line 192
    :catch_1
    move-exception v0

    .line 193
    :try_start_6
    iget-object v5, v3, Lc1/a2;->b:Lc1/q1;

    .line 194
    .line 195
    iget-object v5, v5, Lc1/q1;->g:Lc1/s0;

    .line 196
    .line 197
    invoke-static {v5}, Lc1/q1;->l(Lc1/b2;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v5, Lc1/s0;->g:Lc1/q0;

    .line 201
    .line 202
    const-string v6, "Failed to send event to the service to bundle"

    .line 203
    .line 204
    invoke-virtual {v5, v0, v6}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 205
    .line 206
    .line 207
    :goto_4
    iget-object v0, v3, Lc1/a2;->b:Lc1/q1;

    .line 208
    .line 209
    iget-object v0, v0, Lc1/q1;->j:Lc1/t4;

    .line 210
    .line 211
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2, v4}, Lc1/t4;->S(Lcom/google/android/gms/internal/measurement/n0;[B)V

    .line 215
    .line 216
    .line 217
    :goto_5
    return-void

    .line 218
    :goto_6
    iget-object v3, v3, Lc1/a2;->b:Lc1/q1;

    .line 219
    .line 220
    iget-object v3, v3, Lc1/q1;->j:Lc1/t4;

    .line 221
    .line 222
    invoke-static {v3}, Lc1/q1;->j(Lc1/a2;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2, v4}, Lc1/t4;->S(Lcom/google/android/gms/internal/measurement/n0;[B)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :pswitch_3
    iget-object v0, v1, Lc1/y1;->m:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 234
    .line 235
    invoke-virtual {v0}, Lc1/q1;->o()Lc1/u3;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v0, v1, Lc1/y1;->k:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v7, v0

    .line 242
    check-cast v7, Lcom/google/android/gms/internal/measurement/n0;

    .line 243
    .line 244
    iget-object v0, v1, Lc1/y1;->j:Ljava/io/Serializable;

    .line 245
    .line 246
    move-object v4, v0

    .line 247
    check-cast v4, Ljava/lang/String;

    .line 248
    .line 249
    iget-object v0, v1, Lc1/y1;->l:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v5, v0

    .line 252
    check-cast v5, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v3}, Lc1/u;->g()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lc1/d0;->h()V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v3, v0}, Lc1/u3;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    new-instance v2, Lc1/x1;

    .line 266
    .line 267
    invoke-direct/range {v2 .. v7}, Lc1/x1;-><init>(Lc1/u3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2}, Lc1/u3;->u(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_4
    iget-object v0, v1, Lc1/y1;->j:Ljava/io/Serializable;

    .line 275
    .line 276
    move-object v5, v0

    .line 277
    check-cast v5, Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, v1, Lc1/y1;->l:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v6, v0

    .line 282
    check-cast v6, Ljava/lang/String;

    .line 283
    .line 284
    iget-object v0, v1, Lc1/y1;->m:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lc1/z2;

    .line 287
    .line 288
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 289
    .line 290
    invoke-virtual {v0}, Lc1/q1;->o()Lc1/u3;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v0, v1, Lc1/y1;->k:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v4, v0

    .line 297
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 298
    .line 299
    invoke-virtual {v3}, Lc1/u;->g()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lc1/d0;->h()V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v3, v0}, Lc1/u3;->w(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    new-instance v2, Lc1/x1;

    .line 311
    .line 312
    invoke-direct/range {v2 .. v7}, Lc1/x1;-><init>(Lc1/u3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v2}, Lc1/u3;->u(Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_5
    iget-object v0, v1, Lc1/y1;->k:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lc1/z1;

    .line 322
    .line 323
    iget-object v2, v1, Lc1/y1;->l:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v12, v2

    .line 326
    check-cast v12, Landroid/os/Bundle;

    .line 327
    .line 328
    iget-object v2, v1, Lc1/y1;->j:Ljava/io/Serializable;

    .line 329
    .line 330
    move-object v6, v2

    .line 331
    check-cast v6, Ljava/lang/String;

    .line 332
    .line 333
    iget-object v2, v1, Lc1/y1;->m:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 336
    .line 337
    iget-object v13, v0, Lc1/z1;->a:Lc1/o4;

    .line 338
    .line 339
    invoke-virtual {v13}, Lc1/o4;->d0()Lc1/e;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v3, Lc1/b0;->W0:Lc1/a0;

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    invoke-virtual {v0, v14, v3}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v12}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_2

    .line 355
    .line 356
    if-eqz v0, :cond_2

    .line 357
    .line 358
    iget-object v2, v13, Lc1/o4;->d:Lc1/k;

    .line 359
    .line 360
    invoke-static {v2}, Lc1/o4;->T(Lc1/i4;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lc1/a2;->g()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lc1/i4;->h()V

    .line 367
    .line 368
    .line 369
    :try_start_7
    invoke-virtual {v2}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v3, "delete from default_event_params where app_id=?"

    .line 374
    .line 375
    filled-new-array {v6}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 380
    .line 381
    .line 382
    goto/16 :goto_8

    .line 383
    .line 384
    :catch_2
    move-exception v0

    .line 385
    iget-object v2, v2, Lc1/a2;->b:Lc1/q1;

    .line 386
    .line 387
    iget-object v2, v2, Lc1/q1;->g:Lc1/s0;

    .line 388
    .line 389
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v2, Lc1/s0;->g:Lc1/q0;

    .line 393
    .line 394
    const-string v3, "Error clearing default event params"

    .line 395
    .line 396
    invoke-virtual {v2, v0, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_8

    .line 400
    .line 401
    :cond_2
    iget-object v0, v13, Lc1/o4;->d:Lc1/k;

    .line 402
    .line 403
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 404
    .line 405
    .line 406
    iget-object v15, v0, Lc1/a2;->b:Lc1/q1;

    .line 407
    .line 408
    invoke-virtual {v0}, Lc1/a2;->g()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lc1/i4;->h()V

    .line 412
    .line 413
    .line 414
    iget-object v4, v0, Lc1/a2;->b:Lc1/q1;

    .line 415
    .line 416
    const-string v7, "dep"

    .line 417
    .line 418
    new-instance v3, Lc1/o;

    .line 419
    .line 420
    const-string v5, ""

    .line 421
    .line 422
    const-wide/16 v8, 0x0

    .line 423
    .line 424
    const-wide/16 v10, 0x0

    .line 425
    .line 426
    invoke-direct/range {v3 .. v12}, Lc1/o;-><init>(Lc1/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 427
    .line 428
    .line 429
    iget-object v4, v0, Lc1/h4;->c:Lc1/o4;

    .line 430
    .line 431
    iget-object v4, v4, Lc1/o4;->h:Lc1/w0;

    .line 432
    .line 433
    invoke-static {v4}, Lc1/o4;->T(Lc1/i4;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v3}, Lc1/w0;->I(Lc1/o;)Lcom/google/android/gms/internal/measurement/z2;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/s4;->a()[B

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget-object v4, v15, Lc1/q1;->g:Lc1/s0;

    .line 445
    .line 446
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 447
    .line 448
    .line 449
    iget-object v5, v4, Lc1/s0;->o:Lc1/q0;

    .line 450
    .line 451
    array-length v7, v3

    .line 452
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    const-string v8, "Saving default event parameters, appId, data size"

    .line 457
    .line 458
    invoke-virtual {v5, v8, v6, v7}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v5, Landroid/content/ContentValues;

    .line 462
    .line 463
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v7, "app_id"

    .line 467
    .line 468
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v7, "parameters"

    .line 472
    .line 473
    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 474
    .line 475
    .line 476
    :try_start_8
    invoke-virtual {v0}, Lc1/k;->V()Landroid/database/sqlite/SQLiteDatabase;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string v3, "default_event_params"

    .line 481
    .line 482
    const/4 v7, 0x5

    .line 483
    invoke-virtual {v0, v3, v14, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v7

    .line 487
    const-wide/16 v9, -0x1

    .line 488
    .line 489
    cmp-long v0, v7, v9

    .line 490
    .line 491
    if-nez v0, :cond_3

    .line 492
    .line 493
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v4, Lc1/s0;->g:Lc1/q0;

    .line 497
    .line 498
    const-string v3, "Failed to insert default event parameters (got -1). appId"

    .line 499
    .line 500
    invoke-static {v6}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v0, v5, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :catch_3
    move-exception v0

    .line 509
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 510
    .line 511
    .line 512
    iget-object v3, v4, Lc1/s0;->g:Lc1/q0;

    .line 513
    .line 514
    invoke-static {v6}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const-string v5, "Error storing default event parameters. appId"

    .line 519
    .line 520
    invoke-virtual {v3, v5, v4, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_3
    :goto_7
    iget-object v3, v13, Lc1/o4;->d:Lc1/k;

    .line 524
    .line 525
    invoke-static {v3}, Lc1/o4;->T(Lc1/i4;)V

    .line 526
    .line 527
    .line 528
    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->L:J

    .line 529
    .line 530
    :try_start_9
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 531
    .line 532
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-wide/16 v7, 0x0

    .line 541
    .line 542
    invoke-virtual {v3, v0, v2, v7, v8}, Lc1/k;->R(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v9

    .line 546
    cmp-long v0, v9, v7

    .line 547
    .line 548
    if-lez v0, :cond_4

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_4
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 552
    .line 553
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v3, v0, v2, v7, v8}, Lc1/k;->R(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 562
    .line 563
    .line 564
    move-result-wide v2
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4

    .line 565
    cmp-long v0, v2, v7

    .line 566
    .line 567
    if-lez v0, :cond_5

    .line 568
    .line 569
    iget-object v0, v13, Lc1/o4;->d:Lc1/k;

    .line 570
    .line 571
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v0, v6, v2, v14, v12}, Lc1/k;->y(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 579
    .line 580
    .line 581
    goto :goto_8

    .line 582
    :catch_4
    move-exception v0

    .line 583
    iget-object v2, v3, Lc1/a2;->b:Lc1/q1;

    .line 584
    .line 585
    iget-object v2, v2, Lc1/q1;->g:Lc1/s0;

    .line 586
    .line 587
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v2, Lc1/s0;->g:Lc1/q0;

    .line 591
    .line 592
    const-string v3, "Error checking backfill conditions"

    .line 593
    .line 594
    invoke-virtual {v2, v0, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_5
    :goto_8
    return-void

    .line 598
    :pswitch_6
    iget-object v0, v1, Lc1/y1;->m:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 601
    .line 602
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc1/q1;

    .line 603
    .line 604
    invoke-virtual {v0}, Lc1/q1;->o()Lc1/u3;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iget-object v0, v1, Lc1/y1;->k:Ljava/lang/Object;

    .line 609
    .line 610
    move-object v6, v0

    .line 611
    check-cast v6, Lcom/google/android/gms/internal/measurement/n0;

    .line 612
    .line 613
    iget-object v0, v1, Lc1/y1;->l:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v4, v0

    .line 616
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 617
    .line 618
    iget-object v0, v1, Lc1/y1;->j:Ljava/io/Serializable;

    .line 619
    .line 620
    move-object v5, v0

    .line 621
    check-cast v5, Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v3}, Lc1/u;->g()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Lc1/d0;->h()V

    .line 627
    .line 628
    .line 629
    iget-object v0, v3, Lc1/a2;->b:Lc1/q1;

    .line 630
    .line 631
    iget-object v2, v0, Lc1/q1;->j:Lc1/t4;

    .line 632
    .line 633
    invoke-static {v2}, Lc1/q1;->j(Lc1/a2;)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v2, Lc1/a2;->b:Lc1/q1;

    .line 637
    .line 638
    sget-object v7, Ll0/d;->b:Ll0/d;

    .line 639
    .line 640
    iget-object v2, v2, Lc1/q1;->b:Landroid/content/Context;

    .line 641
    .line 642
    const v8, 0xbdfcb8

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v2, v8}, Ll0/d;->c(Landroid/content/Context;I)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_6

    .line 650
    .line 651
    iget-object v2, v0, Lc1/q1;->g:Lc1/s0;

    .line 652
    .line 653
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 654
    .line 655
    .line 656
    iget-object v2, v2, Lc1/s0;->j:Lc1/q0;

    .line 657
    .line 658
    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 659
    .line 660
    invoke-virtual {v2, v3}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v0, Lc1/q1;->j:Lc1/t4;

    .line 664
    .line 665
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 666
    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    new-array v2, v2, [B

    .line 670
    .line 671
    invoke-virtual {v0, v6, v2}, Lc1/t4;->S(Lcom/google/android/gms/internal/measurement/n0;[B)V

    .line 672
    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_6
    new-instance v2, Lc1/y1;

    .line 676
    .line 677
    const/4 v7, 0x5

    .line 678
    invoke-direct/range {v2 .. v7}, Lc1/y1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v2}, Lc1/u3;->u(Ljava/lang/Runnable;)V

    .line 682
    .line 683
    .line 684
    :goto_9
    return-void

    .line 685
    :pswitch_7
    iget-object v0, v1, Lc1/y1;->k:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lc1/z1;

    .line 688
    .line 689
    iget-object v2, v1, Lc1/y1;->j:Ljava/io/Serializable;

    .line 690
    .line 691
    check-cast v2, Ljava/lang/String;

    .line 692
    .line 693
    iget-object v3, v1, Lc1/y1;->l:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzoo;

    .line 696
    .line 697
    iget-object v4, v1, Lc1/y1;->m:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v4, Lc1/i0;

    .line 700
    .line 701
    iget-object v5, v0, Lc1/z1;->a:Lc1/o4;

    .line 702
    .line 703
    invoke-virtual {v5}, Lc1/o4;->B()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5}, Lc1/o4;->c()Lc1/n1;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Lc1/n1;->g()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5}, Lc1/o4;->k0()V

    .line 714
    .line 715
    .line 716
    iget-object v0, v5, Lc1/o4;->d:Lc1/k;

    .line 717
    .line 718
    invoke-static {v0}, Lc1/o4;->T(Lc1/i4;)V

    .line 719
    .line 720
    .line 721
    sget-object v6, Lc1/b0;->B:Lc1/a0;

    .line 722
    .line 723
    const/4 v7, 0x0

    .line 724
    invoke-virtual {v6, v7}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    check-cast v6, Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    invoke-virtual {v0, v2, v3, v6}, Lc1/k;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    new-instance v3, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-eqz v6, :cond_e

    .line 752
    .line 753
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    check-cast v6, Lc1/q4;

    .line 758
    .line 759
    iget-object v8, v6, Lc1/q4;->c:Ljava/lang/String;

    .line 760
    .line 761
    iget-wide v9, v6, Lc1/q4;->h:J

    .line 762
    .line 763
    iget-wide v11, v6, Lc1/q4;->a:J

    .line 764
    .line 765
    invoke-virtual {v5, v2, v8}, Lc1/o4;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    if-nez v8, :cond_7

    .line 770
    .line 771
    invoke-virtual {v5}, Lc1/o4;->a()Lc1/s0;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    iget-object v8, v8, Lc1/s0;->o:Lc1/q0;

    .line 776
    .line 777
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    iget-object v6, v6, Lc1/q4;->c:Ljava/lang/String;

    .line 782
    .line 783
    const-string v10, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 784
    .line 785
    invoke-virtual {v8, v10, v2, v9, v6}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    goto :goto_a

    .line 789
    :cond_7
    iget v8, v6, Lc1/q4;->i:I

    .line 790
    .line 791
    if-gtz v8, :cond_8

    .line 792
    .line 793
    goto :goto_b

    .line 794
    :cond_8
    sget-object v13, Lc1/b0;->z:Lc1/a0;

    .line 795
    .line 796
    invoke-virtual {v13, v7}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    check-cast v13, Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v13

    .line 806
    if-le v8, v13, :cond_9

    .line 807
    .line 808
    goto/16 :goto_f

    .line 809
    .line 810
    :cond_9
    sget-object v13, Lc1/b0;->x:Lc1/a0;

    .line 811
    .line 812
    invoke-virtual {v13, v7}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v13

    .line 816
    check-cast v13, Ljava/lang/Long;

    .line 817
    .line 818
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 819
    .line 820
    .line 821
    move-result-wide v13

    .line 822
    add-int/lit8 v8, v8, -0x1

    .line 823
    .line 824
    const-wide/16 v15, 0x1

    .line 825
    .line 826
    shl-long/2addr v15, v8

    .line 827
    mul-long/2addr v13, v15

    .line 828
    sget-object v8, Lc1/b0;->y:Lc1/a0;

    .line 829
    .line 830
    invoke-virtual {v8, v7}, Lc1/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    check-cast v8, Ljava/lang/Long;

    .line 835
    .line 836
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 837
    .line 838
    .line 839
    move-result-wide v7

    .line 840
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 841
    .line 842
    .line 843
    move-result-wide v7

    .line 844
    invoke-virtual {v5}, Lc1/o4;->e()Ls0/a;

    .line 845
    .line 846
    .line 847
    move-result-object v13

    .line 848
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 852
    .line 853
    .line 854
    move-result-wide v13

    .line 855
    add-long/2addr v7, v9

    .line 856
    cmp-long v7, v13, v7

    .line 857
    .line 858
    if-ltz v7, :cond_d

    .line 859
    .line 860
    :goto_b
    new-instance v7, Landroid/os/Bundle;

    .line 861
    .line 862
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 863
    .line 864
    .line 865
    iget-object v8, v6, Lc1/q4;->d:Ljava/util/HashMap;

    .line 866
    .line 867
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    if-eqz v9, :cond_a

    .line 880
    .line 881
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    check-cast v9, Ljava/util/Map$Entry;

    .line 886
    .line 887
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    check-cast v10, Ljava/lang/String;

    .line 892
    .line 893
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    check-cast v9, Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    goto :goto_c

    .line 903
    :cond_a
    iget-wide v8, v6, Lc1/q4;->a:J

    .line 904
    .line 905
    iget-object v10, v6, Lc1/q4;->b:Lcom/google/android/gms/internal/measurement/f3;

    .line 906
    .line 907
    iget-object v11, v6, Lc1/q4;->c:Ljava/lang/String;

    .line 908
    .line 909
    iget-object v12, v6, Lc1/q4;->e:Lc1/g3;

    .line 910
    .line 911
    iget-wide v13, v6, Lc1/q4;->g:J

    .line 912
    .line 913
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzom;

    .line 914
    .line 915
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s4;->a()[B

    .line 916
    .line 917
    .line 918
    move-result-object v19

    .line 919
    iget v6, v12, Lc1/g3;->i:I

    .line 920
    .line 921
    const-string v25, ""

    .line 922
    .line 923
    move/from16 v22, v6

    .line 924
    .line 925
    move-object/from16 v21, v7

    .line 926
    .line 927
    move-wide/from16 v17, v8

    .line 928
    .line 929
    move-object/from16 v20, v11

    .line 930
    .line 931
    move-wide/from16 v23, v13

    .line 932
    .line 933
    invoke-direct/range {v16 .. v25}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v6, v16

    .line 937
    .line 938
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->w()Lcom/google/android/gms/internal/measurement/e3;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzom;->j:[B

    .line 943
    .line 944
    invoke-static {v7, v8}, Lc1/w0;->T(Lcom/google/android/gms/internal/measurement/i5;[B)Lcom/google/android/gms/internal/measurement/i5;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    check-cast v7, Lcom/google/android/gms/internal/measurement/e3;

    .line 949
    .line 950
    const/4 v8, 0x0

    .line 951
    :goto_d
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 952
    .line 953
    check-cast v9, Lcom/google/android/gms/internal/measurement/f3;

    .line 954
    .line 955
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/f3;->q()I

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    if-ge v8, v9, :cond_b

    .line 960
    .line 961
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 962
    .line 963
    check-cast v9, Lcom/google/android/gms/internal/measurement/f3;

    .line 964
    .line 965
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/f3;->r(I)Lcom/google/android/gms/internal/measurement/h3;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    check-cast v9, Lcom/google/android/gms/internal/measurement/g3;

    .line 974
    .line 975
    invoke-virtual {v5}, Lc1/o4;->e()Ls0/a;

    .line 976
    .line 977
    .line 978
    move-result-object v10

    .line 979
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 983
    .line 984
    .line 985
    move-result-wide v10

    .line 986
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 987
    .line 988
    .line 989
    iget-object v12, v9, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 990
    .line 991
    check-cast v12, Lcom/google/android/gms/internal/measurement/h3;

    .line 992
    .line 993
    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/measurement/h3;->f0(J)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->b()V

    .line 997
    .line 998
    .line 999
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/i5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 1000
    .line 1001
    check-cast v10, Lcom/google/android/gms/internal/measurement/f3;

    .line 1002
    .line 1003
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    check-cast v9, Lcom/google/android/gms/internal/measurement/h3;

    .line 1008
    .line 1009
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/f3;->y(ILcom/google/android/gms/internal/measurement/h3;)V

    .line 1010
    .line 1011
    .line 1012
    add-int/lit8 v8, v8, 0x1

    .line 1013
    .line 1014
    goto :goto_d

    .line 1015
    :cond_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    check-cast v8, Lcom/google/android/gms/internal/measurement/f3;

    .line 1020
    .line 1021
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/s4;->a()[B

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    iput-object v8, v6, Lcom/google/android/gms/measurement/internal/zzom;->j:[B

    .line 1026
    .line 1027
    invoke-virtual {v5}, Lc1/o4;->a()Lc1/s0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    invoke-virtual {v8}, Lc1/s0;->q()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    const/4 v9, 0x2

    .line 1036
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    if-eqz v8, :cond_c

    .line 1041
    .line 1042
    iget-object v8, v5, Lc1/o4;->h:Lc1/w0;

    .line 1043
    .line 1044
    invoke-static {v8}, Lc1/o4;->T(Lc1/i4;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i5;->e()Lcom/google/android/gms/internal/measurement/j5;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    check-cast v7, Lcom/google/android/gms/internal/measurement/f3;

    .line 1052
    .line 1053
    invoke-virtual {v8, v7}, Lc1/w0;->J(Lcom/google/android/gms/internal/measurement/f3;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzom;->o:Ljava/lang/String;
    :try_end_a
    .catch Lcom/google/android/gms/internal/measurement/s5; {:try_start_a .. :try_end_a} :catch_5

    .line 1058
    .line 1059
    :cond_c
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    :goto_e
    const/4 v7, 0x0

    .line 1063
    goto/16 :goto_a

    .line 1064
    .line 1065
    :catch_5
    invoke-virtual {v5}, Lc1/o4;->a()Lc1/s0;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    iget-object v6, v6, Lc1/s0;->j:Lc1/q0;

    .line 1070
    .line 1071
    const-string v7, "Failed to parse queued batch. appId"

    .line 1072
    .line 1073
    invoke-virtual {v6, v2, v7}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_e

    .line 1077
    :cond_d
    :goto_f
    invoke-virtual {v5}, Lc1/o4;->a()Lc1/s0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    iget-object v6, v6, Lc1/s0;->o:Lc1/q0;

    .line 1082
    .line 1083
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    const-string v9, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 1092
    .line 1093
    invoke-virtual {v6, v9, v2, v7, v8}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_e

    .line 1097
    :cond_e
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoq;

    .line 1098
    .line 1099
    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zzoq;-><init>(Ljava/util/ArrayList;)V

    .line 1100
    .line 1101
    .line 1102
    :try_start_b
    invoke-interface {v4, v0}, Lc1/i0;->r(Lcom/google/android/gms/measurement/internal/zzoq;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v5}, Lc1/o4;->a()Lc1/s0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 1110
    .line 1111
    const-string v4, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 1112
    .line 1113
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-virtual {v0, v4, v2, v3}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_6

    .line 1122
    .line 1123
    .line 1124
    goto :goto_10

    .line 1125
    :catch_6
    move-exception v0

    .line 1126
    invoke-virtual {v5}, Lc1/o4;->a()Lc1/s0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    iget-object v3, v3, Lc1/s0;->g:Lc1/q0;

    .line 1131
    .line 1132
    const-string v4, "[sgtm] Failed to return upload batches for app"

    .line 1133
    .line 1134
    invoke-virtual {v3, v4, v2, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    :goto_10
    return-void

    .line 1138
    nop

    .line 1139
    :pswitch_data_0
    .packed-switch 0x0
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
