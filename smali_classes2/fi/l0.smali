.class public final Lfi/l0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# instance fields
.field public final synthetic F:Lfi/o;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:I


# direct methods
.method public constructor <init>(Lfi/o;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi/l0;->F:Lfi/o;

    .line 5
    .line 6
    iput-object p2, p0, Lfi/l0;->G:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lfi/l0;->H:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p2, p0, Lfi/l0;->F:Lfi/o;

    .line 4
    .line 5
    iget-object v0, p2, Lfi/o;->b:Lp1/p1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p2, Lfi/o;->b:Lp1/p1;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-static {p1}, Lq70/l;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lm0/p;

    .line 34
    .line 35
    if-eqz p1, :cond_a

    .line 36
    .line 37
    iget p1, p1, Lm0/p;->a:I

    .line 38
    .line 39
    iget-object v0, p0, Lfi/l0;->G:Ljava/util/List;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne p1, v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v0}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge p1, v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v0}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x1

    .line 70
    if-le p1, v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sub-int/2addr p1, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_0
    if-ge v5, v4, :cond_5

    .line 83
    .line 84
    add-int/lit8 v6, v5, -0x1

    .line 85
    .line 86
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-gt v7, p1, :cond_4

    .line 107
    .line 108
    if-ge p1, v8, :cond_4

    .line 109
    .line 110
    move p1, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    :goto_1
    move p1, v2

    .line 116
    :goto_2
    iget v4, p0, Lfi/l0;->H:I

    .line 117
    .line 118
    if-eq v4, v3, :cond_6

    .line 119
    .line 120
    if-ge p1, v4, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-static {v0}, Lja0/g;->N(Ljava/util/Collection;)Ll80/i;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ll80/g;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_3
    move-object v4, v0

    .line 132
    check-cast v4, Ll80/h;

    .line 133
    .line 134
    iget-boolean v5, v4, Ll80/h;->H:Z

    .line 135
    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    invoke-virtual {v4}, Ll80/h;->nextInt()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ltz v2, :cond_8

    .line 143
    .line 144
    if-lt v4, p1, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-static {}, Lja0/g;->k0()V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    throw p1

    .line 155
    :cond_9
    move v2, v3

    .line 156
    :goto_4
    if-eq v2, v3, :cond_a

    .line 157
    .line 158
    invoke-virtual {p2}, Lfi/o;->a()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eq v2, p1, :cond_a

    .line 163
    .line 164
    iget-object p1, p2, Lfi/o;->a:Lp1/p1;

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_5
    return-object v1
.end method
