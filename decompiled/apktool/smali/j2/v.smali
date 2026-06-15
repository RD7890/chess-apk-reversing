.class public final Lj2/v;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/jetstartgames/chess/MainActivity;


# direct methods
.method public constructor <init>(Lcom/jetstartgames/chess/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/v;->b:Lcom/jetstartgames/chess/MainActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj2/v;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lj2/v;->b:Lcom/jetstartgames/chess/MainActivity;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/jetstartgames/chess/MainActivity;->k:Z

    .line 5
    .line 6
    iget-object p1, v0, Lcom/jetstartgames/chess/MainActivity;->j:Lj2/e;

    .line 7
    .line 8
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->Q0:Lcom/jetstartgames/chess/MainActivity;

    .line 9
    .line 10
    iget-boolean v1, p0, Lj2/v;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "game_analysis"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "game_back"

    .line 18
    .line 19
    :goto_0
    const-string v2, "ads_free"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, v1}, Lj2/e;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
