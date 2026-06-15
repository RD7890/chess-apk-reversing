.class public final synthetic Lm1/c;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements La2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm1/c;->a:I

    iput-object p2, p0, Lm1/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm1/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lm1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm1/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lm1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm1/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lm1/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lh2/c;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lh2/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    iget-object v0, p0, Lm1/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lr1/g;

    .line 23
    .line 24
    iget-object v1, p0, Lm1/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lr1/b;

    .line 27
    .line 28
    iget-object v2, v1, Lr1/b;->e:Lr1/e;

    .line 29
    .line 30
    new-instance v3, Lc0/a;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v7, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v8, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v9, v1, Lr1/b;->b:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v1, v1, Lr1/b;->f:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_5

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lr1/j;

    .line 79
    .line 80
    iget v11, v10, Lr1/j;->c:I

    .line 81
    .line 82
    iget v12, v10, Lr1/j;->b:I

    .line 83
    .line 84
    if-nez v11, :cond_0

    .line 85
    .line 86
    const/4 v13, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 v13, 0x0

    .line 89
    :goto_1
    iget-object v10, v10, Lr1/j;->a:Lr1/r;

    .line 90
    .line 91
    const/4 v14, 0x2

    .line 92
    if-eqz v13, :cond_2

    .line 93
    .line 94
    if-ne v12, v14, :cond_1

    .line 95
    .line 96
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    if-ne v11, v14, :cond_3

    .line 105
    .line 106
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-ne v12, v14, :cond_4

    .line 111
    .line 112
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    const-class v1, Ly1/a;

    .line 127
    .line 128
    invoke-static {v1}, Lr1/r;->a(Ljava/lang/Class;)Lr1/r;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v3, Lc0/a;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v3, Lc0/a;->d:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v3, Lc0/a;->e:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    iput-object v0, v3, Lc0/a;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v2, v3}, Lr1/e;->e(Lc0/a;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_1
    iget-object v0, p0, Lm1/c;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lm1/g;

    .line 169
    .line 170
    iget-object v1, p0, Lm1/c;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroid/content/Context;

    .line 173
    .line 174
    new-instance v2, Lf2/a;

    .line 175
    .line 176
    invoke-virtual {v0}, Lm1/g;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v0, v0, Lm1/g;->d:Lr1/g;

    .line 181
    .line 182
    const-class v4, Ly1/a;

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Lr1/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ly1/a;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v4, 0x18

    .line 196
    .line 197
    if-ge v0, v4, :cond_7

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    if-lt v0, v4, :cond_8

    .line 201
    .line 202
    invoke-static {v1}, Li/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_2

    .line 207
    :cond_8
    const/4 v1, 0x0

    .line 208
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v4, "com.google.firebase.common.prefs:"

    .line 211
    .line 212
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v3, "firebase_data_collection_default_enabled"

    .line 228
    .line 229
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const/4 v5, 0x1

    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    goto :goto_3

    .line 241
    :cond_9
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v4, 0x80

    .line 252
    .line 253
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 260
    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :catch_0
    :cond_a
    :goto_3
    iput-boolean v5, v2, Lf2/a;->a:Z

    .line 276
    .line 277
    return-object v2

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
