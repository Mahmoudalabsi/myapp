.class public final synthetic Lvk/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lz/b;

.field public final synthetic H:F

.field public final synthetic I:F

.field public final synthetic J:Lz/b;

.field public final synthetic K:F

.field public final synthetic L:F

.field public final synthetic M:F

.field public final synthetic N:Lp1/g1;

.field public final synthetic O:Lr80/c0;


# direct methods
.method public synthetic constructor <init>(ILz/b;FFLz/b;FFFLp1/g1;Lr80/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvk/g;->F:I

    .line 5
    .line 6
    iput-object p2, p0, Lvk/g;->G:Lz/b;

    .line 7
    .line 8
    iput p3, p0, Lvk/g;->H:F

    .line 9
    .line 10
    iput p4, p0, Lvk/g;->I:F

    .line 11
    .line 12
    iput-object p5, p0, Lvk/g;->J:Lz/b;

    .line 13
    .line 14
    iput p6, p0, Lvk/g;->K:F

    .line 15
    .line 16
    iput p7, p0, Lvk/g;->L:F

    .line 17
    .line 18
    iput p8, p0, Lvk/g;->M:F

    .line 19
    .line 20
    iput-object p9, p0, Lvk/g;->N:Lp1/g1;

    .line 21
    .line 22
    iput-object p10, p0, Lvk/g;->O:Lr80/c0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lz2/u;

    .line 2
    .line 3
    check-cast p2, Lk2/b;

    .line 4
    .line 5
    const-string v0, "change"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lz2/u;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvk/g;->N:Lp1/g1;

    .line 14
    .line 15
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-wide v4, p2, Lk2/b;->a:J

    .line 35
    .line 36
    and-long/2addr v4, v2

    .line 37
    long-to-int v0, v4

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v4, p2, Lk2/b;->a:J

    .line 47
    .line 48
    shr-long/2addr v4, v1

    .line 49
    long-to-int v4, v4

    .line 50
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    cmpl-float v0, v0, v4

    .line 59
    .line 60
    if-lez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lvk/g;->O:Lr80/c0;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-wide v4, p2, Lk2/b;->a:J

    .line 82
    .line 83
    shr-long/2addr v4, v1

    .line 84
    long-to-int p1, v4

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget v1, p0, Lvk/g;->F:I

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    mul-float/2addr p1, v1

    .line 93
    iget-object v1, p0, Lvk/g;->G:Lz/b;

    .line 94
    .line 95
    iget-object v4, v1, Lz/b;->e:Lp1/p1;

    .line 96
    .line 97
    invoke-virtual {v4}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-float/2addr v4, p1

    .line 108
    iget p1, p0, Lvk/g;->H:F

    .line 109
    .line 110
    iget v5, p0, Lvk/g;->I:F

    .line 111
    .line 112
    sub-float/2addr p1, v5

    .line 113
    cmpl-float v6, v4, p1

    .line 114
    .line 115
    if-lez v6, :cond_1

    .line 116
    .line 117
    sub-float/2addr v4, p1

    .line 118
    add-float/2addr v4, p1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    cmpg-float p1, v4, v5

    .line 121
    .line 122
    if-gez p1, :cond_2

    .line 123
    .line 124
    neg-float v4, v5

    .line 125
    :cond_2
    :goto_0
    invoke-static {v0, v1, v4}, Lvk/j;->c(Lr80/c0;Lz/b;F)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object p1, p0, Lvk/g;->J:Lz/b;

    .line 129
    .line 130
    iget-object v1, p1, Lz/b;->e:Lp1/p1;

    .line 131
    .line 132
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-wide v4, p2, Lk2/b;->a:J

    .line 143
    .line 144
    and-long/2addr v2, v4

    .line 145
    long-to-int p2, v2

    .line 146
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    add-float/2addr p2, v1

    .line 151
    iget v1, p0, Lvk/g;->L:F

    .line 152
    .line 153
    iget v2, p0, Lvk/g;->M:F

    .line 154
    .line 155
    sub-float/2addr v1, v2

    .line 156
    iget v2, p0, Lvk/g;->K:F

    .line 157
    .line 158
    sub-float/2addr v1, v2

    .line 159
    invoke-static {p2, v2, v1}, Lac/c0;->o(FFF)F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    new-instance v1, Ljm/d;

    .line 164
    .line 165
    const/4 v2, 0x4

    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-direct {v1, p1, p2, v3, v2}, Ljm/d;-><init>(Lz/b;FLv70/d;I)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x3

    .line 171
    invoke-static {v0, v3, v3, v1, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 172
    .line 173
    .line 174
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 175
    .line 176
    return-object p1
.end method
