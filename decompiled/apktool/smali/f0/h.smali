.class public final synthetic Lf0/h;
.super Ljava/lang/Object;
.source "r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4"

# interfaces
.implements Lh0/b;


# instance fields
.field public final synthetic b:Lf0/m;

.field public final synthetic c:Lz/i;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf0/m;Lz/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/h;->b:Lf0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/h;->c:Lz/i;

    .line 7
    .line 8
    iput p3, p0, Lf0/h;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/h;->b:Lf0/m;

    .line 2
    .line 3
    iget-object v0, v0, Lf0/m;->d:La0/d;

    .line 4
    .line 5
    iget v1, p0, Lf0/h;->d:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lf0/h;->c:Lz/i;

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, La0/d;->h(Lz/i;IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
