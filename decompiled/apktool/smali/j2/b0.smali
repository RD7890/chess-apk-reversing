.class public final synthetic Lj2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jetstartgames/chess/MenuActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/jetstartgames/chess/MenuActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/b0;->b:Lcom/jetstartgames/chess/MenuActivity;

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
    .locals 5

    .line 1
    iget p1, p0, Lj2/b0;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lj2/b0;->b:Lcom/jetstartgames/chess/MenuActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/jetstartgames/chess/MenuActivity;->G:I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "balance_lost"

    .line 19
    .line 20
    sget v1, Lcom/jetstartgames/chess/MenuActivity;->J:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "level_unlocked"

    .line 26
    .line 27
    sget v1, Lcom/jetstartgames/chess/MenuActivity;->K:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "daily_bonus_time_reset"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lj2/j;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lj2/j;->f:Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide v2, 0x5d3e1a2b4c6f9087L    # 1.433892388694736E141

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    xor-long/2addr v0, v2

    .line 49
    const-string v4, "render_buffer_size"

    .line 50
    .line 51
    invoke-interface {p1, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lj2/j;->f:Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    const-string v0, "internal_sync_id"

    .line 57
    .line 58
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lj2/j;->f:Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    const-string v0, "ui_layout_cache"

    .line 64
    .line 65
    const v1, 0xc879

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lj2/j;->f:Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    const-string v0, "deff_io_super_max"

    .line 74
    .line 75
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    sget-object p1, Lj2/j;->f:Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/jetstartgames/chess/MenuActivity;->I()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    sget p1, Lcom/jetstartgames/chess/MenuActivity;->G:I

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 93
    .line 94
    const-string v0, "android.settings.DATE_SETTINGS"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    new-instance p1, Landroid/content/Intent;

    .line 104
    .line 105
    const-string v0, "android.settings.SETTINGS"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
