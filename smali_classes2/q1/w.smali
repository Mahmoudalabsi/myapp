.class public final Lq1/w;
.super Lq1/k0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final c:Lq1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq1/w;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lq1/k0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq1/w;->c:Lq1/w;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/n;Lp1/d;Lp1/u2;Lp1/j2;Lq1/l0;)V
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4}, Landroidx/datastore/preferences/protobuf/n;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lp1/a0;

    .line 7
    .line 8
    const/4 p5, 0x2

    .line 9
    invoke-virtual {p1, p5}, Landroidx/datastore/preferences/protobuf/n;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Lp1/d1;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/n;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lp1/x;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p4, p5, p3, v0}, Lp1/v;->c(Lp1/a0;Lp1/d1;Lp1/u2;Lp1/d;)Lp1/c1;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p5, p3, p2}, Lp1/x;->o(Lp1/d1;Lp1/c1;Lp1/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
