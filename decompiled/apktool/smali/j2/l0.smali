.class public final Lj2/l0;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jetstartgames/chess/SetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/jetstartgames/chess/SetActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/l0;->b:Lcom/jetstartgames/chess/SetActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lj2/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj2/l0;->b:Lcom/jetstartgames/chess/SetActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/jetstartgames/chess/SetActivity;->p:Lj2/j0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    invoke-static {}, Lj2/j;->w()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f0a0010

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lj2/j;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lj2/j;->A()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sput-boolean p1, Lcom/jetstartgames/chess/SetActivity;->w:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lj2/l0;->b:Lcom/jetstartgames/chess/SetActivity;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/jetstartgames/chess/SetActivity;->d()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/jetstartgames/chess/SetActivity;->p:Lj2/j0;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v0, 0x7f0a00ab

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void

    .line 84
    :pswitch_1
    iget-object p1, p0, Lj2/l0;->b:Lcom/jetstartgames/chess/SetActivity;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/jetstartgames/chess/SetActivity;->n:Lj2/e;

    .line 87
    .line 88
    const-string v1, "settings_button"

    .line 89
    .line 90
    const-string v2, "ads_free"

    .line 91
    .line 92
    invoke-virtual {v0, p1, v2, v1}, Lj2/e;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
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
