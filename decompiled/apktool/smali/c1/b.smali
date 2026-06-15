.class public final Lc1/b;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public final synthetic g:I

.field public final synthetic h:Lc1/c;

.field public final i:Lcom/google/android/gms/internal/measurement/j5;


# direct methods
.method public constructor <init>(Lc1/c;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/j5;I)V
    .locals 0

    .line 1
    iput p5, p0, Lc1/b;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/b;->h:Lc1/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lc1/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, Lc1/b;->b:I

    .line 11
    .line 12
    iput-object p4, p0, Lc1/b;->i:Lcom/google/android/gms/internal/measurement/j5;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u1;Lc1/s0;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->x()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_f

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->x()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x7

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->v()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->x()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->t()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    if-eq v1, v5, :cond_4

    .line 56
    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->r()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->r()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->v()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    move-object p1, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->u()Lcom/google/android/gms/internal/measurement/p5;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_7
    :goto_4
    if-ne v1, v5, :cond_8

    .line 129
    .line 130
    move-object v7, v6

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move-object v7, v0

    .line 133
    :goto_5
    if-ne v1, v3, :cond_9

    .line 134
    .line 135
    if-eqz p1, :cond_f

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_f

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    if-nez v6, :cond_a

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_a
    :goto_6
    if-nez v4, :cond_b

    .line 148
    .line 149
    if-eq v1, v5, :cond_b

    .line 150
    .line 151
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 158
    .line 159
    packed-switch v1, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :pswitch_0
    if-nez p1, :cond_c

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_c
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_5
    if-nez v7, :cond_d

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_d
    if-eq v2, v4, :cond_e

    .line 215
    .line 216
    const/16 p1, 0x42

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_e
    const/4 p1, 0x0

    .line 220
    :goto_7
    :try_start_0
    invoke-static {v7, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    return-object p0

    .line 237
    :catch_0
    if-eqz p2, :cond_f

    .line 238
    .line 239
    iget-object p0, p2, Lc1/s0;->j:Lc1/q0;

    .line 240
    .line 241
    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 242
    .line 243
    invoke-virtual {p0, v7, p1}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    :goto_8
    return-object v0

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/r1;D)Ljava/lang/Boolean;
    .locals 8

    .line 1
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->z()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->z()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x5

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_15

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_15

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->s()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->z()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->z()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->v()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lc1/w0;->M(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_15

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->x()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lc1/w0;->M(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->v()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Ljava/math/BigDecimal;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->x()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    move-object p1, v4

    .line 99
    move-object v4, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->t()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lc1/w0;->M(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_5
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->t()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    move-object p1, v1

    .line 123
    move-object v5, p1

    .line 124
    :goto_1
    if-ne v0, v3, :cond_6

    .line 125
    .line 126
    if-eqz p1, :cond_15

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    if-nez v4, :cond_7

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    if-eq v0, v2, :cond_12

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    if-eq v0, v6, :cond_f

    .line 140
    .line 141
    const/4 v7, 0x3

    .line 142
    if-eq v0, v7, :cond_a

    .line 143
    .line 144
    const/4 p2, 0x4

    .line 145
    if-eq v0, p2, :cond_8

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_8
    if-eqz p1, :cond_15

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ltz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-gtz p0, :cond_9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move v2, v3

    .line 165
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_a
    if-nez v4, :cond_b

    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_b
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    cmpl-double p1, p2, v0

    .line 177
    .line 178
    if-eqz p1, :cond_d

    .line 179
    .line 180
    new-instance p1, Ljava/math/BigDecimal;

    .line 181
    .line 182
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/math/BigDecimal;

    .line 186
    .line 187
    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-lez p1, :cond_c

    .line 203
    .line 204
    new-instance p1, Ljava/math/BigDecimal;

    .line 205
    .line 206
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Ljava/math/BigDecimal;

    .line 210
    .line 211
    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-gez p0, :cond_c

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    move v2, v3

    .line 230
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_d
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_e

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_e
    move v2, v3

    .line 243
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_f
    if-nez v4, :cond_10

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_10
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-lez p0, :cond_11

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_11
    move v2, v3

    .line 259
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_12
    if-nez v4, :cond_13

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_13
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-gez p0, :cond_14

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_14
    move v2, v3

    .line 275
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :catch_0
    :cond_15
    :goto_8
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/z2;JLc1/p;Z)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lc1/b;->h:Lc1/c;

    .line 7
    .line 8
    iget-object v2, v1, Lc1/a2;->b:Lc1/q1;

    .line 9
    .line 10
    iget-object v3, v2, Lc1/q1;->e:Lc1/e;

    .line 11
    .line 12
    iget-object v4, v2, Lc1/q1;->g:Lc1/s0;

    .line 13
    .line 14
    iget-object v2, v2, Lc1/q1;->k:Lc1/m0;

    .line 15
    .line 16
    sget-object v5, Lc1/b0;->G0:Lc1/a0;

    .line 17
    .line 18
    iget-object v6, v0, Lc1/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v6, v5}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v5, v0, Lc1/b;->i:Lcom/google/android/gms/internal/measurement/j5;

    .line 25
    .line 26
    check-cast v5, Lcom/google/android/gms/internal/measurement/m1;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    iget-wide v7, v7, Lc1/p;->e:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide/from16 v7, p4

    .line 40
    .line 41
    :goto_0
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v4, Lc1/s0;->o:Lc1/q0;

    .line 45
    .line 46
    iget-object v10, v4, Lc1/s0;->j:Lc1/q0;

    .line 47
    .line 48
    invoke-virtual {v4}, Lc1/s0;->q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/4 v12, 0x2

    .line 53
    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    iget v13, v0, Lc1/b;->b:I

    .line 58
    .line 59
    if-eqz v11, :cond_6

    .line 60
    .line 61
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    if-eqz v16, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->q()I

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    move-object/from16 v12, v16

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v12, 0x0

    .line 86
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->r()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-virtual {v2, v15}, Lc1/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const-string v14, "Evaluating filter. audience, filter, event"

    .line 95
    .line 96
    invoke-virtual {v9, v14, v11, v12, v15}, Lc1/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lc1/h4;->c:Lc1/o4;

    .line 103
    .line 104
    iget-object v1, v1, Lc1/o4;->h:Lc1/w0;

    .line 105
    .line 106
    invoke-static {v1}, Lc1/o4;->T(Lc1/i4;)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v12, "\nevent_filter {\n"

    .line 115
    .line 116
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->p()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->q()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const-string v14, "filter_id"

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    invoke-static {v11, v15, v14, v12}, Lc1/w0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/4 v15, 0x0

    .line 141
    :goto_2
    iget-object v12, v1, Lc1/a2;->b:Lc1/q1;

    .line 142
    .line 143
    iget-object v12, v12, Lc1/q1;->k:Lc1/m0;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->r()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v12, v14}, Lc1/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const-string v14, "event_name"

    .line 154
    .line 155
    invoke-static {v11, v15, v14, v12}, Lc1/w0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->x()Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->y()Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->A()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    invoke-static {v12, v14, v15}, Lc1/w0;->u(ZZZ)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_3

    .line 179
    .line 180
    const-string v14, "filter_type"

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    invoke-static {v11, v15, v14, v12}, Lc1/w0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->v()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_4

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->w()Lcom/google/android/gms/internal/measurement/r1;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const-string v14, "event_count_filter"

    .line 197
    .line 198
    const/4 v15, 0x1

    .line 199
    invoke-static {v11, v15, v14, v12}, Lc1/w0;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/r1;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->t()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-lez v12, :cond_5

    .line 207
    .line 208
    const-string v12, "  filters {\n"

    .line 209
    .line 210
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->s()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_5

    .line 226
    .line 227
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    check-cast v14, Lcom/google/android/gms/internal/measurement/o1;

    .line 232
    .line 233
    const/4 v15, 0x2

    .line 234
    invoke-virtual {v1, v11, v15, v14}, Lc1/w0;->r(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/o1;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    const/4 v15, 0x1

    .line 239
    invoke-static {v15, v11}, Lc1/w0;->s(ILjava/lang/StringBuilder;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "}\n}\n"

    .line 243
    .line 244
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v11, "Filter definition"

    .line 252
    .line 253
    invoke-virtual {v9, v1, v11}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->p()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->q()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/16 v11, 0x100

    .line 267
    .line 268
    if-le v1, v11, :cond_8

    .line 269
    .line 270
    :cond_7
    move-object/from16 v19, v4

    .line 271
    .line 272
    goto/16 :goto_19

    .line 273
    .line 274
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->x()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->y()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->A()Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-nez v1, :cond_9

    .line 287
    .line 288
    if-nez v6, :cond_9

    .line 289
    .line 290
    if-eqz v11, :cond_a

    .line 291
    .line 292
    :cond_9
    const/4 v1, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_a
    const/4 v1, 0x0

    .line 295
    :goto_4
    if-eqz p7, :cond_c

    .line 296
    .line 297
    if-nez v1, :cond_c

    .line 298
    .line 299
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->p()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_b

    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->q()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    goto :goto_5

    .line 321
    :cond_b
    const/4 v12, 0x0

    .line 322
    :goto_5
    const-string v2, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 323
    .line 324
    invoke-virtual {v9, v2, v1, v12}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const/4 v15, 0x1

    .line 328
    return v15

    .line 329
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/z2;->s()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->v()Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    const-wide/16 v12, 0x0

    .line 338
    .line 339
    if-eqz v11, :cond_e

    .line 340
    .line 341
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->w()Lcom/google/android/gms/internal/measurement/r1;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    :try_start_0
    new-instance v14, Ljava/math/BigDecimal;

    .line 346
    .line 347
    invoke-direct {v14, v7, v8}, Ljava/math/BigDecimal;-><init>(J)V

    .line 348
    .line 349
    .line 350
    invoke-static {v14, v11, v12, v13}, Lc1/b;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/r1;D)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    goto :goto_6

    .line 355
    :catch_0
    const/4 v7, 0x0

    .line 356
    :goto_6
    if-nez v7, :cond_d

    .line 357
    .line 358
    :goto_7
    move/from16 v20, v3

    .line 359
    .line 360
    move-object/from16 v19, v4

    .line 361
    .line 362
    :goto_8
    const/4 v12, 0x0

    .line 363
    goto/16 :goto_13

    .line 364
    .line 365
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-nez v7, :cond_e

    .line 370
    .line 371
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 372
    .line 373
    :goto_9
    move/from16 v20, v3

    .line 374
    .line 375
    move-object/from16 v19, v4

    .line 376
    .line 377
    goto/16 :goto_13

    .line 378
    .line 379
    :cond_e
    new-instance v7, Ljava/util/HashSet;

    .line 380
    .line 381
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->s()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_10

    .line 397
    .line 398
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    check-cast v11, Lcom/google/android/gms/internal/measurement/o1;

    .line 403
    .line 404
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o1;->w()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-eqz v14, :cond_f

    .line 413
    .line 414
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v6}, Lc1/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-string v6, "null or empty param name in filter. event"

    .line 422
    .line 423
    invoke-virtual {v10, v2, v6}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o1;->w()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_10
    new-instance v8, Lf/b;

    .line 436
    .line 437
    invoke-direct {v8}, Lf/i;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/z2;->p()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    :cond_11
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    if-eqz v14, :cond_17

    .line 453
    .line 454
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    check-cast v14, Lcom/google/android/gms/internal/measurement/c3;

    .line 459
    .line 460
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    invoke-virtual {v7, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    if-eqz v15, :cond_11

    .line 469
    .line 470
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/c3;->t()Z

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    if-eqz v15, :cond_13

    .line 475
    .line 476
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/c3;->t()Z

    .line 481
    .line 482
    .line 483
    move-result v17

    .line 484
    if-eqz v17, :cond_12

    .line 485
    .line 486
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/c3;->u()J

    .line 487
    .line 488
    .line 489
    move-result-wide v17

    .line 490
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    goto :goto_c

    .line 495
    :cond_12
    const/4 v14, 0x0

    .line 496
    :goto_c
    invoke-virtual {v8, v15, v14}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_13
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/c3;->x()Z

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    if-eqz v15, :cond_15

    .line 505
    .line 506
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/c3;->x()Z

    .line 511
    .line 512
    .line 513
    move-result v17

    .line 514
    if-eqz v17, :cond_14

    .line 515
    .line 516
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/c3;->y()D

    .line 517
    .line 518
    .line 519
    move-result-wide v17

    .line 520
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    goto :goto_d

    .line 525
    :cond_14
    const/4 v14, 0x0

    .line 526
    :goto_d
    invoke-virtual {v8, v15, v14}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_15
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/c3;->r()Z

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    if-eqz v15, :cond_16

    .line 535
    .line 536
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/c3;->s()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    invoke-virtual {v8, v15, v14}, Lf/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_16
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v6}, Lc1/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/c3;->q()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-virtual {v2, v7}, Lc1/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const-string v7, "Unknown value for param. event, param"

    .line 564
    .line 565
    invoke-virtual {v10, v7, v6, v2}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_7

    .line 569
    .line 570
    :cond_17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->s()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    if-eqz v11, :cond_29

    .line 583
    .line 584
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    check-cast v11, Lcom/google/android/gms/internal/measurement/o1;

    .line 589
    .line 590
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o1;->t()Z

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    if-eqz v14, :cond_18

    .line 595
    .line 596
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o1;->u()Z

    .line 597
    .line 598
    .line 599
    move-result v14

    .line 600
    if-eqz v14, :cond_18

    .line 601
    .line 602
    const/4 v14, 0x1

    .line 603
    goto :goto_f

    .line 604
    :cond_18
    const/4 v14, 0x0

    .line 605
    :goto_f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o1;->w()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v17

    .line 613
    if-eqz v17, :cond_19

    .line 614
    .line 615
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v6}, Lc1/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const-string v6, "Event has empty param name. event"

    .line 623
    .line 624
    invoke-virtual {v10, v2, v6}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_7

    .line 628
    .line 629
    :cond_19
    const/4 v12, 0x0

    .line 630
    invoke-virtual {v8, v15, v12}, Lf/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    instance-of v12, v13, Ljava/lang/Long;

    .line 635
    .line 636
    if-eqz v12, :cond_1d

    .line 637
    .line 638
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o1;->r()Z

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    if-nez v12, :cond_1a

    .line 643
    .line 644
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v6}, Lc1/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-virtual {v2, v15}, Lc1/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const-string v7, "No number filter for long param. event, param"

    .line 656
    .line 657
    invoke-virtual {v10, v7, v6, v2}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_7

    .line 661
    .line 662
    :cond_1a
    check-cast v13, Ljava/lang/Long;

    .line 663
    .line 664
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 665
    .line 666
    .line 667
    move-result-wide v12

    .line 668
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o1;->s()Lcom/google/android/gms/internal/measurement/r1;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    :try_start_1
    new-instance v15, Ljava/math/BigDecimal;

    .line 673
    .line 674
    invoke-direct {v15, v12, v13}, Ljava/math/BigDecimal;-><init>(J)V

    .line 675
    .line 676
    .line 677
    const-wide/16 v12, 0x0

    .line 678
    .line 679
    invoke-static {v15, v11, v12, v13}, Lc1/b;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/r1;D)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 683
    goto :goto_10

    .line 684
    :catch_1
    const/4 v11, 0x0

    .line 685
    :goto_10
    if-nez v11, :cond_1b

    .line 686
    .line 687
    goto/16 :goto_7

    .line 688
    .line 689
    :cond_1b
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    if-ne v11, v14, :cond_1c

    .line 694
    .line 695
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 696
    .line 697
    goto/16 :goto_9

    .line 698
    .line 699
    :cond_1c
    const-wide/16 v12, 0x0

    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_1d
    instance-of v12, v13, Ljava/lang/Double;

    .line 703
    .line 704
    if-eqz v12, :cond_20

    .line 705
    .line 706
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o1;->r()Z

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    if-nez v12, :cond_1e

    .line 711
    .line 712
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v6}, Lc1/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-virtual {v2, v15}, Lc1/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const-string v7, "No number filter for double param. event, param"

    .line 724
    .line 725
    invoke-virtual {v10, v7, v6, v2}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_7

    .line 729
    .line 730
    :cond_1e
    check-cast v13, Ljava/lang/Double;

    .line 731
    .line 732
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 733
    .line 734
    .line 735
    move-result-wide v12

    .line 736
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o1;->s()Lcom/google/android/gms/internal/measurement/r1;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    :try_start_2
    new-instance v15, Ljava/math/BigDecimal;

    .line 741
    .line 742
    invoke-direct {v15, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    .line 743
    .line 744
    .line 745
    invoke-static {v12, v13}, Ljava/lang/Math;->ulp(D)D

    .line 746
    .line 747
    .line 748
    move-result-wide v12

    .line 749
    invoke-static {v15, v11, v12, v13}, Lc1/b;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/r1;D)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 753
    goto :goto_11

    .line 754
    :catch_2
    const/4 v11, 0x0

    .line 755
    :goto_11
    if-nez v11, :cond_1f

    .line 756
    .line 757
    goto/16 :goto_7

    .line 758
    .line 759
    :cond_1f
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 760
    .line 761
    .line 762
    move-result v11

    .line 763
    if-ne v11, v14, :cond_1c

    .line 764
    .line 765
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 766
    .line 767
    goto/16 :goto_9

    .line 768
    .line 769
    :cond_20
    instance-of v12, v13, Ljava/lang/String;

    .line 770
    .line 771
    if-eqz v12, :cond_27

    .line 772
    .line 773
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o1;->p()Z

    .line 774
    .line 775
    .line 776
    move-result v12

    .line 777
    if-eqz v12, :cond_21

    .line 778
    .line 779
    check-cast v13, Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o1;->q()Lcom/google/android/gms/internal/measurement/u1;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    invoke-static {v4}, Lc1/q1;->l(Lc1/b2;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v13, v11, v4}, Lc1/b;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u1;Lc1/s0;)Ljava/lang/Boolean;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    move/from16 v20, v3

    .line 793
    .line 794
    move-object/from16 v19, v4

    .line 795
    .line 796
    const-wide/16 v3, 0x0

    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_21
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o1;->r()Z

    .line 800
    .line 801
    .line 802
    move-result v12

    .line 803
    if-eqz v12, :cond_26

    .line 804
    .line 805
    check-cast v13, Ljava/lang/String;

    .line 806
    .line 807
    invoke-static {v13}, Lc1/w0;->M(Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v12

    .line 811
    if-eqz v12, :cond_25

    .line 812
    .line 813
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o1;->s()Lcom/google/android/gms/internal/measurement/r1;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    invoke-static {v13}, Lc1/w0;->M(Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v12

    .line 821
    if-nez v12, :cond_22

    .line 822
    .line 823
    :catch_3
    move/from16 v20, v3

    .line 824
    .line 825
    move-object/from16 v19, v4

    .line 826
    .line 827
    const-wide/16 v3, 0x0

    .line 828
    .line 829
    :catch_4
    const/4 v11, 0x0

    .line 830
    goto :goto_12

    .line 831
    :cond_22
    :try_start_3
    new-instance v12, Ljava/math/BigDecimal;

    .line 832
    .line 833
    invoke-direct {v12, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 834
    .line 835
    .line 836
    move/from16 v20, v3

    .line 837
    .line 838
    move-object/from16 v19, v4

    .line 839
    .line 840
    const-wide/16 v3, 0x0

    .line 841
    .line 842
    :try_start_4
    invoke-static {v12, v11, v3, v4}, Lc1/b;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/r1;D)Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 846
    :goto_12
    if-nez v11, :cond_23

    .line 847
    .line 848
    goto/16 :goto_8

    .line 849
    .line 850
    :cond_23
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    if-ne v11, v14, :cond_24

    .line 855
    .line 856
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 857
    .line 858
    goto :goto_13

    .line 859
    :cond_24
    move-wide v12, v3

    .line 860
    move-object/from16 v4, v19

    .line 861
    .line 862
    move/from16 v3, v20

    .line 863
    .line 864
    goto/16 :goto_e

    .line 865
    .line 866
    :cond_25
    move/from16 v20, v3

    .line 867
    .line 868
    move-object/from16 v19, v4

    .line 869
    .line 870
    invoke-static/range {v19 .. v19}, Lc1/q1;->l(Lc1/b2;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v6}, Lc1/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-virtual {v2, v15}, Lc1/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    const-string v4, "Invalid param value for number filter. event, param"

    .line 882
    .line 883
    invoke-virtual {v10, v4, v3, v2}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_8

    .line 887
    .line 888
    :cond_26
    move/from16 v20, v3

    .line 889
    .line 890
    move-object/from16 v19, v4

    .line 891
    .line 892
    invoke-static/range {v19 .. v19}, Lc1/q1;->l(Lc1/b2;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v6}, Lc1/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-virtual {v2, v15}, Lc1/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    const-string v4, "No filter for String param. event, param"

    .line 904
    .line 905
    invoke-virtual {v10, v4, v3, v2}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_8

    .line 909
    .line 910
    :cond_27
    move/from16 v20, v3

    .line 911
    .line 912
    move-object/from16 v19, v4

    .line 913
    .line 914
    if-nez v13, :cond_28

    .line 915
    .line 916
    invoke-static/range {v19 .. v19}, Lc1/q1;->l(Lc1/b2;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v6}, Lc1/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-virtual {v2, v15}, Lc1/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    const-string v4, "Missing param for filter. event, param"

    .line 928
    .line 929
    invoke-virtual {v9, v4, v3, v2}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 933
    .line 934
    goto :goto_13

    .line 935
    :cond_28
    invoke-static/range {v19 .. v19}, Lc1/q1;->l(Lc1/b2;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v6}, Lc1/m0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-virtual {v2, v15}, Lc1/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    const-string v4, "Unknown param type. event, param"

    .line 947
    .line 948
    invoke-virtual {v10, v4, v3, v2}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_8

    .line 952
    .line 953
    :cond_29
    move/from16 v20, v3

    .line 954
    .line 955
    move-object/from16 v19, v4

    .line 956
    .line 957
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 958
    .line 959
    :goto_13
    invoke-static/range {v19 .. v19}, Lc1/q1;->l(Lc1/b2;)V

    .line 960
    .line 961
    .line 962
    if-nez v12, :cond_2a

    .line 963
    .line 964
    const-string v2, "null"

    .line 965
    .line 966
    goto :goto_14

    .line 967
    :cond_2a
    move-object v2, v12

    .line 968
    :goto_14
    const-string v3, "Event filter result"

    .line 969
    .line 970
    invoke-virtual {v9, v2, v3}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    if-nez v12, :cond_2b

    .line 974
    .line 975
    const/16 v16, 0x0

    .line 976
    .line 977
    return v16

    .line 978
    :cond_2b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 979
    .line 980
    iput-object v2, v0, Lc1/b;->c:Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-nez v3, :cond_2d

    .line 987
    .line 988
    :cond_2c
    :goto_15
    const/4 v15, 0x1

    .line 989
    goto :goto_18

    .line 990
    :cond_2d
    iput-object v2, v0, Lc1/b;->d:Ljava/lang/Boolean;

    .line 991
    .line 992
    if-eqz v1, :cond_2c

    .line 993
    .line 994
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/z2;->t()Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_2c

    .line 999
    .line 1000
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/z2;->u()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v1

    .line 1004
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->y()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_30

    .line 1013
    .line 1014
    if-eqz v20, :cond_2f

    .line 1015
    .line 1016
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->v()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-nez v2, :cond_2e

    .line 1021
    .line 1022
    goto :goto_16

    .line 1023
    :cond_2e
    move-object/from16 v1, p1

    .line 1024
    .line 1025
    :cond_2f
    :goto_16
    iput-object v1, v0, Lc1/b;->f:Ljava/lang/Long;

    .line 1026
    .line 1027
    goto :goto_15

    .line 1028
    :cond_30
    if-eqz v20, :cond_32

    .line 1029
    .line 1030
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->v()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-nez v2, :cond_31

    .line 1035
    .line 1036
    goto :goto_17

    .line 1037
    :cond_31
    move-object/from16 v1, p2

    .line 1038
    .line 1039
    :cond_32
    :goto_17
    iput-object v1, v0, Lc1/b;->e:Ljava/lang/Long;

    .line 1040
    .line 1041
    goto :goto_15

    .line 1042
    :goto_18
    return v15

    .line 1043
    :goto_19
    invoke-static/range {v19 .. v19}, Lc1/q1;->l(Lc1/b2;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v6}, Lc1/s0;->o(Ljava/lang/String;)Lc1/r0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->p()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-eqz v2, :cond_33

    .line 1055
    .line 1056
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m1;->q()I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v12

    .line 1064
    goto :goto_1a

    .line 1065
    :cond_33
    const/4 v12, 0x0

    .line 1066
    :goto_1a
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    const-string v3, "Invalid event filter ID. appId, id"

    .line 1071
    .line 1072
    invoke-virtual {v10, v3, v1, v2}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    const/16 v16, 0x0

    .line 1076
    .line 1077
    return v16
.end method

.method public b(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/q3;Z)Z
    .locals 14

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1/b;->h:Lc1/c;

    .line 5
    .line 6
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 7
    .line 8
    iget-object v1, v0, Lc1/q1;->e:Lc1/e;

    .line 9
    .line 10
    iget-object v2, v0, Lc1/q1;->k:Lc1/m0;

    .line 11
    .line 12
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 13
    .line 14
    iget-object v3, p0, Lc1/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, Lc1/b0;->E0:Lc1/a0;

    .line 17
    .line 18
    invoke-virtual {v1, v3, v4}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lc1/b;->i:Lcom/google/android/gms/internal/measurement/j5;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/measurement/t1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->w()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    :cond_0
    move v4, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v4, v7

    .line 49
    :goto_0
    if-eqz p4, :cond_3

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 57
    .line 58
    iget v1, p0, Lc1/b;->b:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->q()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v5, 0x0

    .line 80
    :goto_1
    const-string v2, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1, v5}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return v8

    .line 86
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->s()Lcom/google/android/gms/internal/measurement/o1;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o1;->u()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q3;->u()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const-wide/16 v12, 0x0

    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o1;->r()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-nez v11, :cond_4

    .line 107
    .line 108
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 109
    .line 110
    .line 111
    iget-object v9, v0, Lc1/s0;->j:Lc1/q0;

    .line 112
    .line 113
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q3;->r()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v2, v10}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v10, "No number filter for long property. property"

    .line 122
    .line 123
    invoke-virtual {v9, v2, v10}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move v11, v6

    .line 127
    :goto_2
    const/4 v5, 0x0

    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_4
    move v11, v6

    .line 131
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q3;->v()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o1;->s()Lcom/google/android/gms/internal/measurement/r1;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :try_start_0
    new-instance v9, Ljava/math/BigDecimal;

    .line 140
    .line 141
    invoke-direct {v9, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v2, v12, v13}, Lc1/b;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/r1;D)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_3

    .line 149
    :catch_0
    const/4 v5, 0x0

    .line 150
    :goto_3
    invoke-static {v5, v10}, Lc1/b;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_5
    move v11, v6

    .line 157
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q3;->y()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o1;->r()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_6

    .line 168
    .line 169
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v0, Lc1/s0;->j:Lc1/q0;

    .line 173
    .line 174
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q3;->r()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v2, v6}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v6, "No number filter for double property. property"

    .line 183
    .line 184
    invoke-virtual {v5, v2, v6}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q3;->z()D

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o1;->s()Lcom/google/android/gms/internal/measurement/r1;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :try_start_1
    new-instance v9, Ljava/math/BigDecimal;

    .line 197
    .line 198
    invoke-direct {v9, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v6}, Ljava/lang/Math;->ulp(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-static {v9, v2, v5, v6}, Lc1/b;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/r1;D)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    goto :goto_4

    .line 210
    :catch_1
    const/4 v5, 0x0

    .line 211
    :goto_4
    invoke-static {v5, v10}, Lc1/b;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q3;->s()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_c

    .line 222
    .line 223
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o1;->p()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_b

    .line 228
    .line 229
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o1;->r()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_8

    .line 234
    .line 235
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v0, Lc1/s0;->j:Lc1/q0;

    .line 239
    .line 240
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q3;->r()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v2, v6}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v6, "No string or number filter defined. property"

    .line 249
    .line 250
    invoke-virtual {v5, v2, v6}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q3;->t()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5}, Lc1/w0;->M(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_a

    .line 263
    .line 264
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q3;->t()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o1;->s()Lcom/google/android/gms/internal/measurement/r1;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v2}, Lc1/w0;->M(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_9

    .line 277
    .line 278
    :catch_2
    const/4 v5, 0x0

    .line 279
    goto :goto_5

    .line 280
    :cond_9
    :try_start_2
    new-instance v6, Ljava/math/BigDecimal;

    .line 281
    .line 282
    invoke-direct {v6, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v5, v12, v13}, Lc1/b;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/r1;D)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 289
    :goto_5
    invoke-static {v5, v10}, Lc1/b;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    goto :goto_6

    .line 294
    :cond_a
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v0, Lc1/s0;->j:Lc1/q0;

    .line 298
    .line 299
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q3;->r()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v2, v6}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q3;->t()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    .line 312
    .line 313
    invoke-virtual {v5, v9, v2, v6}, Lc1/q0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q3;->t()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o1;->q()Lcom/google/android/gms/internal/measurement/u1;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v5, v0}, Lc1/b;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u1;Lc1/s0;)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2, v10}, Lc1/b;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    goto :goto_6

    .line 338
    :cond_c
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 339
    .line 340
    .line 341
    iget-object v5, v0, Lc1/s0;->j:Lc1/q0;

    .line 342
    .line 343
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q3;->r()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v2, v6}, Lc1/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v6, "User property has no value, property"

    .line 352
    .line 353
    invoke-virtual {v5, v2, v6}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :goto_6
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, Lc1/s0;->o:Lc1/q0;

    .line 362
    .line 363
    if-nez v5, :cond_d

    .line 364
    .line 365
    const-string v2, "null"

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_d
    move-object v2, v5

    .line 369
    :goto_7
    const-string v6, "Property filter result"

    .line 370
    .line 371
    invoke-virtual {v0, v2, v6}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    if-nez v5, :cond_e

    .line 375
    .line 376
    return v7

    .line 377
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 378
    .line 379
    iput-object v0, p0, Lc1/b;->c:Ljava/lang/Boolean;

    .line 380
    .line 381
    if-eqz v11, :cond_f

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_15

    .line 388
    .line 389
    :cond_f
    if-eqz p4, :cond_10

    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->t()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    :cond_10
    iput-object v5, p0, Lc1/b;->d:Ljava/lang/Boolean;

    .line 398
    .line 399
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_15

    .line 404
    .line 405
    if-eqz v4, :cond_15

    .line 406
    .line 407
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q3;->p()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_15

    .line 412
    .line 413
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q3;->q()J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    if-eqz p1, :cond_12

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    :cond_12
    if-eqz v1, :cond_13

    .line 424
    .line 425
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->t()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->u()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_13

    .line 436
    .line 437
    if-eqz p2, :cond_13

    .line 438
    .line 439
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 440
    .line 441
    .line 442
    move-result-wide v4

    .line 443
    :cond_13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t1;->u()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, p0, Lc1/b;->f:Ljava/lang/Long;

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, p0, Lc1/b;->e:Ljava/lang/Long;

    .line 461
    .line 462
    :cond_15
    :goto_8
    return v8
.end method
