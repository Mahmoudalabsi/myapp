.class public final Lq1/z;
.super Lq1/k0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final c:Lq1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq1/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lq1/k0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq1/z;->c:Lq1/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/n;Lp1/d;Lp1/u2;Lp1/j2;Lq1/l0;)V
    .locals 0

    .line 1
    iget p1, p3, Lp1/u2;->t:I

    .line 2
    .line 3
    new-instance p2, Lc2/a0;

    .line 4
    .line 5
    const/4 p5, 0x7

    .line 6
    invoke-direct {p2, p5, p4}, Lc2/a0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p2, p1}, Lp1/u2;->n(Lkotlin/jvm/functions/Function2;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lp1/u2;->J()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
