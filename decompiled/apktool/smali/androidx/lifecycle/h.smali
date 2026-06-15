.class public final Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"


# instance fields
.field public a:Landroidx/lifecycle/e;

.field public b:Landroidx/lifecycle/f;


# virtual methods
.method public final a(Landroidx/lifecycle/g;Landroidx/lifecycle/d;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/d;->a()Landroidx/lifecycle/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/e;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/f;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/d;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/e;

    .line 22
    .line 23
    return-void
.end method
