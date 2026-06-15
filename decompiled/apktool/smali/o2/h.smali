.class public final Lo2/h;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lo2/k;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/ArrayList;

.field public l:Lo2/f;

.field public m:Lo2/f;

.field public n:Lo2/k;

.field public o:I

.field public final p:Lj2/y;


# direct methods
.method public constructor <init>(Lj2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo2/h;->p:Lj2/y;

    .line 3
    :try_start_0
    const-string p1, "rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1"

    invoke-static {p1}, Lt0/a;->m(Ljava/lang/String;)Lo2/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo2/h;->h(Lo2/k;)V
    :try_end_0
    .catch Lo2/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lo2/h;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lo2/h;->p:Lj2/y;

    iput-object v0, p0, Lo2/h;->p:Lj2/y;

    .line 6
    new-instance v0, Lo2/f;

    iget-object v1, p1, Lo2/h;->l:Lo2/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo2/f;-><init>(Lo2/f;Lo2/f;)V

    iput-object v0, p0, Lo2/h;->m:Lo2/f;

    iput-object v0, p0, Lo2/h;->l:Lo2/f;

    .line 7
    new-instance v0, Lo2/k;

    iget-object v1, p1, Lo2/h;->g:Lo2/k;

    invoke-direct {v0, v1}, Lo2/k;-><init>(Lo2/k;)V

    iput-object v0, p0, Lo2/h;->n:Lo2/k;

    .line 8
    new-instance v0, Lo2/k;

    iget-object v1, p1, Lo2/h;->g:Lo2/k;

    invoke-direct {v0, v1}, Lo2/k;-><init>(Lo2/k;)V

    iput-object v0, p0, Lo2/h;->g:Lo2/k;

    .line 9
    iget-object p1, p1, Lo2/h;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lo2/h;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lj2/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, v1}, Lj2/y;->c(Lo2/f;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lj2/y;->c(Lo2/f;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, v1, p1, p2}, Lj2/y;->c(Lo2/f;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    invoke-virtual {p0, v1, p1, v1}, Lj2/y;->c(Lo2/f;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static i(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    const/16 v4, 0x3a

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lo2/n;

    .line 26
    .line 27
    iget v5, v4, Lo2/n;->b:I

    .line 28
    .line 29
    iget v6, v4, Lo2/n;->a:I

    .line 30
    .line 31
    iget v4, v4, Lo2/n;->c:I

    .line 32
    .line 33
    if-lez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v5, 0x2f

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    div-int/lit16 v5, v6, 0x3e8

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    rem-int/lit16 v6, v6, 0x3e8

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const-string v7, "%03d"

    .line 52
    .line 53
    const/16 v8, 0x2e

    .line 54
    .line 55
    if-lez v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-array v10, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v6, v10, v2

    .line 69
    .line 70
    invoke-static {v9, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_2
    if-lez v4, :cond_3

    .line 78
    .line 79
    const/16 v6, 0x2b

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    div-int/lit16 v6, v4, 0x3e8

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    rem-int/lit16 v4, v4, 0x3e8

    .line 90
    .line 91
    if-lez v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-array v5, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v4, v5, v2

    .line 105
    .line 106
    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/h;->m:Lo2/f;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/h;->n:Lo2/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lo2/f;->f(Lo2/k;Ljava/util/ArrayList;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo2/h;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lo2/h;->m:Lo2/f;

    .line 16
    .line 17
    iget-object v0, v0, Lo2/f;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz p1, :cond_4

    .line 24
    .line 25
    if-lt p1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lo2/h;->m:Lo2/f;

    .line 29
    .line 30
    iget-object v0, v0, Lo2/f;->l:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo2/h;->m:Lo2/f;

    .line 36
    .line 37
    iget v1, v0, Lo2/f;->k:I

    .line 38
    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput p1, v0, Lo2/f;->k:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-ge p1, v1, :cond_3

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    iput v1, v0, Lo2/f;->k:I

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo2/h;->k()V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()I
    .locals 15

    .line 1
    iget-object v0, p0, Lo2/h;->n:Lo2/k;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/h;->m:Lo2/f;

    .line 4
    .line 5
    iget-object v1, v1, Lo2/f;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "resign"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v0, Lo2/k;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    new-instance v2, Lo2/j;

    .line 26
    .line 27
    invoke-direct {v2}, Lo2/j;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lo2/j;->g(Lo2/k;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x2

    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-static {v0}, Lo2/j;->f(Lo2/k;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-boolean v0, v0, Lo2/k;->b:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return v8

    .line 55
    :cond_2
    return v7

    .line 56
    :cond_3
    iget-boolean v0, v0, Lo2/k;->b:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    return v6

    .line 61
    :cond_4
    return v5

    .line 62
    :cond_5
    invoke-virtual {v0, v8}, Lo2/k;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v8, 0x5

    .line 67
    const/4 v9, 0x6

    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v11, 0x8

    .line 70
    .line 71
    if-lez v2, :cond_6

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_6
    invoke-virtual {v0, v6}, Lo2/k;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_7

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_7
    invoke-virtual {v0, v9}, Lo2/k;->e(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lez v2, :cond_8

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_8
    invoke-virtual {v0, v11}, Lo2/k;->e(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-lez v2, :cond_9

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_9
    invoke-virtual {v0, v3}, Lo2/k;->e(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-lez v2, :cond_a

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_a
    const/16 v2, 0xc

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lo2/k;->e(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-lez v2, :cond_b

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_b
    invoke-virtual {v0, v5}, Lo2/k;->e(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0, v8}, Lo2/k;->e(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v0, v4}, Lo2/k;->e(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/16 v12, 0xb

    .line 127
    .line 128
    invoke-virtual {v0, v12}, Lo2/k;->e(I)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    add-int/2addr v2, v3

    .line 133
    add-int/2addr v2, v6

    .line 134
    add-int/2addr v2, v12

    .line 135
    if-gt v2, v7, :cond_c

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_c
    add-int/2addr v3, v12

    .line 139
    if-nez v3, :cond_13

    .line 140
    .line 141
    move v2, v10

    .line 142
    move v3, v2

    .line 143
    move v6, v3

    .line 144
    :goto_0
    if-ge v2, v11, :cond_11

    .line 145
    .line 146
    move v12, v10

    .line 147
    :goto_1
    if-ge v12, v11, :cond_10

    .line 148
    .line 149
    invoke-static {v2, v12}, Lo2/k;->c(II)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    iget-object v14, v0, Lo2/k;->a:[I

    .line 154
    .line 155
    aget v13, v14, v13

    .line 156
    .line 157
    if-eq v13, v4, :cond_d

    .line 158
    .line 159
    if-ne v13, v5, :cond_f

    .line 160
    .line 161
    :cond_d
    and-int/lit8 v13, v2, 0x1

    .line 162
    .line 163
    and-int/lit8 v14, v12, 0x1

    .line 164
    .line 165
    if-ne v13, v14, :cond_e

    .line 166
    .line 167
    move v3, v7

    .line 168
    goto :goto_2

    .line 169
    :cond_e
    move v6, v7

    .line 170
    :cond_f
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_11
    if-eqz v3, :cond_12

    .line 177
    .line 178
    if-nez v6, :cond_13

    .line 179
    .line 180
    :cond_12
    :goto_3
    const/4 v0, 0x7

    .line 181
    return v0

    .line 182
    :cond_13
    :goto_4
    const-string v0, "draw accept"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_14

    .line 189
    .line 190
    return v11

    .line 191
    :cond_14
    const-string v0, "draw rep"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_15

    .line 198
    .line 199
    return v8

    .line 200
    :cond_15
    const-string v0, "draw 50"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_16

    .line 207
    .line 208
    return v9

    .line 209
    :cond_16
    return v10
.end method

.method public final d()La0/e;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo2/h;->m:Lo2/f;

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lo2/h;->l:Lo2/f;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lo2/f;->j:Lo2/f;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lo2/h;->m:Lo2/f;

    .line 26
    .line 27
    new-instance v3, Lo2/k;

    .line 28
    .line 29
    iget-object v4, p0, Lo2/h;->n:Lo2/k;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lo2/k;-><init>(Lo2/k;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lo2/p;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v2, v3, v6}, Lo2/f;->f(Lo2/k;Ljava/util/ArrayList;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    :cond_1
    iget v6, v2, Lo2/f;->k:I

    .line 49
    .line 50
    iget-object v7, v2, Lo2/f;->l:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-lt v6, v7, :cond_3

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lo2/h;->k()V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v2, La0/e;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v3, 0x13

    .line 70
    .line 71
    invoke-direct {v2, v3, v0, v1}, La0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    iget-object v6, v2, Lo2/f;->l:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget v2, v2, Lo2/f;->k:I

    .line 78
    .line 79
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lo2/f;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v6, v2, Lo2/f;->c:Lo2/i;

    .line 89
    .line 90
    invoke-virtual {v3, v6, v4}, Lo2/k;->d(Lo2/i;Lo2/p;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1
.end method

.method public final e(IZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/h;->m:Lo2/f;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/h;->n:Lo2/k;

    .line 4
    .line 5
    iget-boolean v1, v1, Lo2/k;->b:Z

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-eq v1, p2, :cond_0

    .line 11
    .line 12
    iget v3, v0, Lo2/f;->f:I

    .line 13
    .line 14
    if-eq v3, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, v0, Lo2/f;->j:Lo2/f;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :goto_1
    if-ne v3, v2, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    return v3

    .line 25
    :cond_2
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/h;->m:Lo2/f;

    .line 2
    .line 3
    iget-object v1, v0, Lo2/f;->j:Lo2/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lo2/h;->n:Lo2/k;

    .line 8
    .line 9
    iget-object v2, v0, Lo2/f;->c:Lo2/i;

    .line 10
    .line 11
    iget-object v0, v0, Lo2/f;->d:Lo2/p;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lo2/k;->k(Lo2/i;Lo2/p;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo2/h;->m:Lo2/f;

    .line 17
    .line 18
    iget-object v0, v0, Lo2/f;->j:Lo2/f;

    .line 19
    .line 20
    iput-object v0, p0, Lo2/h;->m:Lo2/f;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final g(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/h;->m:Lo2/f;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/h;->n:Lo2/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lo2/f;->f(Lo2/k;Ljava/util/ArrayList;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo2/h;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-gez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lo2/h;->m:Lo2/f;

    .line 18
    .line 19
    iget p1, p1, Lo2/f;->k:I

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lo2/h;->m:Lo2/f;

    .line 22
    .line 23
    iget-object v0, v0, Lo2/f;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lt p1, v0, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Lo2/h;->m:Lo2/f;

    .line 35
    .line 36
    iput p1, p2, Lo2/f;->k:I

    .line 37
    .line 38
    :cond_3
    if-lez v0, :cond_4

    .line 39
    .line 40
    iget-object p2, p0, Lo2/h;->m:Lo2/f;

    .line 41
    .line 42
    iget-object p2, p2, Lo2/f;->l:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lo2/f;

    .line 49
    .line 50
    iput-object p1, p0, Lo2/h;->m:Lo2/f;

    .line 51
    .line 52
    iget-object p2, p0, Lo2/h;->n:Lo2/k;

    .line 53
    .line 54
    iget-object v0, p1, Lo2/f;->c:Lo2/i;

    .line 55
    .line 56
    iget-object p1, p1, Lo2/f;->d:Lo2/p;

    .line 57
    .line 58
    invoke-virtual {p2, v0, p1}, Lo2/k;->d(Lo2/i;Lo2/p;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lo2/h;->n:Lo2/k;

    .line 62
    .line 63
    invoke-static {p1}, Lt0/a;->c(Lo2/k;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final h(Lo2/k;)V
    .locals 9

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    iput-object v0, p0, Lo2/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lo2/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v2

    .line 22
    const/4 v6, 0x5

    .line 23
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v7, 0x3

    .line 42
    new-array v7, v7, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    aput-object v3, v7, v8

    .line 46
    .line 47
    aput-object v5, v7, v2

    .line 48
    .line 49
    aput-object v1, v7, v4

    .line 50
    .line 51
    const-string v1, "%04d.%02d.%02d"

    .line 52
    .line 53
    invoke-static {v6, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lo2/h;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lo2/h;->d:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lo2/h;->e:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lo2/h;->f:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Lo2/h;->g:Lo2/k;

    .line 66
    .line 67
    iput-object v0, p0, Lo2/h;->h:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lo2/h;->i:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lo2/h;->j:Ljava/lang/String;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lo2/h;->k:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance p1, Lo2/f;

    .line 81
    .line 82
    invoke-direct {p1}, Lo2/f;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lo2/h;->l:Lo2/f;

    .line 86
    .line 87
    iput-object p1, p0, Lo2/h;->m:Lo2/f;

    .line 88
    .line 89
    new-instance p1, Lo2/k;

    .line 90
    .line 91
    iget-object v0, p0, Lo2/h;->g:Lo2/k;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lo2/k;-><init>(Lo2/k;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lo2/h;->n:Lo2/k;

    .line 97
    .line 98
    invoke-virtual {p0}, Lo2/h;->k()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final j()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lo2/h;->m:Lo2/f;

    .line 7
    .line 8
    iget-object v2, p0, Lo2/h;->l:Lo2/f;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo2/h;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lo2/h;->m:Lo2/f;

    .line 16
    .line 17
    iget-object v2, v2, Lo2/f;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/lit8 v6, v4, -0x1

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    sget-object v8, Lo2/j;->e:Lo2/j;

    .line 70
    .line 71
    iget-object v9, p0, Lo2/h;->n:Lo2/k;

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Lo2/j;->g(Lo2/k;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v9, p0, Lo2/h;->m:Lo2/f;

    .line 78
    .line 79
    iget-object v10, p0, Lo2/h;->n:Lo2/k;

    .line 80
    .line 81
    invoke-virtual {v9, v10, v8}, Lo2/f;->f(Lo2/k;Ljava/util/ArrayList;)Z

    .line 82
    .line 83
    .line 84
    iget-object v9, p0, Lo2/h;->m:Lo2/f;

    .line 85
    .line 86
    iget-object v9, v9, Lo2/f;->l:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    move v10, v2

    .line 93
    :goto_2
    if-ge v10, v9, :cond_2

    .line 94
    .line 95
    iget-object v11, p0, Lo2/h;->m:Lo2/f;

    .line 96
    .line 97
    iget-object v11, v11, Lo2/f;->l:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Lo2/f;

    .line 104
    .line 105
    iget-object v12, p0, Lo2/h;->n:Lo2/k;

    .line 106
    .line 107
    iget-object v13, v11, Lo2/f;->c:Lo2/i;

    .line 108
    .line 109
    invoke-static {v12, v13, v5, v8}, Lt0/a;->i(Lo2/k;Lo2/i;ZLjava/util/ArrayList;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iput-object v12, v11, Lo2/f;->b:Ljava/lang/String;

    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget-object v8, p0, Lo2/h;->m:Lo2/f;

    .line 119
    .line 120
    iget-object v8, v8, Lo2/f;->l:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-ge v7, v8, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0, v7, v2}, Lo2/h;->g(IZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, -0x2

    .line 139
    .line 140
    if-ltz v4, :cond_1

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    add-int/2addr v6, v5

    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lo2/h;->f()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    sub-int/2addr v1, v5

    .line 169
    :goto_3
    if-ltz v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {p0, v3, v2}, Lo2/h;->g(IZ)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v1, v1, -0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/h;->p:Lj2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj2/y;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lo2/h;->m:Lo2/f;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/h;->n:Lo2/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lo2/f;->f(Lo2/k;Ljava/util/ArrayList;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo2/h;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lo2/h;->m:Lo2/f;

    .line 21
    .line 22
    iget-object v1, v1, Lo2/f;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    check-cast v4, Lo2/f;

    .line 38
    .line 39
    iget-object v4, v4, Lo2/f;->c:Lo2/i;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final m(Ljava/io/DataOutputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo2/h;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo2/h;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo2/h;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo2/h;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo2/h;->g:Lo2/k;

    .line 32
    .line 33
    invoke-static {v0}, Lt0/a;->r(Lo2/k;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lo2/h;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lo2/h;->o:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lo2/h;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lo2/h;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lo2/h;->k:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move v2, v1

    .line 71
    :goto_0
    if-ge v2, v0, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, Lo2/h;->k:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lo2/g;

    .line 80
    .line 81
    iget-object v3, v3, Lo2/g;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lo2/h;->k:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lo2/g;

    .line 93
    .line 94
    iget-object v3, v3, Lo2/g;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lo2/h;->l:Lo2/f;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lo2/f;->g(Ljava/io/DataOutputStream;Lo2/f;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lo2/h;->m:Lo2/f;

    .line 108
    .line 109
    invoke-virtual {v0}, Lo2/f;->d()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    if-ge v1, v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    return-void
.end method
