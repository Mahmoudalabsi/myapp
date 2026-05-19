.class public final Lvc/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lga/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lub/i;)Lga/g;
    .locals 9

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lq70/l;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lea/h;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v3, Lea/h;->c:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "bottomsheet"

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    instance-of v2, v1, Landroidx/compose/material3/w4;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/material3/w4;

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v6, v0

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v1, v3, Lea/h;->c:Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v2, "bottomsheet_window_insets"

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v1, v0

    .line 51
    :goto_2
    const/4 v2, 0x2

    .line 52
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j0;->e(ILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object v1, v0

    .line 62
    :goto_3
    if-eqz v6, :cond_5

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    new-instance v1, Lvc/e;

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    iget-object v2, v3, Lea/h;->b:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    move v5, v4

    .line 72
    invoke-static {p1, v5}, Lq70/l;->B0(Ljava/util/List;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {p1, v5}, Lq70/l;->B0(Ljava/util/List;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    new-instance p1, Luc/a;

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-direct {p1, v0}, Luc/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    move-object v7, p1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v7, v0

    .line 91
    :goto_4
    iget-object p1, p2, Lub/i;->G:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v8, p1

    .line 94
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v8}, Lvc/e;-><init>(Ljava/lang/Object;Lea/h;Ljava/util/List;Ljava/util/List;Landroidx/compose/material3/w4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    return-object v0
.end method
