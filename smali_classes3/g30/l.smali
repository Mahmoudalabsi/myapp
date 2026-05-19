.class public final Lg30/l;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:I

.field public final synthetic I:Lg30/u3;

.field public synthetic J:Ld30/e1;

.field public final synthetic K:I


# direct methods
.method public constructor <init>(ILg30/u3;Lv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg30/l;->F:I

    .line 1
    iput p1, p0, Lg30/l;->K:I

    iput-object p2, p0, Lg30/l;->I:Lg30/u3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lg30/u3;Ld30/e1;ILv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg30/l;->F:I

    .line 2
    iput-object p1, p0, Lg30/l;->I:Lg30/u3;

    iput-object p2, p0, Lg30/l;->J:Ld30/e1;

    iput p3, p0, Lg30/l;->K:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg30/l;->F:I

    .line 2
    .line 3
    check-cast p1, Ld30/e1;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p3, Lv70/d;

    .line 15
    .line 16
    new-instance p2, Lg30/l;

    .line 17
    .line 18
    iget-object v0, p0, Lg30/l;->J:Ld30/e1;

    .line 19
    .line 20
    iget v1, p0, Lg30/l;->K:I

    .line 21
    .line 22
    iget-object v2, p0, Lg30/l;->I:Lg30/u3;

    .line 23
    .line 24
    invoke-direct {p2, v2, v0, v1, p3}, Lg30/l;-><init>(Lg30/u3;Ld30/e1;ILv70/d;)V

    .line 25
    .line 26
    .line 27
    iput p1, p2, Lg30/l;->H:I

    .line 28
    .line 29
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lg30/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    check-cast p3, Lv70/d;

    .line 41
    .line 42
    new-instance v0, Lg30/l;

    .line 43
    .line 44
    iget v1, p0, Lg30/l;->K:I

    .line 45
    .line 46
    iget-object v2, p0, Lg30/l;->I:Lg30/u3;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, p3}, Lg30/l;-><init>(ILg30/u3;Lv70/d;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lg30/l;->J:Ld30/e1;

    .line 52
    .line 53
    iput p2, v0, Lg30/l;->H:I

    .line 54
    .line 55
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lg30/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lg30/l;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lg30/l;->G:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lg30/l;->H:I

    .line 16
    .line 17
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lg30/l;->H:I

    .line 33
    .line 34
    iget-object v1, p0, Lg30/l;->I:Lg30/u3;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lg30/l;->J:Ld30/e1;

    .line 39
    .line 40
    iput p1, p0, Lg30/l;->H:I

    .line 41
    .line 42
    iput v2, p0, Lg30/l;->G:I

    .line 43
    .line 44
    invoke-static {v1, v3, p0}, Lg30/c1;->e(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, p1

    .line 52
    move-object p1, v1

    .line 53
    :goto_0
    check-cast p1, Lg30/u3;

    .line 54
    .line 55
    move v4, v0

    .line 56
    move-object v0, p1

    .line 57
    move p1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_1
    iget v1, p0, Lg30/l;->K:I

    .line 61
    .line 62
    if-lt p1, v1, :cond_4

    .line 63
    .line 64
    invoke-static {}, Lg30/c1;->a()Lg30/o4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_4
    :goto_2
    return-object v0

    .line 69
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 70
    .line 71
    iget v1, p0, Lg30/l;->G:I

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    if-ne v1, v2, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_6
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lg30/l;->J:Ld30/e1;

    .line 94
    .line 95
    iget v1, p0, Lg30/l;->H:I

    .line 96
    .line 97
    iget v3, p0, Lg30/l;->K:I

    .line 98
    .line 99
    if-ge v1, v3, :cond_8

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput v2, p0, Lg30/l;->G:I

    .line 106
    .line 107
    iget-object v2, p0, Lg30/l;->I:Lg30/u3;

    .line 108
    .line 109
    invoke-interface {v2, v1, p1, p0}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_7

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    :goto_3
    check-cast p1, Lg30/u3;

    .line 117
    .line 118
    invoke-static {p1}, Lg30/c1;->b(Lg30/u3;)Lg30/o4;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    invoke-static {}, Lg30/c1;->a()Lg30/o4;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_4
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
