.class public final Lh40/b;
.super Lx70/h;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public G:Ljava/util/Iterator;

.field public H:[I

.field public I:I

.field public J:I

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lh40/c;


# direct methods
.method public constructor <init>(Lh40/c;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh40/b;->M:Lh40/c;

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
    new-instance v0, Lh40/b;

    .line 2
    .line 3
    iget-object v1, p0, Lh40/b;->M:Lh40/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lh40/b;-><init>(Lh40/c;Lv70/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lh40/b;->L:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lh40/b;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh40/b;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh40/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lh40/b;->L:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln80/l;

    .line 4
    .line 5
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    iget v2, p0, Lh40/b;->K:I

    .line 8
    .line 9
    iget-object v3, p0, Lh40/b;->M:Lh40/c;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lh40/b;->J:I

    .line 18
    .line 19
    iget v6, p0, Lh40/b;->I:I

    .line 20
    .line 21
    iget-object v7, p0, Lh40/b;->H:[I

    .line 22
    .line 23
    iget-object v8, p0, Lh40/b;->G:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v8

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v3, Lh40/c;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move v2, v4

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, [I

    .line 59
    .line 60
    move-object v7, v6

    .line 61
    move v6, v2

    .line 62
    move v2, v4

    .line 63
    :goto_1
    array-length v8, v7

    .line 64
    if-ge v2, v8, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Lh40/c;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, -0x1

    .line 71
    if-eq v8, v9, :cond_2

    .line 72
    .line 73
    new-instance v3, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lh40/b;->L:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, p0, Lh40/b;->G:Ljava/util/Iterator;

    .line 81
    .line 82
    iput-object v7, p0, Lh40/b;->H:[I

    .line 83
    .line 84
    iput v6, p0, Lh40/b;->I:I

    .line 85
    .line 86
    iput v2, p0, Lh40/b;->J:I

    .line 87
    .line 88
    iput v5, p0, Lh40/b;->K:I

    .line 89
    .line 90
    invoke-virtual {v0, v3, p0}, Ln80/l;->h(Ljava/lang/Object;Lv70/d;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x6

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v2, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 104
    .line 105
    return-object p1
.end method
