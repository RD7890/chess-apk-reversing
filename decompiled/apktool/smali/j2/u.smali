.class public final Lj2/u;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/jetstartgames/chess/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/jetstartgames/chess/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/u;->j:Lcom/jetstartgames/chess/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, Lj2/u;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->X0:Z

    .line 8
    .line 9
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lj2/u;->j:Lcom/jetstartgames/chess/MainActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/jetstartgames/chess/MainActivity;->D()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const/4 p1, 0x0

    .line 25
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 26
    .line 27
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lj2/u;->j:Lcom/jetstartgames/chess/MainActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/jetstartgames/chess/MainActivity;->i()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
