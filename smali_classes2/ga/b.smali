.class public abstract Lga/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lx1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lai/a;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lai/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx1/f;

    .line 9
    .line 10
    const v2, -0x314e0e5

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lx1/f;-><init>(IZLp70/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lga/b;->a:Lx1/f;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lga/m;Lub/i;Ljava/util/List;)Lga/g;
    .locals 2

    .line 1
    invoke-interface {p0, p2, p1}, Lga/m;->a(Ljava/util/List;Lub/i;)Lga/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lga/n;

    .line 8
    .line 9
    invoke-static {p2}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lea/h;

    .line 14
    .line 15
    iget-object p1, p1, Lea/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p2}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lea/h;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p2, v1}, Lq70/l;->B0(Ljava/util/List;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, v0, p2}, Lga/n;-><init>(Ljava/lang/Object;Lea/h;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method
