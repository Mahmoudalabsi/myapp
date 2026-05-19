.class public final Lfi/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lp1/p1;

.field public final b:Lp1/p1;

.field public c:Z

.field public d:Ljava/util/List;

.field public e:Lm0/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp1/z0;->K:Lp1/z0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfi/o;->a:Lp1/p1;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lfi/o;->b:Lp1/p1;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lfi/o;->c:Z

    .line 27
    .line 28
    sget-object v0, Lq70/q;->F:Lq70/q;

    .line 29
    .line 30
    iput-object v0, p0, Lfi/o;->d:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/o;->a:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(ILx70/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lfi/o;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lfi/o;->a:Lp1/p1;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lfi/o;->b:Lp1/p1;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lfi/o;->c:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v6, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lfi/o;->e:Lm0/x;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lfi/o;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0}, Lfi/o;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sget-object p1, Lm0/x;->w:Ld1/b0;

    .line 56
    .line 57
    new-instance v0, Ll0/v;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct/range {v0 .. v5}, Ll0/v;-><init>(Lf0/q2;IILv70/d;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lb0/q1;->F:Lb0/q1;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0, p2}, Lm0/x;->e(Lb0/q1;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 70
    .line 71
    if-ne p1, p2, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object p1, v6

    .line 75
    :goto_0
    if-ne p1, p2, :cond_3

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    iget-object p1, p0, Lfi/o;->e:Lm0/x;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lfi/o;->d:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {p0}, Lfi/o;->a()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sget-object v1, Lm0/x;->w:Ld1/b0;

    .line 99
    .line 100
    new-instance v1, Landroidx/compose/material3/i6;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0, v3, v4}, Landroidx/compose/material3/i6;-><init>(Lm0/x;IILv70/d;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lb0/q1;->F:Lb0/q1;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, p2}, Lm0/x;->e(Lb0/q1;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 112
    .line 113
    if-ne p1, p2, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object p1, v6

    .line 117
    :goto_1
    if-ne p1, p2, :cond_3

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    return-object v6

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p2, "The selected tab\'s index is out of bounds for the syncedIndices list. Ensure the index corresponds to a valid item in your LazyGrid."

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
