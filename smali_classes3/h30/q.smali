.class public final Lh30/q;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/List;

.field public H:Ljava/util/ArrayList;

.field public I:I

.field public J:I

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh30/q;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2

    .line 1
    new-instance v0, Lh30/q;

    .line 2
    .line 3
    iget-object v1, p0, Lh30/q;->M:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lh30/q;-><init>(Ljava/util/ArrayList;Lv70/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lh30/q;->L:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld30/e1;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh30/q;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh30/q;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh30/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lh30/q;->K:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lh30/q;->J:I

    .line 11
    .line 12
    iget v3, p0, Lh30/q;->I:I

    .line 13
    .line 14
    iget-object v4, p0, Lh30/q;->H:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v5, p0, Lh30/q;->G:Ljava/util/List;

    .line 17
    .line 18
    iget-object v6, p0, Lh30/q;->F:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v7, p0, Lh30/q;->L:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Ld30/e1;

    .line 23
    .line 24
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lh30/q;->L:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ld30/e1;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v3, p0, Lh30/q;->M:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x0

    .line 59
    move v7, v4

    .line 60
    move-object v4, v1

    .line 61
    move v1, v7

    .line 62
    move v7, v5

    .line 63
    move-object v5, v3

    .line 64
    move v3, v7

    .line 65
    move-object v7, p1

    .line 66
    :goto_0
    if-ge v3, v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ld30/l;

    .line 73
    .line 74
    iput-object v7, p0, Lh30/q;->L:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v4, p0, Lh30/q;->F:Ljava/util/ArrayList;

    .line 77
    .line 78
    iput-object v5, p0, Lh30/q;->G:Ljava/util/List;

    .line 79
    .line 80
    iput-object v4, p0, Lh30/q;->H:Ljava/util/ArrayList;

    .line 81
    .line 82
    iput v3, p0, Lh30/q;->I:I

    .line 83
    .line 84
    iput v1, p0, Lh30/q;->J:I

    .line 85
    .line 86
    iput v2, p0, Lh30/q;->K:I

    .line 87
    .line 88
    invoke-virtual {p1, v7, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    move-object v6, v4

    .line 96
    :goto_1
    check-cast p1, Lg30/u3;

    .line 97
    .line 98
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/2addr v3, v2

    .line 102
    move-object v4, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v8, 0x0

    .line 105
    const/16 v9, 0x3e

    .line 106
    .line 107
    const-string v5, ""

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static/range {v4 .. v9}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
