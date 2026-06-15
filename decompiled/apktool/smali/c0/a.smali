.class public final Lc0/a;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lb0/b;
.implements Ll2/h;
.implements Lr1/c;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/a;Lcom/google/android/gms/internal/measurement/t;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc0/a;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc0/a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc0/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc0/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc1/d1;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/a;->e:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lo0/p;->c(Ljava/lang/String;)V

    iput-object p2, p0, Lc0/a;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lc0/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc0/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc0/a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lc0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i([BII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    .line 5
    add-int v2, p1, v0

    .line 6
    .line 7
    aget-byte v2, p0, v2

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    add-int/lit16 v2, v2, 0x100

    .line 12
    .line 13
    :cond_0
    shl-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public static final j(Lo2/i;)Lo2/i;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lo2/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo2/i;-><init>(Lo2/i;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lo2/i;->a:I

    .line 11
    .line 12
    invoke-static {v1}, Lc0/a;->l(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lo2/i;->a:I

    .line 17
    .line 18
    iget v1, p0, Lo2/i;->b:I

    .line 19
    .line 20
    invoke-static {v1}, Lc0/a;->l(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lo2/i;->b:I

    .line 25
    .line 26
    iget p0, p0, Lo2/i;->c:I

    .line 27
    .line 28
    invoke-static {p0}, Lm1/b;->g(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-lt p0, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    if-gt p0, v1, :cond_3

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x6

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x7

    .line 44
    if-ge p0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    add-int/lit8 p0, p0, -0x6

    .line 48
    .line 49
    :cond_3
    :goto_0
    iput p0, v0, Lo2/i;->c:I

    .line 50
    .line 51
    return-object v0
.end method

.method public static final k(Lo2/i;)Lo2/i;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lo2/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo2/i;-><init>(Lo2/i;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lo2/i;->a:I

    .line 11
    .line 12
    invoke-static {v1}, Lc0/a;->m(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lo2/i;->a:I

    .line 17
    .line 18
    iget v1, p0, Lo2/i;->b:I

    .line 19
    .line 20
    invoke-static {v1}, Lc0/a;->m(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lo2/i;->b:I

    .line 25
    .line 26
    iget p0, p0, Lo2/i;->c:I

    .line 27
    .line 28
    iput p0, v0, Lo2/i;->c:I

    .line 29
    .line 30
    return-object v0
.end method

.method public static final l(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x7

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x7

    .line 6
    .line 7
    invoke-static {v0, p0}, Lo2/k;->c(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final m(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x7

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    shr-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    invoke-static {v0, p0}, Lo2/k;->c(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lr1/r;->a(Ljava/lang/Class;)Lr1/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lc0/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lr1/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lr1/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ly1/a;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Lr1/s;

    .line 33
    .line 34
    check-cast v0, Ly1/a;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q6;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Attempting to request an undeclared dependency "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "."

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public b(Lr1/r;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc0/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr1/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lr1/c;->b(Lr1/r;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/q6;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public c(Lo2/k;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "r"

    .line 4
    .line 5
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    iget-object v4, v1, Lc0/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v3, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    .line 13
    .line 14
    :try_start_1
    new-instance v4, Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 15
    .line 16
    :try_start_2
    iget-object v5, v1, Lc0/a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/io/File;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 19
    .line 20
    :try_start_3
    invoke-direct {v4, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 21
    .line 22
    .line 23
    :try_start_4
    new-instance v5, Ljava/io/RandomAccessFile;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 24
    .line 25
    :try_start_5
    iget-object v6, v1, Lc0/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/io/File;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 28
    .line 29
    :try_start_6
    invoke-direct {v5, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_7
    new-instance v0, Ll2/b;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 33
    .line 34
    :try_start_8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    new-array v6, v6, [B

    .line 40
    .line 41
    const-wide/16 v7, 0x4

    .line 42
    .line 43
    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x4

    .line 51
    invoke-static {v6, v7, v8}, Lc0/a;->i([BII)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iput v9, v0, Ll2/b;->a:I

    .line 56
    .line 57
    invoke-static {v6, v8, v8}, Lc0/a;->i([BII)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iput v6, v0, Ll2/b;->b:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 62
    .line 63
    :try_start_9
    new-instance v6, Ll2/c;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 64
    .line 65
    :try_start_a
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v5, v6, Ll2/c;->b:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 69
    .line 70
    :try_start_b
    new-instance v8, La0/d;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 71
    .line 72
    const/16 v9, 0xb

    .line 73
    .line 74
    :try_start_c
    invoke-direct {v8, v9}, La0/d;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v8, La0/d;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v0, v8, La0/d;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v6, v8, La0/d;->e:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 82
    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    :try_start_d
    invoke-virtual {v8, v0}, La0/d;->f(Lo2/k;)Ll2/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-boolean v6, v0, Ll2/e;->e:Z

    .line 92
    .line 93
    iget-boolean v9, v0, Ll2/e;->f:Z

    .line 94
    .line 95
    invoke-virtual {v0}, Ll2/e;->b()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    new-instance v11, Lo2/p;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    move v13, v7

    .line 109
    :goto_0
    if-ge v13, v12, :cond_3

    .line 110
    .line 111
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    check-cast v14, Ll2/f;

    .line 118
    .line 119
    iget-object v15, v0, Ll2/e;->d:Lo2/k;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    :try_start_e
    iget-object v2, v14, Ll2/f;->a:Lo2/i;

    .line 124
    .line 125
    invoke-virtual {v15, v2, v11}, Lo2/k;->d(Lo2/i;Lo2/p;)Z

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Ll2/e;->d:Lo2/k;

    .line 129
    .line 130
    invoke-virtual {v8, v2}, La0/d;->f(Lo2/k;)Ll2/e;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v15, v0, Ll2/e;->d:Lo2/k;

    .line 135
    .line 136
    iget-object v7, v14, Ll2/f;->a:Lo2/i;

    .line 137
    .line 138
    invoke-virtual {v15, v7, v11}, Lo2/k;->k(Lo2/i;Lo2/p;)V

    .line 139
    .line 140
    .line 141
    iget v7, v14, Ll2/f;->b:F
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 142
    .line 143
    if-nez v2, :cond_0

    .line 144
    .line 145
    move-object/from16 v17, v0

    .line 146
    .line 147
    move-object/from16 v19, v3

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    goto :goto_4

    .line 151
    :cond_0
    :try_start_f
    iget-object v15, v2, Ll2/e;->a:[B

    .line 152
    .line 153
    move-object/from16 v17, v0

    .line 154
    .line 155
    iget v0, v2, Ll2/e;->c:I

    .line 156
    .line 157
    iget v2, v2, Ll2/e;->b:I

    .line 158
    .line 159
    add-int/2addr v2, v0

    .line 160
    add-int/lit8 v0, v2, 0x1e

    .line 161
    .line 162
    move/from16 v18, v2

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-static {v15, v0, v2}, Lc0/a;->i([BII)I

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 169
    const/16 v2, 0x40

    .line 170
    .line 171
    move-object/from16 v19, v3

    .line 172
    .line 173
    const/16 v3, 0x80

    .line 174
    .line 175
    if-lt v0, v2, :cond_1

    .line 176
    .line 177
    if-ge v0, v3, :cond_1

    .line 178
    .line 179
    :try_start_10
    iget-object v0, v1, Lc0/a;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ll2/a;

    .line 182
    .line 183
    iget-boolean v0, v0, Ll2/a;->d:Z

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    goto :goto_3

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    :goto_1
    move-object/from16 v2, v19

    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :catch_0
    :goto_2
    move-object/from16 v3, v19

    .line 195
    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :cond_1
    if-lt v0, v3, :cond_2

    .line 199
    .line 200
    iget-object v0, v1, Lc0/a;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ll2/a;

    .line 203
    .line 204
    iget-boolean v0, v0, Ll2/a;->c:Z

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    const/high16 v0, 0x41200000    # 10.0f

    .line 209
    .line 210
    mul-float/2addr v7, v0

    .line 211
    :cond_2
    :goto_3
    add-int/lit8 v2, v18, 0x6

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    invoke-static {v15, v2, v0}, Lc0/a;->i([BII)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    add-int/lit8 v3, v18, 0x9

    .line 219
    .line 220
    invoke-static {v15, v3, v0}, Lc0/a;->i([BII)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    mul-int/lit8 v2, v2, 0x2

    .line 225
    .line 226
    add-int/2addr v2, v0

    .line 227
    int-to-float v0, v2

    .line 228
    const v2, 0x38d1b717    # 1.0E-4f

    .line 229
    .line 230
    .line 231
    add-float/2addr v0, v2

    .line 232
    mul-float v15, v0, v7

    .line 233
    .line 234
    :goto_4
    iput v15, v14, Ll2/f;->b:F

    .line 235
    .line 236
    move-object/from16 v0, v17

    .line 237
    .line 238
    move-object/from16 v3, v19

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :catch_1
    move-object/from16 v19, v3

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    move-object/from16 v19, v3

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :catch_2
    move-object/from16 v19, v3

    .line 251
    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    :catch_3
    move-object/from16 v19, v3

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_3
    move-object/from16 v19, v3

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    if-eqz v9, :cond_4

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-ge v0, v2, :cond_4

    .line 272
    .line 273
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ll2/f;

    .line 278
    .line 279
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ll2/f;

    .line 284
    .line 285
    iget-object v3, v3, Ll2/f;->a:Lo2/i;

    .line 286
    .line 287
    invoke-static {v3}, Lc0/a;->k(Lo2/i;)Lo2/i;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iput-object v3, v2, Ll2/f;->a:Lo2/i;

    .line 292
    .line 293
    add-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_4
    if-eqz v6, :cond_5

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ge v7, v0, :cond_5

    .line 304
    .line 305
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ll2/f;

    .line 310
    .line 311
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ll2/f;

    .line 316
    .line 317
    iget-object v2, v2, Ll2/f;->a:Lo2/i;

    .line 318
    .line 319
    invoke-static {v2}, Lc0/a;->j(Lo2/i;)Lo2/i;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v0, Ll2/f;->a:Lo2/i;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 324
    .line 325
    add-int/lit8 v7, v7, 0x1

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_5
    move-object v2, v10

    .line 329
    goto :goto_7

    .line 330
    :cond_6
    move-object/from16 v19, v3

    .line 331
    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    move-object/from16 v2, v16

    .line 335
    .line 336
    :goto_7
    :try_start_11
    invoke-virtual/range {v19 .. v19}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    .line 337
    .line 338
    .line 339
    :catch_4
    :try_start_12
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    .line 340
    .line 341
    .line 342
    :catch_5
    :try_start_13
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    .line 343
    .line 344
    .line 345
    :catch_6
    return-object v2

    .line 346
    :catch_7
    move-object/from16 v19, v3

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :catchall_2
    move-exception v0

    .line 353
    move-object/from16 v19, v3

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    move-object/from16 v5, v16

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :catch_8
    move-object/from16 v19, v3

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    move-object/from16 v5, v16

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :catch_9
    move-object/from16 v19, v3

    .line 369
    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    move-object/from16 v5, v16

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :catchall_3
    move-exception v0

    .line 377
    move-object/from16 v19, v3

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    move-object/from16 v4, v16

    .line 382
    .line 383
    move-object v5, v4

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :catch_a
    move-object/from16 v19, v3

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    move-object/from16 v4, v16

    .line 391
    .line 392
    :goto_8
    move-object v5, v4

    .line 393
    goto :goto_a

    .line 394
    :catch_b
    move-object/from16 v19, v3

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    move-object/from16 v4, v16

    .line 399
    .line 400
    move-object v5, v4

    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :catchall_4
    move-exception v0

    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    move-object/from16 v2, v16

    .line 407
    .line 408
    move-object v4, v2

    .line 409
    move-object v5, v4

    .line 410
    goto :goto_9

    .line 411
    :catch_c
    const/16 v16, 0x0

    .line 412
    .line 413
    move-object/from16 v3, v16

    .line 414
    .line 415
    move-object v4, v3

    .line 416
    goto :goto_8

    .line 417
    :goto_9
    if-eqz v2, :cond_7

    .line 418
    .line 419
    :try_start_14
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d

    .line 420
    .line 421
    .line 422
    :catch_d
    :cond_7
    if-eqz v4, :cond_8

    .line 423
    .line 424
    :try_start_15
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e

    .line 425
    .line 426
    .line 427
    :catch_e
    :cond_8
    if-eqz v5, :cond_9

    .line 428
    .line 429
    :try_start_16
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f

    .line 430
    .line 431
    .line 432
    :catch_f
    :cond_9
    throw v0

    .line 433
    :goto_a
    if-eqz v3, :cond_a

    .line 434
    .line 435
    :try_start_17
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_10

    .line 436
    .line 437
    .line 438
    :catch_10
    :cond_a
    if-eqz v4, :cond_b

    .line 439
    .line 440
    :try_start_18
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_11

    .line 441
    .line 442
    .line 443
    :catch_11
    :cond_b
    if-eqz v5, :cond_c

    .line 444
    .line 445
    :try_start_19
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_12

    .line 446
    .line 447
    .line 448
    :catch_12
    :cond_c
    return-object v16
.end method

.method public d(Lr1/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc0/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr1/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lr1/c;->d(Lr1/r;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/q6;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public e(Lr1/r;)La2/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc0/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr1/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lr1/c;->e(Lr1/r;)La2/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/q6;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc0/a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lc0/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public g(Ljava/lang/Class;)La2/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lr1/r;->a(Ljava/lang/Class;)Lr1/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc0/a;->e(Lr1/r;)La2/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp2/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lp2/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lc0/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lp2/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lp2/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lg0/d;

    .line 20
    .line 21
    iget-object v2, p0, Lc0/a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, La0/d;

    .line 24
    .line 25
    invoke-virtual {v2}, La0/d;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, La0/d;

    .line 30
    .line 31
    iget-object v3, p0, Lc0/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lp2/a;

    .line 34
    .line 35
    invoke-interface {v3}, Lp2/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lh0/c;

    .line 40
    .line 41
    new-instance v4, Lc0/a;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, Lc0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method

.method public h(Ll2/a;)V
    .locals 5

    .line 1
    new-instance v0, Ll2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Ll2/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0xf4240

    .line 11
    .line 12
    .line 13
    iput v1, v0, Ll2/a;->b:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Ll2/a;->c:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Ll2/a;->d:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, v0, Ll2/a;->e:D

    .line 23
    .line 24
    iget-object v2, p1, Ll2/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v0, Ll2/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget v2, p1, Ll2/a;->b:I

    .line 29
    .line 30
    iput v2, v0, Ll2/a;->b:I

    .line 31
    .line 32
    iget-boolean v2, p1, Ll2/a;->c:Z

    .line 33
    .line 34
    iput-boolean v2, v0, Ll2/a;->c:Z

    .line 35
    .line 36
    iget-boolean v2, p1, Ll2/a;->d:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Ll2/a;->d:Z

    .line 39
    .line 40
    iget-wide v2, p1, Ll2/a;->e:D

    .line 41
    .line 42
    iput-wide v2, v0, Ll2/a;->e:D

    .line 43
    .line 44
    iput-object v0, p0, Lc0/a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p1, Ll2/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v2, Ljava/io/File;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, "g"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lc0/a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v2, Ljava/io/File;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, "b"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lc0/a;->e:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v2, Ljava/io/File;

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, "o"

    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lc0/a;->b:Ljava/lang/Object;

    .line 137
    .line 138
    return-void
.end method

.method public n(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, Lr1/r;->a(Ljava/lang/Class;)Lr1/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc0/a;->b(Lr1/r;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o()Landroid/os/Bundle;
    .locals 13

    .line 1
    iget-object v0, p0, Lc0/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc1/d1;

    .line 4
    .line 5
    iget-object v1, p0, Lc0/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lc0/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Lc1/a2;->b:Lc1/q1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move v5, v1

    .line 42
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    if-ge v5, v6, :cond_a

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "n"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "t"

    .line 59
    .line 60
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    const/16 v10, 0x64

    .line 69
    .line 70
    const-string v11, "v"

    .line 71
    .line 72
    if-eq v9, v10, :cond_7

    .line 73
    .line 74
    const/16 v10, 0x6c

    .line 75
    .line 76
    if-eq v9, v10, :cond_6

    .line 77
    .line 78
    const/16 v10, 0x73

    .line 79
    .line 80
    if-eq v9, v10, :cond_5

    .line 81
    .line 82
    const/16 v10, 0xd18

    .line 83
    .line 84
    if-eq v9, v10, :cond_3

    .line 85
    .line 86
    const/16 v10, 0xd75

    .line 87
    .line 88
    if-eq v9, v10, :cond_1

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_1
    const-string v9, "la"

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u8;->a()V

    .line 101
    .line 102
    .line 103
    iget-object v8, v0, Lc1/q1;->e:Lc1/e;

    .line 104
    .line 105
    sget-object v9, Lc1/b0;->R0:Lc1/a0;

    .line 106
    .line 107
    invoke-virtual {v8, v3, v9}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_9

    .line 112
    .line 113
    new-instance v8, Lorg/json/JSONArray;

    .line 114
    .line 115
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    new-array v9, v6, [J

    .line 127
    .line 128
    move v10, v1

    .line 129
    :goto_1
    if-ge v10, v6, :cond_2

    .line 130
    .line 131
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    aput-wide v11, v9, v10

    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_3
    const-string v9, "ia"

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_8

    .line 152
    .line 153
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u8;->a()V

    .line 154
    .line 155
    .line 156
    iget-object v8, v0, Lc1/q1;->e:Lc1/e;

    .line 157
    .line 158
    sget-object v9, Lc1/b0;->R0:Lc1/a0;

    .line 159
    .line 160
    invoke-virtual {v8, v3, v9}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    new-instance v8, Lorg/json/JSONArray;

    .line 167
    .line 168
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    new-array v9, v6, [I

    .line 180
    .line 181
    move v10, v1

    .line 182
    :goto_2
    if-ge v10, v6, :cond_4

    .line 183
    .line 184
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    aput v11, v9, v10

    .line 189
    .line 190
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const-string v9, "s"

    .line 198
    .line 199
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_8

    .line 204
    .line 205
    :try_start_4
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    const-string v9, "l"

    .line 214
    .line 215
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_8

    .line 220
    .line 221
    :try_start_5
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    const-string v9, "d"

    .line 234
    .line 235
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_8

    .line 240
    .line 241
    :try_start_6
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    :goto_3
    iget-object v6, v0, Lc1/q1;->g:Lc1/s0;

    .line 254
    .line 255
    invoke-static {v6}, Lc1/q1;->l(Lc1/b2;)V

    .line 256
    .line 257
    .line 258
    iget-object v6, v6, Lc1/s0;->g:Lc1/q0;

    .line 259
    .line 260
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 261
    .line 262
    invoke-virtual {v6, v8, v7}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :catch_0
    :try_start_7
    iget-object v6, v0, Lc1/q1;->g:Lc1/s0;

    .line 267
    .line 268
    invoke-static {v6}, Lc1/q1;->l(Lc1/b2;)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v6, Lc1/s0;->g:Lc1/q0;

    .line 272
    .line 273
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_a
    iput-object v2, p0, Lc0/a;->d:Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :catch_1
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 286
    .line 287
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lc1/s0;->g:Lc1/q0;

    .line 291
    .line 292
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    :goto_5
    iget-object v0, p0, Lc0/a;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroid/os/Bundle;

    .line 300
    .line 301
    if-nez v0, :cond_c

    .line 302
    .line 303
    iget-object v0, p0, Lc0/a;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Landroid/os/Bundle;

    .line 306
    .line 307
    iput-object v0, p0, Lc0/a;->d:Ljava/lang/Object;

    .line 308
    .line 309
    :cond_c
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    .line 310
    .line 311
    iget-object v1, p0, Lc0/a;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Landroid/os/Bundle;

    .line 314
    .line 315
    invoke-static {v1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 319
    .line 320
    .line 321
    return-object v0
.end method

.method public varargs p(Lc0/a;[Lcom/google/android/gms/internal/measurement/u3;)Lcom/google/android/gms/internal/measurement/n;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lt0/a;->v(Lcom/google/android/gms/internal/measurement/u3;)Lcom/google/android/gms/internal/measurement/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lc0/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lc0/a;

    .line 16
    .line 17
    invoke-static {v3}, Lm1/b;->v(Lc0/a;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/m;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lc0/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Lc0/a;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public q(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lc0/a;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->m()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lc0/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/d;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Lc0/a;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/f;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lc0/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lc0/a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc1/d1;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v2

    .line 23
    :goto_0
    invoke-virtual {v1}, Lc1/d1;->k()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v1, Lc1/a2;->b:Lc1/q1;

    .line 28
    .line 29
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_c

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v8, "n"

    .line 81
    .line 82
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u8;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v1, Lc1/q1;->e:Lc1/e;

    .line 89
    .line 90
    sget-object v8, Lc1/b0;->R0:Lc1/a0;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-virtual {v5, v9, v8}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 94
    .line 95
    .line 96
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 98
    .line 99
    const-string v9, "d"

    .line 100
    .line 101
    const-string v10, "l"

    .line 102
    .line 103
    const-string v11, "s"

    .line 104
    .line 105
    const-string v12, "v"

    .line 106
    .line 107
    const-string v13, "t"

    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    :try_start_1
    instance-of v5, v6, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :catch_0
    move-exception v5

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    instance-of v5, v6, [I

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    check-cast v6, [I

    .line 150
    .line 151
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v5, "ia"

    .line 159
    .line 160
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    instance-of v5, v6, [J

    .line 165
    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    check-cast v6, [J

    .line 169
    .line 170
    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string v5, "la"

    .line 178
    .line 179
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    instance-of v5, v6, Ljava/lang/Double;

    .line 184
    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    iget-object v5, v1, Lc1/q1;->g:Lc1/s0;

    .line 199
    .line 200
    invoke-static {v5}, Lc1/q1;->l(Lc1/b2;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v5, Lc1/s0;->g:Lc1/q0;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v5, v6, v8}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    instance-of v5, v6, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    instance-of v5, v6, Ljava/lang/Long;

    .line 230
    .line 231
    if-eqz v5, :cond_a

    .line 232
    .line 233
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_a
    instance-of v5, v6, Ljava/lang/Double;

    .line 238
    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_b
    iget-object v5, v1, Lc1/q1;->g:Lc1/s0;

    .line 250
    .line 251
    invoke-static {v5}, Lc1/q1;->l(Lc1/b2;)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v5, Lc1/s0;->g:Lc1/q0;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v5, v6, v8}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :goto_3
    iget-object v6, v1, Lc1/q1;->g:Lc1/s0;

    .line 266
    .line 267
    invoke-static {v6}, Lc1/q1;->l(Lc1/b2;)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v6, Lc1/s0;->g:Lc1/q0;

    .line 271
    .line 272
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 273
    .line 274
    invoke-virtual {v6, v5, v7}, Lc1/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_c
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    :goto_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 287
    .line 288
    .line 289
    iput-object p1, p0, Lc0/a;->d:Ljava/lang/Object;

    .line 290
    .line 291
    return-void
.end method

.method public t()Lc0/a;
    .locals 2

    .line 1
    new-instance v0, Lc0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lc0/a;-><init>(Lc0/a;Lcom/google/android/gms/internal/measurement/t;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lc0/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lc0/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lc0/a;->u(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lc0/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lc0/a;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lc0/a;->u(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, p1, p2}, Lc0/a;->v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Lc0/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    if-nez p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lc0/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lc0/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lc0/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lc0/a;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, " is not defined"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lp/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
