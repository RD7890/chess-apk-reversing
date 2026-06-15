.class public final synthetic Lj2/z;
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
    iput p2, p0, Lj2/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/z;->b:Lcom/jetstartgames/chess/MenuActivity;

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
    .locals 4

    .line 1
    iget v0, p0, Lj2/z;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj2/z;->b:Lcom/jetstartgames/chess/MenuActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/jetstartgames/chess/MenuActivity;->G:I

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/jetstartgames/chess/MenuActivity;->checkin_Clicked(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Lcom/jetstartgames/chess/MenuActivity;->G:I

    .line 15
    .line 16
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    const v2, 0x103023a

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a0010

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v2, 0x7f0a0011

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lj2/b0;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v0, v1, v3}, Lj2/b0;-><init>(Lcom/jetstartgames/chess/MenuActivity;I)V

    .line 51
    .line 52
    .line 53
    const v3, 0x7f0a000c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lj2/b0;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lj2/b0;-><init>(Lcom/jetstartgames/chess/MenuActivity;I)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0a000b

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0a0006

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
