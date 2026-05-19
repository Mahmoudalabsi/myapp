.class public final Lvc/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function2;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/w4;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/w4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp70/l;

    .line 7
    .line 8
    const-string v2, "bottomsheet"

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp70/l;

    .line 14
    .line 15
    const-string v2, "bottomsheet_window_insets"

    .line 16
    .line 17
    invoke-direct {v0, v2, p0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v1, v0}, [Lp70/l;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lq70/w;->d0([Lp70/l;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
