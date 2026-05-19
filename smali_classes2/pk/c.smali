.class public final synthetic Lpk/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Lp1/g1;

.field public final synthetic I:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(ILg80/b;Lp1/g1;Lp1/g1;)V
    .locals 0

    .line 1
    iput p1, p0, Lpk/c;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lpk/c;->G:Lg80/b;

    .line 4
    .line 5
    iput-object p3, p0, Lpk/c;->H:Lp1/g1;

    .line 6
    .line 7
    iput-object p4, p0, Lpk/c;->I:Lp1/g1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lpk/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljk/q1;

    .line 7
    .line 8
    iget-object v1, p0, Lpk/c;->H:Lp1/g1;

    .line 9
    .line 10
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lk2/e;

    .line 15
    .line 16
    iget-wide v3, v1, Lk2/e;->a:J

    .line 17
    .line 18
    new-instance v6, Ll80/i;

    .line 19
    .line 20
    iget-object v1, p0, Lpk/c;->I:Lp1/g1;

    .line 21
    .line 22
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwk/e;

    .line 27
    .line 28
    iget v2, v2, Lwk/e;->G:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/16 v7, 0x18

    .line 32
    .line 33
    invoke-direct {v6, v7, v2, v5}, Ll80/g;-><init>(III)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lwk/e;

    .line 41
    .line 42
    iget v1, v1, Lwk/e;->H:I

    .line 43
    .line 44
    new-instance v2, Lpk/b;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x4

    .line 51
    invoke-direct/range {v2 .. v8}, Lpk/b;-><init>(JZLl80/i;Ljava/lang/Integer;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljk/q1;-><init>(Lpk/b;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lpk/c;->G:Lg80/b;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lpk/c;->H:Lp1/g1;

    .line 66
    .line 67
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/andalusi/entities/ContentFillStatus;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/andalusi/entities/ContentFillStatus;->toggle()Lcom/andalusi/entities/ContentFillStatus;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljk/j0;

    .line 81
    .line 82
    iget-object v2, p0, Lpk/c;->I:Lp1/g1;

    .line 83
    .line 84
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lbk/x;

    .line 89
    .line 90
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lbk/x;

    .line 95
    .line 96
    iget-object v4, v2, Lbk/x;->a:Lbk/g;

    .line 97
    .line 98
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v7, v0

    .line 103
    check-cast v7, Lcom/andalusi/entities/ContentFillStatus;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v9, 0xb

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v4 .. v9}, Lbk/g;->a(Lbk/g;Lbk/v;FLcom/andalusi/entities/ContentFillStatus;Lbk/t;I)Lbk/g;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v4, 0x2

    .line 116
    invoke-static {v3, v0, v2, v4}, Lbk/x;->a(Lbk/x;Lbk/g;FI)Lbk/x;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Ljk/j0;-><init>(Lbk/x;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lpk/c;->G:Lg80/b;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1
    new-instance v0, Lrj/j;

    .line 130
    .line 131
    invoke-static {}, Llg/f;->r()Lta0/e0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Lpk/c;->H:Lp1/g1;

    .line 136
    .line 137
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lv3/d0;

    .line 142
    .line 143
    iget-object v2, v2, Lv3/d0;->a:Lq3/g;

    .line 144
    .line 145
    iget-object v2, v2, Lq3/g;->G:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v3, p0, Lpk/c;->I:Lp1/g1;

    .line 152
    .line 153
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lv3/d0;

    .line 158
    .line 159
    iget-object v3, v3, Lv3/d0;->a:Lq3/g;

    .line 160
    .line 161
    iget-object v3, v3, Lq3/g;->G:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-long v4, v2

    .line 172
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-long v2, v2

    .line 177
    const/16 v6, 0x20

    .line 178
    .line 179
    shl-long/2addr v4, v6

    .line 180
    const-wide v6, 0xffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    and-long/2addr v2, v6

    .line 186
    or-long/2addr v2, v4

    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-direct {v0, v1, v4, v2, v3}, Lrj/j;-><init>(Lta0/e0;Ls2/f;J)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lpk/c;->G:Lg80/b;

    .line 192
    .line 193
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
