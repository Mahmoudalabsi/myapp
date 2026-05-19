.class public final Llk/b;
.super Landroidx/lifecycle/e1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ltj/e1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrj/b0;)V
    .locals 5

    .line 1
    const-string v0, "toolsGroupDataSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p2, Lrj/b0;->e:Lu80/u1;

    .line 10
    .line 11
    invoke-interface {p2}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lrj/l;

    .line 16
    .line 17
    iget-object v0, p2, Lrj/l;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p2, Lrj/l;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p2, Lrj/l;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p2, p2, Lrj/l;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, p2}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Ltj/a;

    .line 53
    .line 54
    invoke-virtual {v4}, Ltj/a;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v3, v2

    .line 66
    :goto_0
    check-cast v3, Ltj/a;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Ltj/a;->a()Ltj/e1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    iput-object v2, p0, Llk/b;->a:Ltj/e1;

    .line 75
    .line 76
    return-void
.end method
