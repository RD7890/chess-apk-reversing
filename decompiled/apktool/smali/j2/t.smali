.class public final Lj2/t;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj2/t;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj2/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p2, p0, Lj2/t;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lj2/t;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lj2/k;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Later.xml"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    const-string p2, "android.intent.action.VIEW"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "https://play.google.com/store/apps/details?id=com.jetstartgames.chess"

    .line 36
    .line 37
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object p2, p0, Lj2/t;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/jetstartgames/chess/MainActivity;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    const/4 p1, 0x0

    .line 52
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "Later.xml"

    .line 64
    .line 65
    invoke-static {p2, p1}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 70
    .line 71
    iget-object p1, p0, Lj2/t;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/jetstartgames/chess/MainActivity;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/jetstartgames/chess/MainActivity;->i()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "Later.xml"

    .line 88
    .line 89
    invoke-static {v0, p2}, Lj2/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-boolean p1, Lcom/jetstartgames/chess/MainActivity;->W0:Z

    .line 93
    .line 94
    iget-object p1, p0, Lj2/t;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/jetstartgames/chess/MainActivity;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/jetstartgames/chess/MainActivity;->i()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
