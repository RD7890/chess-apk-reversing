.class public Landroidx/lifecycle/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerIn(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/lifecycle/k;->a(Landroid/app/Activity;Landroidx/lifecycle/l$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p2, Landroidx/lifecycle/d;->ON_CREATE:Landroidx/lifecycle/d;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/lifecycle/l;->a(Landroid/app/Activity;Landroidx/lifecycle/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/d;->ON_RESUME:Landroidx/lifecycle/d;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/l;->a(Landroid/app/Activity;Landroidx/lifecycle/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/d;->ON_START:Landroidx/lifecycle/d;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/l;->a(Landroid/app/Activity;Landroidx/lifecycle/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/d;->ON_DESTROY:Landroidx/lifecycle/d;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/l;->a(Landroid/app/Activity;Landroidx/lifecycle/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/d;->ON_PAUSE:Landroidx/lifecycle/d;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/l;->a(Landroid/app/Activity;Landroidx/lifecycle/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/d;->ON_STOP:Landroidx/lifecycle/d;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/l;->a(Landroid/app/Activity;Landroidx/lifecycle/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
