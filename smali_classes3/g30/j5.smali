.class public final Lg30/j5;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lg30/o4;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lg30/o4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lg30/o4;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg30/j5;->a:Lg30/o4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lg30/u3;Lg30/u3;)V
    .locals 6

    .line 1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, p0, Lg30/j5;->a:Lg30/o4;

    .line 6
    .line 7
    move-object v5, v4

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lg30/o4;->e0(Lg30/u3;Lg30/u3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lg30/u3;Lg30/u3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/j5;->a:Lg30/o4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg30/o4;->j0(Lg30/u3;Lg30/u3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lg30/u3;[Lg30/d;Lg80/d;)V
    .locals 11

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg30/r0;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p2}, Lq70/k;->X0([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v0, Lg30/s0;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, p3, p2, v4}, Lg30/s0;-><init>(Lg80/d;[Lg30/d;Lv70/d;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ld30/m;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Ld30/m;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/16 v10, 0xf8

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct/range {v1 .. v10}, Lg30/r0;-><init>(Ljava/lang/String;Ljava/util/List;Ld30/l;ZZLg30/r0;Lg30/j4;Ljava/util/LinkedHashMap;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Lg30/j5;->b(Lg30/u3;Lg30/u3;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
