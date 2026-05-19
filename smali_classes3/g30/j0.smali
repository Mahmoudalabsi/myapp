.class public final Lg30/j0;
.super Lg30/r0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final T:Lg30/r0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lg30/r0;Lg30/r0;Ljava/util/Map;)V
    .locals 11

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "static"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "properties"

    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object v0, p3, Lg30/r0;->J:Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    move-object v3, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    sget-object v0, Lq70/q;->F:Lq70/q;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_2
    const/4 v0, 0x0

    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    iget-object v2, p3, Lg30/r0;->K:Ld30/l;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move-object v4, v2

    .line 39
    goto :goto_4

    .line 40
    :cond_3
    :goto_3
    new-instance v2, La6/p1;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x6

    .line 44
    invoke-direct {v2, v4, v5, v0}, La6/p1;-><init>(IILv70/d;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ld30/m;

    .line 48
    .line 49
    invoke-direct {v4, v2}, Ld30/m;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    :goto_4
    new-instance v8, Lg30/o4;

    .line 53
    .line 54
    invoke-static {v1}, Lq70/w;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v8, v0, v1, v2}, Lg30/o4;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lq70/w;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v10, 0x18

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object v7, p4

    .line 73
    invoke-direct/range {v1 .. v10}, Lg30/r0;-><init>(Ljava/lang/String;Ljava/util/List;Ld30/l;ZZLg30/r0;Lg30/j4;Ljava/util/LinkedHashMap;I)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lg30/j0;->T:Lg30/r0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg30/r0;->I:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[class "

    .line 4
    .line 5
    const-string v2, "]"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
