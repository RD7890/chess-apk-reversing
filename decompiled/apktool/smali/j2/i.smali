.class public final Lj2/i;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj2/j0;


# direct methods
.method public synthetic constructor <init>(Lj2/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/i;->b:Lj2/j0;

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
    .locals 1

    .line 1
    iget p1, p0, Lj2/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj2/i;->b:Lj2/j0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lj2/i;->b:Lj2/j0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const/4 p1, 0x0

    .line 19
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 20
    .line 21
    iget-object p1, p0, Lj2/i;->b:Lj2/j0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_2
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->a1:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lj2/i;->b:Lj2/j0;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->u0:Z

    .line 52
    .line 53
    sput-object p1, Lcom/jetstartgames/chess/MainActivity;->s0:Lj2/j0;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :pswitch_3
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->a1:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object p1, p0, Lj2/i;->b:Lj2/j0;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->u0:Z

    .line 82
    .line 83
    sput-object p1, Lcom/jetstartgames/chess/MainActivity;->s0:Lj2/j0;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 86
    .line 87
    .line 88
    :cond_6
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_7
    return-void

    .line 98
    :pswitch_4
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->a1:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-object p1, p0, Lj2/i;->b:Lj2/j0;

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->u0:Z

    .line 112
    .line 113
    sput-object p1, Lcom/jetstartgames/chess/MainActivity;->s0:Lj2/j0;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 116
    .line 117
    .line 118
    :cond_9
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->Z0:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_a
    return-void

    .line 128
    :pswitch_5
    iget-object p1, p0, Lj2/i;->b:Lj2/j0;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_6
    iget-object p1, p0, Lj2/i;->b:Lj2/j0;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_7
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-virtual {p1, v0}, Lo2/c;->k(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lj2/i;->b:Lj2/j0;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_8
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-virtual {p1, v0}, Lo2/c;->k(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lj2/i;->b:Lj2/j0;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_9
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-virtual {p1, v0}, Lo2/c;->k(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lj2/i;->b:Lj2/j0;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_a
    sget-object p1, Lcom/jetstartgames/chess/MainActivity;->R0:Lo2/c;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p1, v0}, Lo2/c;->k(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lj2/i;->b:Lj2/j0;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 194
    .line 195
    .line 196
    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_b
    iget-object p1, p0, Lj2/i;->b:Lj2/j0;

    .line 200
    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 210
    .line 211
    .line 212
    :cond_b
    const/4 p1, 0x0

    .line 213
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
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
