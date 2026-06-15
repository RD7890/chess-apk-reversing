.class public final Lp/b;
.super La3/e;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lz2/k;


# instance fields
.field public final synthetic j:Lg/h;

.field public final synthetic k:Lg3/a0;


# direct methods
.method public constructor <init>(Lg/h;Lg3/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b;->j:Lg/h;

    .line 2
    .line 3
    iput-object p2, p0, Lp/b;->k:Lg3/a0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, La3/e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lp/b;->j:Lg/h;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-boolean v1, v2, Lg/h;->d:Z

    .line 14
    .line 15
    iget-object p1, v2, Lg/h;->b:Lg/j;

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object p1, p1, Lg/j;->j:Lg/i;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lg/g;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iput-object v0, v2, Lg/h;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, v2, Lg/h;->b:Lg/j;

    .line 30
    .line 31
    iput-object v0, v2, Lg/h;->c:Lg/k;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iput-boolean v1, v2, Lg/h;->d:Z

    .line 35
    .line 36
    iget-object v1, v2, Lg/h;->b:Lg/j;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v1, v1, Lg/j;->j:Lg/i;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lg/g;->l(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iput-object v0, v2, Lg/h;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, v2, Lg/h;->b:Lg/j;

    .line 51
    .line 52
    iput-object v0, v2, Lg/h;->c:Lg/k;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object p1, p0, Lp/b;->k:Lg3/a0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lg3/y0;->w()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v3, p1, Lg3/m0;

    .line 62
    .line 63
    if-nez v3, :cond_7

    .line 64
    .line 65
    instance-of v3, p1, Lg3/j;

    .line 66
    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    instance-of v3, p1, Lg3/n0;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Lg3/n0;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v3, v0

    .line 78
    :goto_0
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget-object v3, v3, Lg3/n0;->a:Lg3/m0;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object p1, v3

    .line 86
    :cond_4
    :goto_1
    iput-boolean v1, v2, Lg/h;->d:Z

    .line 87
    .line 88
    iget-object v1, v2, Lg/h;->b:Lg/j;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v1, v1, Lg/j;->j:Lg/i;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lg/g;->k(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iput-object v0, v2, Lg/h;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, v2, Lg/h;->b:Lg/j;

    .line 103
    .line 104
    iput-object v0, v2, Lg/h;->c:Lg/k;

    .line 105
    .line 106
    :cond_5
    :goto_2
    sget-object p1, Lq2/e;->a:Lq2/e;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    check-cast p1, Lg3/j;

    .line 110
    .line 111
    iget-object p1, p1, Lg3/j;->a:Ljava/lang/Throwable;

    .line 112
    .line 113
    throw p1

    .line 114
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "This job has not completed yet"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
