.class public final Lz1/c;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lz1/e;
.implements Lz1/f;


# instance fields
.field public final a:Lm1/c;

.field public final b:Landroid/content/Context;

.field public final c:La2/a;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;La2/a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lm1/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lm1/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz1/c;->a:Lm1/c;

    .line 10
    .line 11
    iput-object p3, p0, Lz1/c;->d:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p5, p0, Lz1/c;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p4, p0, Lz1/c;->c:La2/a;

    .line 16
    .line 17
    iput-object p1, p0, Lz1/c;->b:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lf1/j;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz1/c;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lk/h;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lf1/j;

    .line 18
    .line 19
    invoke-direct {v0}, Lf1/j;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lf1/j;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lz1/b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lz1/b;-><init>(Lz1/c;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lz1/c;->e:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lm1/b;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf1/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/c;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lf1/j;

    .line 11
    .line 12
    invoke-direct {v0}, Lf1/j;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf1/j;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lz1/c;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lk/h;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lf1/j;

    .line 36
    .line 37
    invoke-direct {v0}, Lf1/j;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lf1/j;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance v0, Lz1/b;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Lz1/b;-><init>(Lz1/c;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lz1/c;->e:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lm1/b;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf1/j;

    .line 53
    .line 54
    .line 55
    return-void
.end method
