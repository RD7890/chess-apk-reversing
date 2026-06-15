.class public final Lj2/q;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final synthetic d:Lcom/jetstartgames/chess/MainActivity;


# direct methods
.method public constructor <init>(Lcom/jetstartgames/chess/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/q;->d:Lcom/jetstartgames/chess/MainActivity;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lj2/q;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lj2/q;->b:Z

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lj2/q;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lj2/q;->d:Lcom/jetstartgames/chess/MainActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lj2/q;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lj2/q;->a:Z

    .line 23
    .line 24
    iget-boolean v0, p0, Lj2/q;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lk2/c;->c(Landroid/view/MotionEvent;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget v0, p0, Lj2/q;->c:I

    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo2/c;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/jetstartgames/logic/ChessBoardPlay;->k(I)Lo2/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p2, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lo2/c;->h(Lo2/i;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    iput-boolean v1, p0, Lj2/q;->a:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lj2/q;->b:Z

    .line 63
    .line 64
    iget-object p1, p1, Lcom/jetstartgames/chess/MainActivity;->z:Lcom/jetstartgames/logic/ChessBoardPlay;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lk2/c;->c(Landroid/view/MotionEvent;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lj2/q;->c:I

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return v1
.end method
