.class public final Lo2/b;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public a:I

.field public b:I

.field public c:Lo2/i;

.field public d:I

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public final synthetic h:Lo2/c;


# direct methods
.method public constructor <init>(Lo2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/b;->h:Lo2/c;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lo2/b;->a:I

    .line 8
    .line 9
    iput p1, p0, Lo2/b;->b:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lo2/b;->c:Lo2/i;

    .line 13
    .line 14
    iput p1, p0, Lo2/b;->d:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lo2/b;->e:Z

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo2/b;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lo2/b;->g:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo2/b;->g:I

    .line 3
    .line 4
    iget-object v0, p0, Lo2/b;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lo2/b;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo2/b;->e(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/b;->h:Lo2/c;

    .line 2
    .line 3
    iget-object v1, v0, Lo2/c;->s:Lo2/d;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Lo2/c;->e:Lo2/d;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lo2/d;->d(Ljava/lang/String;)Lo2/i;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v1, v0, Lo2/c;->v:Lo2/f;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lo2/c;->e:Lo2/d;

    .line 22
    .line 23
    iget-object v1, v1, Lo2/d;->b:Lo2/h;

    .line 24
    .line 25
    iget-object v1, v1, Lo2/h;->l:Lo2/f;

    .line 26
    .line 27
    iput-object v1, v0, Lo2/c;->v:Lo2/f;

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lo2/c;->v:Lo2/f;

    .line 30
    .line 31
    iget-object v1, v1, Lo2/f;->l:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lo2/c;->v:Lo2/f;

    .line 40
    .line 41
    iget-object v2, v1, Lo2/f;->l:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget v1, v1, Lo2/f;->k:I

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lo2/f;

    .line 50
    .line 51
    iput-object v1, v0, Lo2/c;->v:Lo2/f;

    .line 52
    .line 53
    iput-object p2, v1, Lo2/f;->m:Lo2/i;

    .line 54
    .line 55
    iput p1, v1, Lo2/f;->n:I

    .line 56
    .line 57
    :cond_1
    iget-object p1, v0, Lo2/c;->s:Lo2/d;

    .line 58
    .line 59
    invoke-virtual {p1}, Lo2/d;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, v0, Lo2/c;->s:Lo2/d;

    .line 66
    .line 67
    iget-object p1, p1, Lo2/d;->b:Lo2/h;

    .line 68
    .line 69
    const/4 p2, -0x1

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p1, p2, v1}, Lo2/h;->g(IZ)V

    .line 72
    .line 73
    .line 74
    iget p1, v0, Lo2/c;->q:I

    .line 75
    .line 76
    add-int/2addr p1, v1

    .line 77
    iput p1, v0, Lo2/c;->q:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lo2/c;->g()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    iput-object p1, v0, Lo2/c;->v:Lo2/f;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-boolean p1, v0, Lo2/c;->u:Z

    .line 88
    .line 89
    iget-object p1, v0, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 90
    .line 91
    new-instance p2, Landroidx/activity/a;

    .line 92
    .line 93
    const/16 v0, 0xe

    .line 94
    .line 95
    invoke-direct {p2, v0, p0}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final c(ILo2/k;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    iput p1, p0, Lo2/b;->g:I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v0, p0, Lo2/b;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v3, Lo2/l;

    .line 26
    .line 27
    iget v4, v3, Lo2/l;->c:I

    .line 28
    .line 29
    iput v4, p0, Lo2/b;->d:I

    .line 30
    .line 31
    new-instance v4, Lo2/k;

    .line 32
    .line 33
    invoke-direct {v4, p2}, Lo2/k;-><init>(Lo2/k;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lo2/p;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lo2/l;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    move v7, v1

    .line 48
    :goto_1
    if-ge v7, v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    check-cast v8, Lo2/i;

    .line 57
    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4, v8}, Lt0/a;->g(Lo2/k;Lo2/i;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v9, p0, Lo2/b;->h:Lo2/c;

    .line 69
    .line 70
    invoke-virtual {v9}, Lo2/c;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static {v4, v8, v9, v10}, Lt0/a;->i(Lo2/k;Lo2/i;ZLjava/util/ArrayList;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v11, " "

    .line 84
    .line 85
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v8, v5}, Lo2/k;->d(Lo2/i;Lo2/p;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-boolean p2, p2, Lo2/k;->b:Z

    .line 96
    .line 97
    iput-boolean p2, p0, Lo2/b;->e:Z

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lo2/b;->e(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final d(ILjava/lang/String;Lo2/i;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->h:Lo2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    new-instance p4, Landroidx/activity/b;

    .line 8
    .line 9
    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/activity/b;-><init>(Lo2/b;ILjava/lang/String;Lo2/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p4, Lc1/c3;

    .line 17
    .line 18
    invoke-direct {p4, p0, p1, p2, p3}, Lc1/c3;-><init>(Lo2/b;ILjava/lang/String;Lo2/i;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lo2/b;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lo2/b;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lo2/l;

    .line 19
    .line 20
    iget v4, v2, Lo2/l;->a:I

    .line 21
    .line 22
    if-gtz v4, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    iget-boolean v5, p0, Lo2/b;->e:Z

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget-object v5, p0, Lo2/b;->h:Lo2/c;

    .line 32
    .line 33
    iget-object v5, v5, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 34
    .line 35
    iget-boolean v5, v5, Lcom/jetstartgames/chess/MainActivity;->N:Z

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v0

    .line 42
    :goto_1
    iget-boolean v6, v2, Lo2/l;->h:Z

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    iget-boolean v6, v2, Lo2/l;->i:Z

    .line 47
    .line 48
    :cond_2
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iget v5, v2, Lo2/l;->b:I

    .line 51
    .line 52
    neg-int v5, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget v5, v2, Lo2/l;->b:I

    .line 55
    .line 56
    :goto_2
    iget-boolean v2, v2, Lo2/l;->g:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    int-to-double v5, v5

    .line 62
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 63
    .line 64
    div-double/2addr v5, v7

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, v3, v0

    .line 72
    .line 73
    const-string v2, "%.2f"

    .line 74
    .line 75
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget v1, p0, Lo2/b;->a:I

    .line 82
    .line 83
    if-lez v1, :cond_7

    .line 84
    .line 85
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    iget v2, p0, Lo2/b;->d:I

    .line 88
    .line 89
    const v4, 0x1869b

    .line 90
    .line 91
    .line 92
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    if-ge v2, v4, :cond_6

    .line 98
    .line 99
    int-to-double v7, v2

    .line 100
    div-double/2addr v7, v5

    .line 101
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-array v3, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v2, v3, v0

    .line 108
    .line 109
    const-string v2, " t:%.2f"

    .line 110
    .line 111
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const v4, 0xf420e

    .line 116
    .line 117
    .line 118
    if-ge v2, v4, :cond_7

    .line 119
    .line 120
    int-to-double v7, v2

    .line 121
    div-double/2addr v7, v5

    .line 122
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-array v3, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v2, v3, v0

    .line 129
    .line 130
    const-string v2, " t:%.1f"

    .line 131
    .line 132
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    move v2, v0

    .line 141
    :goto_5
    iget-object v3, p0, Lo2/b;->f:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ge v2, v3, :cond_8

    .line 148
    .line 149
    iget-object v3, p0, Lo2/b;->f:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lo2/l;

    .line 156
    .line 157
    iget-object v3, v3, Lo2/l;->j:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    new-instance v1, Li3/i;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput p1, v1, Li3/i;->b:I

    .line 171
    .line 172
    iget-object p1, p0, Lo2/b;->h:Lo2/c;

    .line 173
    .line 174
    iput-object v1, p1, Lo2/c;->w:Li3/i;

    .line 175
    .line 176
    iget-object p1, p0, Lo2/b;->h:Lo2/c;

    .line 177
    .line 178
    iget-object p1, p1, Lo2/c;->g:Lcom/jetstartgames/chess/MainActivity;

    .line 179
    .line 180
    new-instance v2, Ll1/a;

    .line 181
    .line 182
    const/16 v3, 0x19

    .line 183
    .line 184
    invoke-direct {v2, p0, v1, v3, v0}, Ll1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
