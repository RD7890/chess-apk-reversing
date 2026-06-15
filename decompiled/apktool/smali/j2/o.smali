.class public final Lj2/o;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lj2/j0;


# direct methods
.method public synthetic constructor <init>(Lj2/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/o;->j:Lj2/j0;

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
    iget p1, p0, Lj2/o;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->a1:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lj2/o;->j:Lj2/j0;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->u0:Z

    .line 20
    .line 21
    sput-object p1, Lcom/jetstartgames/chess/MainActivity;->s0:Lj2/j0;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :pswitch_0
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->a1:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, Lj2/o;->j:Lj2/j0;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->u0:Z

    .line 50
    .line 51
    sput-object p1, Lcom/jetstartgames/chess/MainActivity;->s0:Lj2/j0;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 54
    .line 55
    .line 56
    :cond_4
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void

    .line 66
    :pswitch_1
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->a1:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object p1, p0, Lj2/o;->j:Lj2/j0;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->u0:Z

    .line 80
    .line 81
    sput-object p1, Lcom/jetstartgames/chess/MainActivity;->s0:Lj2/j0;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 84
    .line 85
    .line 86
    :cond_7
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_8
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
