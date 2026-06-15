.class public final Ls2/b;
.super La3/e;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lz2/o;


# static fields
.field public static final k:Ls2/b;

.field public static final l:Ls2/b;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls2/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls2/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls2/b;->k:Ls2/b;

    .line 9
    .line 10
    new-instance v0, Ls2/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ls2/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ls2/b;->l:Ls2/b;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ls2/b;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, La3/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls2/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls2/i;

    .line 7
    .line 8
    check-cast p2, Ls2/g;

    .line 9
    .line 10
    const-string v0, "acc"

    .line 11
    .line 12
    invoke-static {p1, v0}, La3/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ls2/g;->getKey()Ls2/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ls2/i;->i(Ls2/h;)Ls2/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ls2/j;->i:Ls2/j;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, Ls2/e;->i:Ls2/e;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ls2/i;->c(Ls2/h;)Ls2/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ls2/f;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v0, Ls2/c;

    .line 39
    .line 40
    invoke-direct {v0, p2, p1}, Ls2/c;-><init>(Ls2/g;Ls2/i;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object p2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {p1, v1}, Ls2/i;->i(Ls2/h;)Ls2/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    new-instance p1, Ls2/c;

    .line 52
    .line 53
    invoke-direct {p1, v2, p2}, Ls2/c;-><init>(Ls2/g;Ls2/i;)V

    .line 54
    .line 55
    .line 56
    move-object p2, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Ls2/c;

    .line 59
    .line 60
    new-instance v1, Ls2/c;

    .line 61
    .line 62
    invoke-direct {v1, p2, p1}, Ls2/c;-><init>(Ls2/g;Ls2/i;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Ls2/c;-><init>(Ls2/g;Ls2/i;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return-object p2

    .line 70
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    check-cast p2, Ls2/g;

    .line 73
    .line 74
    const-string v0, "acc"

    .line 75
    .line 76
    invoke-static {p1, v0}, La3/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ", "

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
