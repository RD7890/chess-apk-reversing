.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$a;
    }
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final a(Landroidx/lifecycle/g;Landroidx/lifecycle/d;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/d;->ON_DESTROY:Landroidx/lifecycle/d;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/g;->c()Landroidx/lifecycle/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->e(Landroidx/lifecycle/f;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
