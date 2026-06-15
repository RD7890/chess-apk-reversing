.class public final Lj2/i0;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/jetstartgames/chess/MenuActivity;


# direct methods
.method public constructor <init>(Lcom/jetstartgames/chess/MenuActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/i0;->a:Lcom/jetstartgames/chess/MenuActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/i0;->a:Lcom/jetstartgames/chess/MenuActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jetstartgames/chess/MenuActivity;->E:Landroid/widget/HorizontalScrollView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/jetstartgames/chess/MenuActivity;->F:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lcom/jetstartgames/chess/MenuActivity;->E:Landroid/widget/HorizontalScrollView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, Lcom/jetstartgames/chess/MenuActivity;->F:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    if-le v1, v3, :cond_0

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/jetstartgames/chess/MenuActivity;->w:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/jetstartgames/chess/MenuActivity;->F(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-boolean v1, v0, Lcom/jetstartgames/chess/MenuActivity;->w:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/jetstartgames/chess/MenuActivity;->F(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
