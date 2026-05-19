.class public final Lva0/d;
.super Lx70/h;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public G:I

.field public H:I

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lwa0/a;


# direct methods
.method public constructor <init>(Lwa0/a;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva0/d;->K:Lwa0/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/h;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2

    .line 1
    new-instance v0, Lva0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lva0/d;->K:Lwa0/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lva0/d;-><init>(Lwa0/a;Lv70/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lva0/d;->J:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln80/l;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lva0/d;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lva0/d;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lva0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lva0/d;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln80/l;

    .line 4
    .line 5
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    iget v2, p0, Lva0/d;->I:I

    .line 8
    .line 9
    iget-object v3, p0, Lva0/d;->K:Lwa0/a;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lva0/d;->H:I

    .line 17
    .line 18
    iget v5, p0, Lva0/d;->G:I

    .line 19
    .line 20
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/2addr v5, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v3

    .line 37
    check-cast p1, Lm/i;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lm/i;->G:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lorg/w3c/dom/Node;

    .line 45
    .line 46
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    if-ge v5, v2, :cond_3

    .line 56
    .line 57
    check-cast v3, Lm/i;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, v3, Lm/i;->G:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lorg/w3c/dom/Node;

    .line 65
    .line 66
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of v3, p1, Lorg/w3c/dom/Element;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    new-instance v3, Lwa0/a;

    .line 86
    .line 87
    check-cast p1, Lorg/w3c/dom/Element;

    .line 88
    .line 89
    invoke-direct {v3, p1}, Lwa0/a;-><init>(Lorg/w3c/dom/Element;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v3, Lm/i;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v6, 0x17

    .line 99
    .line 100
    invoke-direct {v3, v6, p1}, Lm/i;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iput-object v0, p0, Lva0/d;->J:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, p0, Lva0/d;->G:I

    .line 106
    .line 107
    iput v2, p0, Lva0/d;->H:I

    .line 108
    .line 109
    iput v4, p0, Lva0/d;->I:I

    .line 110
    .line 111
    invoke-virtual {v0, v3, p0}, Ln80/l;->h(Ljava/lang/Object;Lv70/d;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 116
    .line 117
    return-object p1
.end method
