.class public final Lv30/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lv70/g;


# static fields
.field public static final F:Lv30/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv30/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv30/b;->F:Lv30/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge J0(Lv70/i;)Lv70/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb0/n;->X(Lv70/g;Lv70/i;)Lv70/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final T0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge Z0(Lv70/h;)Lv70/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb0/n;->N(Lv70/g;Lv70/h;)Lv70/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lv70/h;
    .locals 1

    .line 1
    sget-object v0, Lv30/b;->F:Lv30/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge q(Lv70/h;)Lv70/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb0/n;->x(Lv70/g;Lv70/h;)Lv70/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
