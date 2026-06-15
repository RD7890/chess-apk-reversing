.class Landroidx/activity/ComponentActivity$5;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final synthetic a:Landroidx/activity/e;


# direct methods
.method public constructor <init>(Landroidx/activity/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/g;Landroidx/lifecycle/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/e;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/activity/e;->m:Lh2/c;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/activity/d;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/activity/d;->a:Lh2/c;

    .line 16
    .line 17
    iput-object p2, p1, Landroidx/activity/e;->m:Lh2/c;

    .line 18
    .line 19
    :cond_0
    iget-object p2, p1, Landroidx/activity/e;->m:Lh2/c;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lh2/c;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p2, v0}, Lh2/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p1, Landroidx/activity/e;->m:Lh2/c;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p1, Landroidx/activity/e;->k:Landroidx/lifecycle/i;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->e(Landroidx/lifecycle/f;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
