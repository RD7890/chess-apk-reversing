.class public final Lc1/p4;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lc1/p4;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lc1/p4;->a:Landroid/content/Context;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lz/j;
    .locals 11

    .line 1
    iget-object v0, p0, Lc1/p4;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lz/j;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lz/m;->a:Lc1/w;

    .line 11
    .line 12
    invoke-static {v2}, Lb0/a;->a(Lb0/b;)Lp2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lz/j;->i:Lp2/a;

    .line 17
    .line 18
    new-instance v2, Lh2/c;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v3, v0}, Lh2/c;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lz/j;->j:Lh2/c;

    .line 25
    .line 26
    new-instance v0, Lh2/c;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v0, v3, v2}, Lh2/c;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, La0/e;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v4, v2, v0}, La0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lb0/a;->a(Lb0/b;)Lp2/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lz/j;->k:Lp2/a;

    .line 43
    .line 44
    iget-object v0, v1, Lz/j;->j:Lh2/c;

    .line 45
    .line 46
    new-instance v2, Lg0/e;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v0, v3}, Lg0/e;-><init>(Lp2/a;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Lz/j;->l:Lg0/e;

    .line 53
    .line 54
    new-instance v2, Lg0/e;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v0, v3}, Lg0/e;-><init>(Lp2/a;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lb0/a;->a(Lb0/b;)Lp2/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v1, Lz/j;->l:Lg0/e;

    .line 65
    .line 66
    new-instance v3, La0/e;

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    invoke-direct {v3, v4, v2, v0}, La0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lb0/a;->a(Lb0/b;)Lp2/a;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iput-object v9, v1, Lz/j;->m:Lp2/a;

    .line 78
    .line 79
    new-instance v0, Lc1/v;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lz/j;->j:Lh2/c;

    .line 85
    .line 86
    new-instance v8, La0/d;

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    invoke-direct {v8, v2, v9, v0, v3}, La0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v1, Lz/j;->i:Lp2/a;

    .line 94
    .line 95
    iget-object v7, v1, Lz/j;->k:Lp2/a;

    .line 96
    .line 97
    new-instance v5, Le0/c;

    .line 98
    .line 99
    move-object v10, v9

    .line 100
    invoke-direct/range {v5 .. v10}, Le0/c;-><init>(Lp2/a;Lp2/a;La0/d;Lp2/a;Lp2/a;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/google/android/gms/internal/measurement/a4;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/a4;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v7, v0, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v9, v0, Lcom/google/android/gms/internal/measurement/a4;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v8, v0, Lcom/google/android/gms/internal/measurement/a4;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, v0, Lcom/google/android/gms/internal/measurement/a4;->f:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v9, v0, Lcom/google/android/gms/internal/measurement/a4;->g:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v9, v0, Lcom/google/android/gms/internal/measurement/a4;->h:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v2, Lc0/a;

    .line 123
    .line 124
    invoke-direct {v2, v6, v9, v8, v9}, Lc0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, La0/d;

    .line 128
    .line 129
    const/16 v4, 0x16

    .line 130
    .line 131
    invoke-direct {v3, v5, v0, v2, v4}, La0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lb0/a;->a(Lb0/b;)Lp2/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, Lz/j;->n:Lp2/a;

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-class v2, Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, " must be set"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/p4;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/p4;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lt0/a;->f(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Ls0/b;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lh/i;->t(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method
