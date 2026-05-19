.class public final Lfi/j0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Z

.field public final synthetic J:Lm0/x;

.field public final synthetic K:I


# direct methods
.method public constructor <init>(IIZLm0/x;ILv70/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lfi/j0;->G:I

    .line 2
    .line 3
    iput p2, p0, Lfi/j0;->H:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lfi/j0;->I:Z

    .line 6
    .line 7
    iput-object p4, p0, Lfi/j0;->J:Lm0/x;

    .line 8
    .line 9
    iput p5, p0, Lfi/j0;->K:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lx70/i;-><init>(ILv70/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 7

    .line 1
    new-instance v0, Lfi/j0;

    .line 2
    .line 3
    iget-object v4, p0, Lfi/j0;->J:Lm0/x;

    .line 4
    .line 5
    iget v5, p0, Lfi/j0;->K:I

    .line 6
    .line 7
    iget v1, p0, Lfi/j0;->G:I

    .line 8
    .line 9
    iget v2, p0, Lfi/j0;->H:I

    .line 10
    .line 11
    iget-boolean v3, p0, Lfi/j0;->I:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lfi/j0;-><init>(IIZLm0/x;ILv70/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfi/j0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfi/j0;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfi/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lfi/j0;->F:I

    .line 4
    .line 5
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lfi/j0;->G:I

    .line 32
    .line 33
    div-int/2addr p1, v4

    .line 34
    iget v1, p0, Lfi/j0;->H:I

    .line 35
    .line 36
    div-int/2addr v1, v4

    .line 37
    sub-int/2addr p1, v1

    .line 38
    iget-boolean v1, p0, Lfi/j0;->I:Z

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    iget v7, p0, Lfi/j0;->K:I

    .line 42
    .line 43
    iget-object v6, p0, Lfi/j0;->J:Lm0/x;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    neg-int v8, p1

    .line 48
    iput v3, p0, Lfi/j0;->F:I

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v5, Ll0/v;

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    invoke-direct/range {v5 .. v10}, Ll0/v;-><init>(Lf0/q2;IILv70/d;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lb0/q1;->F:Lb0/q1;

    .line 60
    .line 61
    invoke-virtual {v6, p1, v5, p0}, Lm0/x;->e(Lb0/q1;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p1, v2

    .line 69
    :goto_1
    if-ne p1, v0, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    neg-int p1, p1

    .line 73
    iput v4, p0, Lfi/j0;->F:I

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroidx/compose/material3/i6;

    .line 79
    .line 80
    invoke-direct {v1, v6, v7, p1, v9}, Landroidx/compose/material3/i6;-><init>(Lm0/x;IILv70/d;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lb0/q1;->F:Lb0/q1;

    .line 84
    .line 85
    invoke-virtual {v6, p1, v1, p0}, Lm0/x;->e(Lb0/q1;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object p1, v2

    .line 93
    :goto_2
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    :goto_3
    return-object v0

    .line 96
    :cond_6
    :goto_4
    return-object v2
.end method
