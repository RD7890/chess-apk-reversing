.class Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Landroidx/lifecycle/f;


# virtual methods
.method public final a(Landroidx/lifecycle/g;Landroidx/lifecycle/d;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/d;->ON_START:Landroidx/lifecycle/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p2, p1, :cond_2

    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/d;->ON_STOP:Landroidx/lifecycle/d;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Landroidx/lifecycle/d;->ON_DESTROY:Landroidx/lifecycle/d;

    .line 12
    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    throw v0

    .line 17
    :cond_2
    throw v0
.end method
