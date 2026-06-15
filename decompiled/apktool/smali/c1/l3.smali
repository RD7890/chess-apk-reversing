.class public final Lc1/l3;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic m:Z

.field public final synthetic n:Lc1/u3;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1/u3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc1/l3;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc1/l3;->j:Ljava/lang/String;

    iput-object p3, p0, Lc1/l3;->k:Ljava/lang/String;

    iput-object p4, p0, Lc1/l3;->l:Lcom/google/android/gms/measurement/internal/zzr;

    iput-boolean p5, p0, Lc1/l3;->m:Z

    iput-object p6, p0, Lc1/l3;->o:Ljava/lang/Object;

    iput-object p1, p0, Lc1/l3;->n:Lc1/u3;

    return-void
.end method

.method public constructor <init>(Lc1/u3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc1/l3;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc1/l3;->o:Ljava/lang/Object;

    iput-object p3, p0, Lc1/l3;->j:Ljava/lang/String;

    iput-object p4, p0, Lc1/l3;->k:Ljava/lang/String;

    iput-object p5, p0, Lc1/l3;->l:Lcom/google/android/gms/measurement/internal/zzr;

    iput-boolean p6, p0, Lc1/l3;->m:Z

    iput-object p1, p0, Lc1/l3;->n:Lc1/u3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lc1/l3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/l3;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lc1/l3;->n:Lc1/u3;

    .line 13
    .line 14
    iget-object v3, v2, Lc1/u3;->e:Lc1/e0;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lc1/a2;->b:Lc1/q1;

    .line 19
    .line 20
    iget-object v2, v2, Lc1/q1;->g:Lc1/s0;

    .line 21
    .line 22
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lc1/s0;->g:Lc1/q0;

    .line 26
    .line 27
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 28
    .line 29
    iget-object v4, p0, Lc1/l3;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lc1/l3;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1, v4, v5}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_4

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_6

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    goto :goto_5

    .line 50
    :catch_0
    move-exception v2

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Lc1/l3;->l:Lcom/google/android/gms/measurement/internal/zzr;

    .line 59
    .line 60
    iget-object v5, p0, Lc1/l3;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, p0, Lc1/l3;->k:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v7, p0, Lc1/l3;->m:Z

    .line 65
    .line 66
    invoke-interface {v3, v5, v6, v7, v4}, Lc1/e0;->v(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v4, p0, Lc1/l3;->j:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p0, Lc1/l3;->k:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v6, p0, Lc1/l3;->m:Z

    .line 79
    .line 80
    invoke-interface {v3, v1, v4, v5, v6}, Lc1/e0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v2}, Lc1/u3;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_3
    iget-object v1, p0, Lc1/l3;->o:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    :try_start_4
    iget-object v3, p0, Lc1/l3;->n:Lc1/u3;

    .line 99
    .line 100
    iget-object v3, v3, Lc1/a2;->b:Lc1/q1;

    .line 101
    .line 102
    iget-object v3, v3, Lc1/q1;->g:Lc1/s0;

    .line 103
    .line 104
    invoke-static {v3}, Lc1/q1;->l(Lc1/b2;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v3, Lc1/s0;->g:Lc1/q0;

    .line 108
    .line 109
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 110
    .line 111
    iget-object v5, p0, Lc1/l3;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v4, v1, v5, v2}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lc1/l3;->o:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_5
    iget-object v1, p0, Lc1/l3;->o:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_3
    monitor-exit v0

    .line 131
    :goto_4
    return-void

    .line 132
    :goto_5
    iget-object v2, p0, Lc1/l3;->o:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    throw v1

    .line 142
    :pswitch_0
    iget-object v0, p0, Lc1/l3;->k:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, p0, Lc1/l3;->j:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, p0, Lc1/l3;->o:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcom/google/android/gms/internal/measurement/n0;

    .line 149
    .line 150
    iget-object v3, p0, Lc1/l3;->n:Lc1/u3;

    .line 151
    .line 152
    new-instance v4, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    :try_start_6
    iget-object v5, v3, Lc1/u3;->e:Lc1/e0;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 158
    .line 159
    iget-object v6, v3, Lc1/a2;->b:Lc1/q1;

    .line 160
    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    :try_start_7
    iget-object v5, v6, Lc1/q1;->g:Lc1/s0;

    .line 164
    .line 165
    invoke-static {v5}, Lc1/q1;->l(Lc1/b2;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v5, Lc1/s0;->g:Lc1/q0;

    .line 169
    .line 170
    const-string v7, "Failed to get user properties; not connected to service"

    .line 171
    .line 172
    invoke-virtual {v5, v7, v1, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 173
    .line 174
    .line 175
    iget-object v0, v6, Lc1/q1;->j:Lc1/t4;

    .line 176
    .line 177
    :goto_7
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2, v4}, Lc1/t4;->U(Lcom/google/android/gms/internal/measurement/n0;Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_b

    .line 184
    .line 185
    :catchall_2
    move-exception v0

    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :catch_1
    move-exception v0

    .line 189
    goto :goto_a

    .line 190
    :cond_2
    :try_start_8
    iget-object v7, p0, Lc1/l3;->l:Lcom/google/android/gms/measurement/internal/zzr;

    .line 191
    .line 192
    iget-boolean v8, p0, Lc1/l3;->m:Z

    .line 193
    .line 194
    invoke-interface {v5, v1, v0, v8, v7}, Lc1/e0;->v(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v5, Landroid/os/Bundle;

    .line 199
    .line 200
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 201
    .line 202
    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_4
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_7

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 221
    .line 222
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzpl;->m:Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 223
    .line 224
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzpl;->j:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v8, :cond_5

    .line 227
    .line 228
    :try_start_9
    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_5
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzpl;->l:Ljava/lang/Long;

    .line 233
    .line 234
    if-eqz v8, :cond_6

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    invoke-virtual {v5, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_6
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzpl;->o:Ljava/lang/Double;

    .line 245
    .line 246
    if-eqz v7, :cond_4

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    invoke-virtual {v5, v9, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_7
    :goto_9
    :try_start_a
    invoke-virtual {v3}, Lc1/u3;->t()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 257
    .line 258
    .line 259
    iget-object v0, v6, Lc1/q1;->j:Lc1/t4;

    .line 260
    .line 261
    invoke-static {v0}, Lc1/q1;->j(Lc1/a2;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2, v5}, Lc1/t4;->U(Lcom/google/android/gms/internal/measurement/n0;Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    move-object v4, v5

    .line 270
    goto :goto_c

    .line 271
    :catch_2
    move-exception v0

    .line 272
    move-object v4, v5

    .line 273
    :goto_a
    :try_start_b
    iget-object v5, v3, Lc1/a2;->b:Lc1/q1;

    .line 274
    .line 275
    iget-object v5, v5, Lc1/q1;->g:Lc1/s0;

    .line 276
    .line 277
    invoke-static {v5}, Lc1/q1;->l(Lc1/b2;)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v5, Lc1/s0;->g:Lc1/q0;

    .line 281
    .line 282
    const-string v6, "Failed to get user properties; remote exception"

    .line 283
    .line 284
    invoke-virtual {v5, v6, v1, v0}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 285
    .line 286
    .line 287
    iget-object v0, v3, Lc1/a2;->b:Lc1/q1;

    .line 288
    .line 289
    iget-object v0, v0, Lc1/q1;->j:Lc1/t4;

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :goto_b
    return-void

    .line 293
    :goto_c
    iget-object v1, v3, Lc1/a2;->b:Lc1/q1;

    .line 294
    .line 295
    iget-object v1, v1, Lc1/q1;->j:Lc1/t4;

    .line 296
    .line 297
    invoke-static {v1}, Lc1/q1;->j(Lc1/a2;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2, v4}, Lc1/t4;->U(Lcom/google/android/gms/internal/measurement/n0;Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
