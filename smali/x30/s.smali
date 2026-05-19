.class public final Lx30/s;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public F:Ljava/util/ArrayList;

.field public G:I

.field public synthetic H:Lx30/h0;

.field public synthetic I:Lc40/d;

.field public final synthetic J:Z

.field public final synthetic K:Lx30/m;

.field public final synthetic L:Ljava/util/List;

.field public final synthetic M:Lx30/k;

.field public final synthetic N:Lx30/i0;


# direct methods
.method public constructor <init>(ZLx30/m;Ljava/util/List;Lx30/k;Lx30/i0;Lv70/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx30/s;->J:Z

    .line 2
    .line 3
    iput-object p2, p0, Lx30/s;->K:Lx30/m;

    .line 4
    .line 5
    iput-object p3, p0, Lx30/s;->L:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lx30/s;->M:Lx30/k;

    .line 8
    .line 9
    iput-object p5, p0, Lx30/s;->N:Lx30/i0;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Lx70/i;-><init>(ILv70/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx30/h0;

    .line 2
    .line 3
    check-cast p2, Lc40/d;

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, Lv70/d;

    .line 7
    .line 8
    new-instance v0, Lx30/s;

    .line 9
    .line 10
    iget-object v4, p0, Lx30/s;->M:Lx30/k;

    .line 11
    .line 12
    iget-object v5, p0, Lx30/s;->N:Lx30/i0;

    .line 13
    .line 14
    iget-boolean v1, p0, Lx30/s;->J:Z

    .line 15
    .line 16
    iget-object v2, p0, Lx30/s;->K:Lx30/m;

    .line 17
    .line 18
    iget-object v3, p0, Lx30/s;->L:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lx30/s;-><init>(ZLx30/m;Ljava/util/List;Lx30/k;Lx30/i0;Lv70/d;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lx30/s;->H:Lx30/h0;

    .line 24
    .line 25
    iput-object p2, v0, Lx30/s;->I:Lc40/d;

    .line 26
    .line 27
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lx30/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lx30/s;->H:Lx30/h0;

    .line 2
    .line 3
    iget-object v4, p0, Lx30/s;->I:Lc40/d;

    .line 4
    .line 5
    sget-object v7, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    iget v1, p0, Lx30/s;->G:I

    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v8, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v1, p0, Lx30/s;->F:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v9, v1

    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lx30/s;->J:Z

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lx30/s;->H:Lx30/h0;

    .line 51
    .line 52
    iput-object v4, p0, Lx30/s;->I:Lc40/d;

    .line 53
    .line 54
    iput-object v5, p0, Lx30/s;->F:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput v2, p0, Lx30/s;->G:I

    .line 57
    .line 58
    iget-object v1, p0, Lx30/s;->L:Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, p0, Lx30/s;->M:Lx30/k;

    .line 61
    .line 62
    iget-object v3, p0, Lx30/s;->N:Lx30/i0;

    .line 63
    .line 64
    move-object v6, p0

    .line 65
    invoke-static/range {v1 .. v6}, Lx30/a0;->i(Ljava/util/List;Lx30/k;Lx30/i0;Lc40/d;Ljava/util/ArrayList;Lx70/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v7, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v9, v5

    .line 73
    :goto_0
    check-cast v1, Lc40/d;

    .line 74
    .line 75
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_4

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/16 v14, 0x3e

    .line 83
    .line 84
    const-string v10, "\n"

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-static/range {v9 .. v14}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lx30/s;->K:Lx30/m;

    .line 93
    .line 94
    invoke-interface {v3, v2}, Lx30/m;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    iput-object v2, p0, Lx30/s;->H:Lx30/h0;

    .line 105
    .line 106
    iput-object v2, p0, Lx30/s;->I:Lc40/d;

    .line 107
    .line 108
    iput-object v2, p0, Lx30/s;->F:Ljava/util/ArrayList;

    .line 109
    .line 110
    iput v8, p0, Lx30/s;->G:I

    .line 111
    .line 112
    invoke-virtual {v0, v1, p0}, Lx30/h0;->a(Lc40/d;Lx30/s;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v7, :cond_5

    .line 117
    .line 118
    :goto_1
    return-object v7

    .line 119
    :cond_5
    :goto_2
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 120
    .line 121
    return-object v0
.end method
