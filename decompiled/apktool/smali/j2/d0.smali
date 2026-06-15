.class public final Lj2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jetstartgames/chess/MenuActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/jetstartgames/chess/MenuActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/d0;->b:Lcom/jetstartgames/chess/MenuActivity;

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
    iget v0, p0, Lj2/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj2/d0;->b:Lcom/jetstartgames/chess/MenuActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

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
    iget-object p1, p0, Lj2/d0;->b:Lcom/jetstartgames/chess/MenuActivity;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lj2/d0;->b:Lcom/jetstartgames/chess/MenuActivity;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :pswitch_2
    invoke-static {}, Lj2/j;->w()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, -0x1

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f0a0010

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-nez v0, :cond_6

    .line 60
    .line 61
    invoke-static {}, Lj2/j;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {}, Lj2/j;->A()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sput-boolean p1, Lcom/jetstartgames/chess/MenuActivity;->V:Z

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lj2/d0;->b:Lcom/jetstartgames/chess/MenuActivity;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/jetstartgames/chess/MenuActivity;->d(I)I

    .line 79
    .line 80
    .line 81
    const v0, 0x7f06016b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/jetstartgames/chess/MenuActivity;->I()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const v0, 0x7f0a00ab

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_0
    return-void

    .line 123
    :pswitch_3
    const/4 p1, 0x1

    .line 124
    iget-object v0, p0, Lj2/d0;->b:Lcom/jetstartgames/chess/MenuActivity;

    .line 125
    .line 126
    iput-boolean p1, v0, Lcom/jetstartgames/chess/MenuActivity;->z:Z

    .line 127
    .line 128
    iget-object p1, v0, Lcom/jetstartgames/chess/MenuActivity;->y:Lj2/e;

    .line 129
    .line 130
    sget-object v0, Lcom/jetstartgames/chess/MenuActivity;->W:Lcom/jetstartgames/chess/MenuActivity;

    .line 131
    .line 132
    const-string v1, "ads_free"

    .line 133
    .line 134
    const-string v2, "menu_banner"

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1, v2}, Lj2/e;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
