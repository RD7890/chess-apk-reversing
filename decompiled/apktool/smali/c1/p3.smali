.class public final Lc1/p3;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic k:Lc1/u3;


# direct methods
.method public constructor <init>(Lc1/u3;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc1/p3;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc1/p3;->j:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc1/p3;->k:Lc1/u3;

    return-void
.end method

.method public synthetic constructor <init>(Lc1/u3;Lcom/google/android/gms/measurement/internal/zzr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc1/p3;->i:I

    iput-object p2, p0, Lc1/p3;->j:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p1, p0, Lc1/p3;->k:Lc1/u3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lc1/p3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/p3;->k:Lc1/u3;

    .line 7
    .line 8
    iget-object v1, v0, Lc1/u3;->e:Lc1/e0;

    .line 9
    .line 10
    iget-object v2, v0, Lc1/a2;->b:Lc1/q1;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lc1/q1;->g:Lc1/s0;

    .line 15
    .line 16
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 20
    .line 21
    const-string v1, "Failed to send consent settings to service"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    iget-object v3, p0, Lc1/p3;->j:Lcom/google/android/gms/measurement/internal/zzr;

    .line 28
    .line 29
    invoke-interface {v1, v3}, Lc1/e0;->A(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lc1/u3;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget-object v1, v2, Lc1/q1;->g:Lc1/s0;

    .line 38
    .line 39
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lc1/s0;->g:Lc1/q0;

    .line 43
    .line 44
    const-string v2, "Failed to send consent settings to the service"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lc1/p3;->k:Lc1/u3;

    .line 51
    .line 52
    iget-object v1, v0, Lc1/u3;->e:Lc1/e0;

    .line 53
    .line 54
    iget-object v2, v0, Lc1/a2;->b:Lc1/q1;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, Lc1/q1;->g:Lc1/s0;

    .line 59
    .line 60
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 64
    .line 65
    const-string v1, "Failed to send measurementEnabled to service"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :try_start_1
    iget-object v3, p0, Lc1/p3;->j:Lcom/google/android/gms/measurement/internal/zzr;

    .line 72
    .line 73
    invoke-interface {v1, v3}, Lc1/e0;->C(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lc1/u3;->t()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    iget-object v1, v2, Lc1/q1;->g:Lc1/s0;

    .line 82
    .line 83
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lc1/s0;->g:Lc1/q0;

    .line 87
    .line 88
    const-string v2, "Failed to send measurementEnabled to the service"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, Lc1/p3;->k:Lc1/u3;

    .line 95
    .line 96
    iget-object v1, v0, Lc1/u3;->e:Lc1/e0;

    .line 97
    .line 98
    iget-object v2, v0, Lc1/a2;->b:Lc1/q1;

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    iget-object v0, v2, Lc1/q1;->g:Lc1/s0;

    .line 103
    .line 104
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lc1/s0;->j:Lc1/q0;

    .line 108
    .line 109
    const-string v1, "Failed to send app backgrounded"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :try_start_2
    iget-object v3, p0, Lc1/p3;->j:Lcom/google/android/gms/measurement/internal/zzr;

    .line 116
    .line 117
    invoke-interface {v1, v3}, Lc1/e0;->t(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lc1/u3;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_2
    move-exception v0

    .line 125
    iget-object v1, v2, Lc1/q1;->g:Lc1/s0;

    .line 126
    .line 127
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lc1/s0;->g:Lc1/q0;

    .line 131
    .line 132
    const-string v2, "Failed to send app backgrounded to the service"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :pswitch_2
    iget-object v0, p0, Lc1/p3;->k:Lc1/u3;

    .line 139
    .line 140
    iget-object v1, v0, Lc1/u3;->e:Lc1/e0;

    .line 141
    .line 142
    iget-object v2, v0, Lc1/a2;->b:Lc1/q1;

    .line 143
    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    iget-object v0, v2, Lc1/q1;->g:Lc1/s0;

    .line 147
    .line 148
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 152
    .line 153
    const-string v1, "Discarding data. Failed to send app launch"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_3
    :try_start_3
    iget-object v3, p0, Lc1/p3;->j:Lcom/google/android/gms/measurement/internal/zzr;

    .line 160
    .line 161
    iget-object v4, v2, Lc1/q1;->e:Lc1/e;

    .line 162
    .line 163
    sget-object v5, Lc1/b0;->c1:Lc1/a0;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-virtual {v4, v6, v5}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0, v1, v6, v3}, Lc1/u3;->y(Lc1/e0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_3
    move-exception v0

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    :goto_3
    invoke-interface {v1, v3}, Lc1/e0;->p(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lc1/q1;->n()Lc1/l0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lc1/l0;->l()Z

    .line 186
    .line 187
    .line 188
    iget-object v4, v2, Lc1/q1;->e:Lc1/e;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v5}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v6, v3}, Lc1/u3;->y(Lc1/e0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lc1/u3;->t()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_4
    iget-object v1, v2, Lc1/q1;->g:Lc1/s0;

    .line 201
    .line 202
    invoke-static {v1}, Lc1/q1;->l(Lc1/b2;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, Lc1/s0;->g:Lc1/q0;

    .line 206
    .line 207
    const-string v2, "Failed to send app launch to the service"

    .line 208
    .line 209
    invoke-virtual {v1, v0, v2}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    return-void

    .line 213
    :pswitch_3
    iget-object v0, p0, Lc1/p3;->k:Lc1/u3;

    .line 214
    .line 215
    iget-object v1, v0, Lc1/u3;->e:Lc1/e0;

    .line 216
    .line 217
    iget-object v2, v0, Lc1/a2;->b:Lc1/q1;

    .line 218
    .line 219
    if-nez v1, :cond_5

    .line 220
    .line 221
    iget-object v0, v2, Lc1/q1;->g:Lc1/s0;

    .line 222
    .line 223
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 227
    .line 228
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_5
    :try_start_4
    iget-object v3, p0, Lc1/p3;->j:Lcom/google/android/gms/measurement/internal/zzr;

    .line 235
    .line 236
    invoke-interface {v1, v3}, Lc1/e0;->o(Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :catch_4
    move-exception v1

    .line 241
    iget-object v2, v2, Lc1/q1;->g:Lc1/s0;

    .line 242
    .line 243
    invoke-static {v2}, Lc1/q1;->l(Lc1/b2;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v2, Lc1/s0;->g:Lc1/q0;

    .line 247
    .line 248
    const-string v3, "Failed to reset data on the service: remote exception"

    .line 249
    .line 250
    invoke-virtual {v2, v1, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-virtual {v0}, Lc1/u3;->t()V

    .line 254
    .line 255
    .line 256
    :goto_7
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
