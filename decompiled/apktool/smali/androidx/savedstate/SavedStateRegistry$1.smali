.class Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final synthetic a:Landroidx/savedstate/c;


# direct methods
.method public constructor <init>(Landroidx/savedstate/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Landroidx/savedstate/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/g;Landroidx/lifecycle/d;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/d;->ON_START:Landroidx/lifecycle/d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Landroidx/savedstate/c;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Landroidx/savedstate/c;->e:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Landroidx/lifecycle/d;->ON_STOP:Landroidx/lifecycle/d;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v0, Landroidx/savedstate/c;->e:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method
