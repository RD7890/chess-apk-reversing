.class public final Li3/c;
.super Lg3/j0;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final k:Li3/c;

.field public static final l:Lg3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lg3/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li3/c;->k:Li3/c;

    .line 7
    .line 8
    sget-object v0, Li3/l;->k:Li3/l;

    .line 9
    .line 10
    sget v1, Lh3/b0;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lh3/a;->i(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "Expected positive parallelism level, but got "

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-lt v1, v3, :cond_3

    .line 33
    .line 34
    sget v4, Li3/k;->d:I

    .line 35
    .line 36
    if-lt v1, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-lt v1, v3, :cond_2

    .line 40
    .line 41
    new-instance v2, Lh3/n;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lh3/n;-><init>(Lg3/p;I)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :goto_1
    sput-object v0, Li3/c;->l:Lg3/p;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {v1, v2}, Lp/a;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    invoke-static {v1, v2}, Lp/a;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method


# virtual methods
.method public final b(Ls2/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Li3/c;->l:Lg3/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg3/p;->b(Ls2/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ls2/j;->i:Ls2/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Li3/c;->b(Ls2/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
