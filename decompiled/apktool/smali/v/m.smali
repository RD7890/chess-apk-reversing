.class public final synthetic Lv/m;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv/c;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv/c;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/m;->j:Lv/c;

    .line 4
    .line 5
    iput-object p2, p0, Lv/m;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lv/m;->i:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    iget-object v2, p0, Lv/m;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lv/m;->j:Lv/c;

    .line 8
    .line 9
    check-cast v2, Lj2/c;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lv/v;->k:Lm2/a;

    .line 15
    .line 16
    const/16 v4, 0x9

    .line 17
    .line 18
    invoke-virtual {v3, v1, v4, v0}, Lv/c;->z(IILm2/a;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/play_billing/s;->j:Lcom/google/android/gms/internal/play_billing/q;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/play_billing/w;->m:Lcom/google/android/gms/internal/play_billing/w;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lj2/c;->c(Lm2/a;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget-object v0, Lv/v;->k:Lm2/a;

    .line 30
    .line 31
    const/4 v4, 0x7

    .line 32
    invoke-virtual {v3, v1, v4, v0}, Lv/c;->z(IILm2/a;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/play_billing/s;->j:Lcom/google/android/gms/internal/play_billing/q;

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/play_billing/w;->m:Lcom/google/android/gms/internal/play_billing/w;

    .line 38
    .line 39
    iget-object v2, v2, Lj2/c;->a:Lj2/e;

    .line 40
    .line 41
    iget-object v2, v2, Lj2/e;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    iget v0, v0, Lm2/a;->b:I

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/s;->l(I)Lcom/google/android/gms/internal/play_billing/q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lv/g;

    .line 68
    .line 69
    iget-object v3, v1, Lv/g;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
