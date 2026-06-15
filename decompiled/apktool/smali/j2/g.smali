.class public final Lj2/g;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj2/g;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget p1, p0, Lj2/g;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sput-boolean p1, Lcom/jetstartgames/chess/SetActivity;->x:Z

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x0

    .line 11
    sput-boolean p1, Lcom/jetstartgames/chess/MenuActivity;->Y:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    const/4 p1, 0x0

    .line 15
    sput-boolean p1, Lcom/jetstartgames/chess/MenuActivity;->Y:Z

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    const/4 p1, 0x0

    .line 19
    sput-boolean p1, Lcom/jetstartgames/chess/MenuActivity;->Y:Z

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    const/4 p1, 0x0

    .line 23
    sput-boolean p1, Lcom/jetstartgames/chess/MenuActivity;->Y:Z

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    const/4 p1, 0x0

    .line 27
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    const/4 p1, 0x0

    .line 31
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 32
    .line 33
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v1, 0xa0

    .line 38
    .line 39
    invoke-static {v1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_6
    const/4 p1, 0x0

    .line 55
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 56
    .line 57
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/16 v1, 0xa0

    .line 62
    .line 63
    invoke-static {v1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :pswitch_7
    const/4 p1, 0x0

    .line 79
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 80
    .line 81
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/16 v1, 0xa0

    .line 86
    .line 87
    invoke-static {v1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :pswitch_8
    const/4 p1, 0x0

    .line 103
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 104
    .line 105
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const/16 v1, 0xa0

    .line 110
    .line 111
    invoke-static {v1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :pswitch_9
    const/4 p1, 0x0

    .line 127
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 128
    .line 129
    sget-object v0, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const/16 v1, 0xa0

    .line 134
    .line 135
    invoke-static {v1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void

    .line 150
    :pswitch_a
    const/4 p1, 0x0

    .line 151
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_b
    const/4 p1, 0x0

    .line 155
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
