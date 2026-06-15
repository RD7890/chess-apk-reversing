.class public final synthetic Lc1/x1;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1/u3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc1/x1;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc1/x1;->j:Ljava/lang/String;

    iput-object p3, p0, Lc1/x1;->l:Ljava/lang/Object;

    iput-object p4, p0, Lc1/x1;->k:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p5, p0, Lc1/x1;->m:Ljava/lang/Object;

    iput-object p1, p0, Lc1/x1;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc1/u3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc1/x1;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc1/x1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lc1/x1;->j:Ljava/lang/String;

    iput-object p4, p0, Lc1/x1;->m:Ljava/lang/Object;

    iput-object p5, p0, Lc1/x1;->k:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p1, p0, Lc1/x1;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc1/z1;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lc1/g0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc1/x1;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/x1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lc1/x1;->k:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p3, p0, Lc1/x1;->m:Ljava/lang/Object;

    iput-object p4, p0, Lc1/x1;->n:Ljava/lang/Object;

    iput-object p5, p0, Lc1/x1;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lc1/x1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/x1;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/n0;

    .line 9
    .line 10
    iget-object v1, p0, Lc1/x1;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lc1/x1;->j:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lc1/x1;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lc1/u3;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v5, v3, Lc1/u3;->e:Lc1/e0;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-object v5, v3, Lc1/a2;->b:Lc1/q1;

    .line 30
    .line 31
    iget-object v6, v5, Lc1/q1;->g:Lc1/s0;

    .line 32
    .line 33
    invoke-static {v6}, Lc1/q1;->l(Lc1/b2;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v6, Lc1/s0;->g:Lc1/q0;

    .line 37
    .line 38
    const-string v7, "Failed to get conditional properties; not connected to service"

    .line 39
    .line 40
    invoke-virtual {v6, v7, v2, v1}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object v1, v5, Lc1/q1;->j:Lc1/t4;

    .line 44
    .line 45
    :goto_0
    invoke-static {v1}, Lc1/q1;->j(Lc1/a2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v4}, Lc1/t4;->V(Lcom/google/android/gms/internal/measurement/n0;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :try_start_1
    iget-object v6, p0, Lc1/x1;->k:Lcom/google/android/gms/measurement/internal/zzr;

    .line 53
    .line 54
    invoke-interface {v5, v2, v1, v6}, Lc1/e0;->y(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lc1/t4;->W(Ljava/util/List;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3}, Lc1/u3;->t()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception v5

    .line 69
    :try_start_2
    iget-object v6, v3, Lc1/a2;->b:Lc1/q1;

    .line 70
    .line 71
    iget-object v6, v6, Lc1/q1;->g:Lc1/s0;

    .line 72
    .line 73
    invoke-static {v6}, Lc1/q1;->l(Lc1/b2;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v6, Lc1/s0;->g:Lc1/q0;

    .line 77
    .line 78
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 79
    .line 80
    invoke-virtual {v6, v7, v2, v1, v5}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v1, v3, Lc1/a2;->b:Lc1/q1;

    .line 84
    .line 85
    iget-object v1, v1, Lc1/q1;->j:Lc1/t4;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_2
    return-void

    .line 89
    :goto_3
    iget-object v2, v3, Lc1/a2;->b:Lc1/q1;

    .line 90
    .line 91
    iget-object v2, v2, Lc1/q1;->j:Lc1/t4;

    .line 92
    .line 93
    invoke-static {v2}, Lc1/q1;->j(Lc1/a2;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v4}, Lc1/t4;->V(Lcom/google/android/gms/internal/measurement/n0;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :pswitch_0
    iget-object v0, p0, Lc1/x1;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    const/4 v1, 0x0

    .line 106
    :try_start_3
    iget-object v2, p0, Lc1/x1;->n:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lc1/u3;

    .line 109
    .line 110
    iget-object v3, v2, Lc1/u3;->e:Lc1/e0;

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    iget-object v2, v2, Lc1/a2;->b:Lc1/q1;

    .line 115
    .line 116
    iget-object v2, v2, Lc1/q1;->g:Lc1/s0;

    .line 117
    .line 118
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Lc1/s0;->g:Lc1/q0;

    .line 122
    .line 123
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 124
    .line 125
    iget-object v4, p0, Lc1/x1;->j:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, p0, Lc1/x1;->m:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v3, v1, v4, v5}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    .line 138
    .line 139
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 140
    .line 141
    .line 142
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    goto :goto_8

    .line 144
    :catchall_1
    move-exception v1

    .line 145
    goto :goto_a

    .line 146
    :catchall_2
    move-exception v1

    .line 147
    goto :goto_9

    .line 148
    :catch_1
    move-exception v2

    .line 149
    goto :goto_6

    .line 150
    :cond_1
    :try_start_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    iget-object v4, p0, Lc1/x1;->k:Lcom/google/android/gms/measurement/internal/zzr;

    .line 157
    .line 158
    iget-object v5, p0, Lc1/x1;->j:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v6, p0, Lc1/x1;->m:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v3, v5, v6, v4}, Lc1/e0;->y(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_2
    iget-object v4, p0, Lc1/x1;->j:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, p0, Lc1/x1;->m:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v3, v1, v4, v5}, Lc1/e0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {v2}, Lc1/u3;->t()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 186
    .line 187
    .line 188
    :try_start_6
    iget-object v1, p0, Lc1/x1;->l:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :goto_6
    :try_start_7
    iget-object v3, p0, Lc1/x1;->n:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lc1/u3;

    .line 199
    .line 200
    iget-object v3, v3, Lc1/a2;->b:Lc1/q1;

    .line 201
    .line 202
    iget-object v3, v3, Lc1/q1;->g:Lc1/s0;

    .line 203
    .line 204
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v3, Lc1/s0;->g:Lc1/q0;

    .line 208
    .line 209
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 210
    .line 211
    iget-object v5, p0, Lc1/x1;->j:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v3, v4, v1, v5, v2}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lc1/x1;->l:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 223
    .line 224
    .line 225
    :try_start_8
    iget-object v1, p0, Lc1/x1;->l:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :goto_7
    monitor-exit v0

    .line 231
    :goto_8
    return-void

    .line 232
    :goto_9
    iget-object v2, p0, Lc1/x1;->l:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :goto_a
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 241
    throw v1

    .line 242
    :pswitch_1
    iget-object v0, p0, Lc1/x1;->l:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lc1/z1;

    .line 245
    .line 246
    iget-object v1, p0, Lc1/x1;->k:Lcom/google/android/gms/measurement/internal/zzr;

    .line 247
    .line 248
    iget-object v2, p0, Lc1/x1;->m:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Landroid/os/Bundle;

    .line 251
    .line 252
    iget-object v3, p0, Lc1/x1;->n:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lc1/g0;

    .line 255
    .line 256
    iget-object v4, p0, Lc1/x1;->j:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v0, v0, Lc1/z1;->a:Lc1/o4;

    .line 259
    .line 260
    invoke-virtual {v0}, Lc1/o4;->B()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, Lc1/o4;->c0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :try_start_9
    invoke-interface {v3, v1}, Lc1/g0;->u(Ljava/util/List;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :catch_2
    move-exception v1

    .line 272
    invoke-virtual {v0}, Lc1/o4;->a()Lc1/s0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 277
    .line 278
    const-string v2, "Failed to return trigger URIs for app"

    .line 279
    .line 280
    invoke-virtual {v0, v2, v4, v1}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_b
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
