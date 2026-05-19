.class public final Lga/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lga/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lga/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lub/i;)Lga/g;
    .locals 8

    .line 1
    iget v0, p0, Lga/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lga/n;

    .line 7
    .line 8
    invoke-static {p1}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lea/h;

    .line 13
    .line 14
    iget-object v0, v0, Lea/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lea/h;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p1, v2}, Lq70/l;->B0(Ljava/util/List;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, v0, v1, p1}, Lga/n;-><init>(Ljava/lang/Object;Lea/h;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_0
    invoke-static {p1}, Lq70/l;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lea/h;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v1, v3, Lea/h;->c:Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v2, "dialog"

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v1, v0

    .line 53
    :goto_0
    instance-of v2, v1, Ll4/u;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    check-cast v1, Ll4/u;

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v6, v0

    .line 62
    :goto_1
    if-eqz v6, :cond_2

    .line 63
    .line 64
    new-instance v1, Lga/d;

    .line 65
    .line 66
    iget-object v2, v3, Lea/h;->b:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {p1, v0}, Lq70/l;->B0(Ljava/util/List;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {p1, v0}, Lq70/l;->B0(Ljava/util/List;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object p1, p2, Lub/i;->G:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v7, p1

    .line 80
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-direct/range {v1 .. v7}, Lga/d;-><init>(Ljava/lang/Object;Lea/h;Ljava/util/List;Ljava/util/List;Ll4/u;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_2
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
