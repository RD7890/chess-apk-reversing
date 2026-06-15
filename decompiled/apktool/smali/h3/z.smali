.class public Lh3/z;
.super Lg3/a;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lu2/b;


# instance fields
.field public final l:Ls2/d;


# direct methods
.method public constructor <init>(Ls2/d;Ls2/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lg3/a;-><init>(Ls2/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lh3/z;->l:Ls2/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lu2/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/z;->l:Ls2/d;

    .line 2
    .line 3
    instance-of v1, v0, Lu2/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lu2/b;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final h()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/z;->l:Ls2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lm1/b;->f(Ls2/d;)Ls2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v0}, Lg3/x;->f(Ljava/lang/Object;Ls2/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v1}, Lh3/a;->g(Ljava/lang/Object;Ls2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/z;->l:Ls2/d;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg3/x;->f(Ljava/lang/Object;Ls2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ls2/d;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
