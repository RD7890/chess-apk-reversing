.class public final synthetic Lj2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/jetstartgames/chess/MenuActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/jetstartgames/chess/MenuActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/a0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/a0;->j:Lcom/jetstartgames/chess/MenuActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lj2/a0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lj2/a0;->j:Lcom/jetstartgames/chess/MenuActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/jetstartgames/chess/MenuActivity;->G:I

    .line 10
    .line 11
    invoke-static {}, Lj2/j;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/jetstartgames/chess/MenuActivity;->V:Z

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/jetstartgames/chess/MenuActivity;->I()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Lcom/jetstartgames/chess/MenuActivity;->V:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/jetstartgames/chess/MenuActivity;->d(I)I

    .line 25
    .line 26
    .line 27
    const v0, 0x7f06016b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v2, Lcom/jetstartgames/chess/MenuActivity;->l:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string v3, "promoShows"

    .line 47
    .line 48
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/jetstartgames/chess/MenuActivity;->d(I)I

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, v2, Lcom/jetstartgames/chess/MenuActivity;->D:Lj2/j0;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_2
    return-void

    .line 64
    :pswitch_1
    sget v0, Lcom/jetstartgames/chess/MenuActivity;->G:I

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/jetstartgames/chess/MenuActivity;->H(Lcom/jetstartgames/chess/MenuActivity;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    sget v0, Lcom/jetstartgames/chess/MenuActivity;->G:I

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/jetstartgames/chess/MenuActivity;->d(I)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/jetstartgames/chess/MenuActivity;->I()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
