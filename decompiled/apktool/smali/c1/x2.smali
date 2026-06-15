.class public final synthetic Lc1/x2;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lc1/z2;


# direct methods
.method public synthetic constructor <init>(Lc1/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/x2;->a:Lc1/z2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lc1/x2;->a:Lc1/z2;

    .line 2
    .line 3
    iget-object v0, p1, Lc1/a2;->b:Lc1/q1;

    .line 4
    .line 5
    iget-object v1, v0, Lc1/q1;->e:Lc1/e;

    .line 6
    .line 7
    iget-object v0, v0, Lc1/q1;->g:Lc1/s0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lc1/b0;->a1:Lc1/a0;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lc1/e;->q(Ljava/lang/String;Lc1/a0;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide/16 v2, 0x1f4

    .line 17
    .line 18
    const-string v4, "IABTCF_TCString change picked up in listener."

    .line 19
    .line 20
    const-string v5, "IABTCF_TCString"

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, v0, Lc1/s0;->o:Lc1/q0;

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lc1/z2;->w:Lc1/k2;

    .line 39
    .line 40
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Lc1/l;->b(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, "IABTCF_gdprApplies"

    .line 54
    .line 55
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v1, "IABTCF_EnableAdvertiserConsentMode"

    .line 62
    .line 63
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    :goto_0
    invoke-static {v0}, Lc1/q1;->l(Lc1/b2;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v0, Lc1/s0;->o:Lc1/q0;

    .line 75
    .line 76
    invoke-virtual {p2, v4}, Lc1/q0;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lc1/z2;->w:Lc1/k2;

    .line 80
    .line 81
    invoke-static {p1}, Lo0/p;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2, v3}, Lc1/l;->b(J)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
