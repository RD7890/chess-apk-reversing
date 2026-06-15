.class public final Lo2/f;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lo2/i;

.field public d:Lo2/p;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lo2/f;

.field public k:I

.field public l:Ljava/util/ArrayList;

.field public m:Lo2/i;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lo2/f;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lo2/f;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lo2/f;->c:Lo2/i;

    .line 5
    iput-object v1, p0, Lo2/f;->d:Lo2/p;

    .line 6
    iput-object v0, p0, Lo2/f;->e:Ljava/lang/String;

    const/high16 v2, -0x80000000

    .line 7
    iput v2, p0, Lo2/f;->f:I

    .line 8
    iput-object v1, p0, Lo2/f;->j:Lo2/f;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo2/f;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lo2/f;->k:I

    .line 11
    iput v2, p0, Lo2/f;->g:I

    .line 12
    iput-object v0, p0, Lo2/f;->h:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lo2/f;->i:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lo2/f;->m:Lo2/i;

    .line 15
    iput v2, p0, Lo2/f;->n:I

    return-void
.end method

.method public constructor <init>(Lo2/f;Lo2/f;)V
    .locals 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p1, Lo2/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lo2/f;->a:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lo2/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lo2/f;->b:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lo2/f;->c:Lo2/i;

    iput-object v0, p0, Lo2/f;->c:Lo2/i;

    .line 20
    iget-object v0, p1, Lo2/f;->d:Lo2/p;

    iput-object v0, p0, Lo2/f;->d:Lo2/p;

    .line 21
    iget-object v0, p1, Lo2/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lo2/f;->e:Ljava/lang/String;

    .line 22
    iget v0, p1, Lo2/f;->f:I

    iput v0, p0, Lo2/f;->f:I

    .line 23
    iput-object p2, p0, Lo2/f;->j:Lo2/f;

    .line 24
    iget-object p2, p0, Lo2/f;->l:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo2/f;->l:Ljava/util/ArrayList;

    .line 26
    :cond_0
    iget-object p2, p1, Lo2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lo2/f;

    .line 27
    iget-object v3, p0, Lo2/f;->l:Ljava/util/ArrayList;

    new-instance v4, Lo2/f;

    invoke-direct {v4, v2, p0}, Lo2/f;-><init>(Lo2/f;Lo2/f;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    iget p2, p1, Lo2/f;->k:I

    iput p2, p0, Lo2/f;->k:I

    .line 29
    iget p2, p1, Lo2/f;->g:I

    iput p2, p0, Lo2/f;->g:I

    .line 30
    iget-object p2, p1, Lo2/f;->h:Ljava/lang/String;

    iput-object p2, p0, Lo2/f;->h:Ljava/lang/String;

    .line 31
    iget-object p2, p1, Lo2/f;->i:Ljava/lang/String;

    iput-object p2, p0, Lo2/f;->i:Ljava/lang/String;

    .line 32
    iget-object p2, p1, Lo2/f;->m:Lo2/i;

    iput-object p2, p0, Lo2/f;->m:Lo2/i;

    .line 33
    iget p1, p1, Lo2/f;->n:I

    iput p1, p0, Lo2/f;->n:I

    :cond_2
    return-void
.end method

.method public static final b(Lj2/y;Lo2/f;Lo2/e;Lk2/h;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p0, p2, v0, p3}, Lo2/f;->c(Lj2/y;Lo2/e;ZLk2/h;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    iget-boolean v2, p2, Lo2/e;->b:Z

    .line 7
    .line 8
    iget p2, p2, Lo2/e;->a:I

    .line 9
    .line 10
    iget-object v3, p1, Lo2/f;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v5, Lo2/e;

    .line 23
    .line 24
    invoke-direct {v5, p2, v4}, Lo2/e;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v5, Lo2/e;

    .line 29
    .line 30
    add-int/lit8 v6, p2, 0x1

    .line 31
    .line 32
    invoke-direct {v5, v6, v0}, Lo2/e;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v6, p1, Lo2/f;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lo2/f;

    .line 42
    .line 43
    invoke-virtual {v6, p0, v5, v1, p3}, Lo2/f;->c(Lj2/y;Lo2/e;ZLk2/h;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v6, p3, Lk2/h;->c:Lk2/f;

    .line 48
    .line 49
    iget-boolean v6, v6, Lk2/f;->a:Z

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    move v6, v0

    .line 54
    :goto_2
    if-ge v6, v3, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual {p0, p1, v1, v7}, Lj2/y;->c(Lo2/f;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lo2/f;->l:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lo2/f;

    .line 68
    .line 69
    invoke-static {p0, v1, v5, p3}, Lo2/f;->b(Lj2/y;Lo2/f;Lo2/e;Lk2/h;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-virtual {p0, p1, v1, v7}, Lj2/y;->c(Lo2/f;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    move v1, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object p1, p1, Lo2/f;->l:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lo2/f;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    new-instance v2, Lo2/e;

    .line 91
    .line 92
    invoke-direct {v2, p2, v4}, Lo2/e;-><init>(IZ)V

    .line 93
    .line 94
    .line 95
    :goto_3
    move-object p2, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v2, Lo2/e;

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    invoke-direct {v2, p2, v0}, Lo2/e;-><init>(IZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_3
.end method

.method public static final e(Ljava/io/DataInputStream;Lo2/f;)V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lo2/f;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, Lo2/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Lo2/i;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2}, Lo2/i;-><init>(III)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p1, Lo2/f;->c:Lo2/i;

    .line 29
    .line 30
    new-instance v0, Lo2/p;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lo2/f;->d:Lo2/p;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v3, Lo2/i;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1, v2}, Lo2/i;-><init>(III)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p1, Lo2/f;->m:Lo2/i;

    .line 57
    .line 58
    new-instance v0, Lo2/p;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Lo2/f;->d:Lo2/p;

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, Lo2/f;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p1, Lo2/f;->f:I

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p1, Lo2/f;->g:I

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p1, Lo2/f;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, Lo2/f;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p1, Lo2/f;->k:I

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p1, Lo2/f;->n:I

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const/4 v1, 0x1

    .line 115
    :goto_1
    if-ge v1, v0, :cond_3

    .line 116
    .line 117
    new-instance v2, Lo2/f;

    .line 118
    .line 119
    invoke-direct {v2}, Lo2/f;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, v2, Lo2/f;->j:Lo2/f;

    .line 123
    .line 124
    invoke-static {p0, v2}, Lo2/f;->e(Ljava/io/DataInputStream;Lo2/f;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p1, Lo2/f;->l:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance v0, Lo2/f;

    .line 136
    .line 137
    invoke-direct {v0}, Lo2/f;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, v0, Lo2/f;->j:Lo2/f;

    .line 141
    .line 142
    iget-object p1, p1, Lo2/f;->l:Ljava/util/ArrayList;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p1, v0

    .line 149
    goto/16 :goto_0
.end method

.method public static final g(Ljava/io/DataOutputStream;Lo2/f;)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p1, Lo2/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lo2/f;->c:Lo2/i;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lo2/i;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lo2/f;->c:Lo2/i;

    .line 17
    .line 18
    iget v0, v0, Lo2/i;->b:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lo2/f;->c:Lo2/i;

    .line 24
    .line 25
    iget v0, v0, Lo2/i;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p1, Lo2/f;->m:Lo2/i;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, v0, Lo2/i;->a:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lo2/f;->m:Lo2/i;

    .line 44
    .line 45
    iget v0, v0, Lo2/i;->b:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lo2/f;->m:Lo2/i;

    .line 51
    .line 52
    iget v0, v0, Lo2/i;->c:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, p1, Lo2/f;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, p1, Lo2/f;->f:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget v0, p1, Lo2/f;->g:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lo2/f;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lo2/f;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v0, p1, Lo2/f;->k:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget v0, p1, Lo2/f;->n:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lo2/f;->l:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    const/4 v1, 0x1

    .line 109
    :goto_3
    if-ge v1, v0, :cond_3

    .line 110
    .line 111
    iget-object v2, p1, Lo2/f;->l:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lo2/f;

    .line 118
    .line 119
    invoke-static {p0, v2}, Lo2/f;->g(Ljava/io/DataOutputStream;Lo2/f;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget-object p1, p1, Lo2/f;->l:Ljava/util/ArrayList;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lo2/f;

    .line 133
    .line 134
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lj2/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[%"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, " "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "]"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/16 p3, 0xa

    .line 29
    .line 30
    invoke-virtual {p1, p0, p3, p2}, Lj2/y;->c(Lo2/f;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lj2/y;Lo2/e;ZLk2/h;)Z
    .locals 6

    .line 1
    iget-object p4, p4, Lk2/h;->c:Lk2/f;

    .line 2
    .line 3
    iget-object v0, p0, Lo2/f;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p4, Lk2/f;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lo2/f;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1, p3}, Lj2/y;->c(Lo2/f;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move p3, v2

    .line 24
    :cond_0
    iget-object v0, p0, Lo2/f;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-lez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lo2/f;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "--"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lo2/f;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p4, Lk2/f;->d:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    iget-boolean v0, p2, Lo2/e;->b:Z

    .line 57
    .line 58
    iget p2, p2, Lo2/e;->a:I

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x2

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p0, v2, p2}, Lj2/y;->c(Lo2/f;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0, v5, v4}, Lj2/y;->c(Lo2/f;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-eqz p3, :cond_3

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p0, v2, p2}, Lj2/y;->c(Lo2/f;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move p2, v3

    .line 93
    :goto_0
    const/4 p3, 0x3

    .line 94
    if-ge p2, p3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, p0, v5, v4}, Lj2/y;->c(Lo2/f;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    iget p2, p4, Lk2/f;->g:I

    .line 103
    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    iget-object p2, p0, Lo2/f;->a:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object p2, p0, Lo2/f;->b:Ljava/lang/String;

    .line 110
    .line 111
    :goto_2
    const/16 p3, 0x9

    .line 112
    .line 113
    invoke-virtual {p1, p0, p3, p2}, Lj2/y;->c(Lo2/f;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move p3, v3

    .line 117
    :cond_5
    :goto_3
    iget p2, p0, Lo2/f;->g:I

    .line 118
    .line 119
    if-lez p2, :cond_6

    .line 120
    .line 121
    iget-boolean v0, p4, Lk2/f;->c:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {p1, p0, v0, p2}, Lj2/y;->c(Lo2/f;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-boolean p2, p4, Lk2/f;->f:Z

    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    move p3, v2

    .line 143
    :cond_6
    iget-object p2, p0, Lo2/f;->i:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-lez p2, :cond_7

    .line 150
    .line 151
    iget-boolean p2, p4, Lk2/f;->b:Z

    .line 152
    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    iget-object p2, p0, Lo2/f;->i:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, p0, v1, p2}, Lj2/y;->c(Lo2/f;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move p3, v2

    .line 161
    :cond_7
    iget-object p2, p0, Lo2/f;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-lez p2, :cond_8

    .line 168
    .line 169
    iget-boolean p2, p4, Lk2/f;->d:Z

    .line 170
    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    const-string p2, "playeraction"

    .line 174
    .line 175
    iget-object p3, p0, Lo2/f;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2, p3}, Lo2/f;->a(Lj2/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move p3, v2

    .line 181
    :cond_8
    iget p2, p0, Lo2/f;->f:I

    .line 182
    .line 183
    const/high16 v0, -0x80000000

    .line 184
    .line 185
    if-eq p2, v0, :cond_e

    .line 186
    .line 187
    iget-boolean p4, p4, Lk2/f;->e:Z

    .line 188
    .line 189
    if-eqz p4, :cond_e

    .line 190
    .line 191
    add-int/lit16 p2, p2, 0x3e7

    .line 192
    .line 193
    int-to-double p2, p2

    .line 194
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    div-double/2addr p2, v4

    .line 200
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide p2

    .line 204
    double-to-int p2, p2

    .line 205
    if-gez p2, :cond_9

    .line 206
    .line 207
    neg-int p2, p2

    .line 208
    move v3, v2

    .line 209
    :cond_9
    div-int/lit8 p3, p2, 0x3c

    .line 210
    .line 211
    mul-int/lit8 p4, p3, 0x3c

    .line 212
    .line 213
    sub-int/2addr p2, p4

    .line 214
    div-int/lit8 p4, p3, 0x3c

    .line 215
    .line 216
    mul-int/lit8 v0, p4, 0x3c

    .line 217
    .line 218
    sub-int/2addr p3, v0

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    const/16 v3, 0x2d

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_a
    const/16 v3, 0x30

    .line 232
    .line 233
    if-ge p4, v1, :cond_b

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const/16 p4, 0x3a

    .line 242
    .line 243
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    if-ge p3, v1, :cond_c

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_c
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    if-ge p2, v1, :cond_d

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    const-string p3, "clk"

    .line 270
    .line 271
    invoke-virtual {p0, p1, p3, p2}, Lo2/f;->a(Lj2/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return v2

    .line 275
    :cond_e
    return p3
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    :goto_0
    iget-object v2, v1, Lo2/f;->j:Lo2/f;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_1
    iget-object v4, v2, Lo2/f;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    iget-object v4, v2, Lo2/f;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-ne v4, v1, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v5

    .line 36
    :goto_2
    if-eq v3, v5, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lo2/f;->j:Lo2/f;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final f(Lo2/k;Ljava/util/ArrayList;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lo2/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :cond_0
    :goto_0
    if-ge v4, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    check-cast v5, Lo2/f;

    .line 19
    .line 20
    iget-object v6, v5, Lo2/f;->c:Lo2/i;

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lo2/j;->e:Lo2/j;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lo2/j;->g(Lo2/k;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    iget-object v6, v5, Lo2/f;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v6, p2}, Lt0/a;->q(Lo2/k;Ljava/lang/String;Ljava/util/ArrayList;)Lo2/i;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-static {p1, v6, v2, p2}, Lt0/a;->i(Lo2/k;Lo2/i;ZLjava/util/ArrayList;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iput-object v8, v5, Lo2/f;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v6, v7, p2}, Lt0/a;->i(Lo2/k;Lo2/i;ZLjava/util/ArrayList;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iput-object v7, v5, Lo2/f;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v6, v5, Lo2/f;->c:Lo2/i;

    .line 54
    .line 55
    new-instance v6, Lo2/p;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v6, v5, Lo2/f;->d:Lo2/p;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v3, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-eqz v3, :cond_6

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lo2/f;->l:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_4
    :goto_1
    if-ge v2, v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    check-cast v1, Lo2/f;

    .line 87
    .line 88
    iget-object v4, v1, Lo2/f;->c:Lo2/i;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iput-object p1, p0, Lo2/f;->l:Ljava/util/ArrayList;

    .line 97
    .line 98
    :cond_6
    return v3
.end method
