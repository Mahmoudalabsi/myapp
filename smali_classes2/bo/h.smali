.class public final synthetic Lbo/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lbo/f;


# direct methods
.method public synthetic constructor <init>(Lbo/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbo/h;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lbo/h;->G:Lbo/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbo/h;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Ln2/e;

    .line 11
    .line 12
    const-string v1, "$this$HsvColorPicker"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lbo/h;->G:Lbo/f;

    .line 18
    .line 19
    iget-object v3, v1, Lbo/f;->d:Lp1/p1;

    .line 20
    .line 21
    invoke-virtual {v3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lk2/b;

    .line 26
    .line 27
    iget-wide v3, v3, Lk2/b;->a:J

    .line 28
    .line 29
    iget-object v1, v1, Lbo/f;->f:Lp1/p1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ll2/w;

    .line 36
    .line 37
    iget-wide v5, v1, Ll2/w;->a:J

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    shr-long v7, v3, v1

    .line 42
    .line 43
    long-to-int v11, v7

    .line 44
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-wide v12, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v3, v12

    .line 54
    long-to-int v14, v3

    .line 55
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v7, v4

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-long v3, v3

    .line 69
    shl-long/2addr v7, v1

    .line 70
    and-long/2addr v3, v12

    .line 71
    or-long/2addr v3, v7

    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0x78

    .line 74
    .line 75
    move-wide/from16 v21, v5

    .line 76
    .line 77
    move-wide v6, v3

    .line 78
    move-wide/from16 v3, v21

    .line 79
    .line 80
    const/high16 v5, 0x42480000    # 50.0f

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static/range {v2 .. v10}, Ln2/e;->u(Ln2/e;JFJFLn2/i;I)V

    .line 84
    .line 85
    .line 86
    sget-wide v3, Ll2/w;->e:J

    .line 87
    .line 88
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-long v7, v5

    .line 101
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    int-to-long v5, v5

    .line 106
    shl-long/2addr v7, v1

    .line 107
    and-long/2addr v5, v12

    .line 108
    or-long v6, v7, v5

    .line 109
    .line 110
    new-instance v15, Ln2/i;

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x1e

    .line 115
    .line 116
    const/high16 v16, 0x41200000    # 10.0f

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    invoke-direct/range {v15 .. v20}, Ln2/i;-><init>(FFIII)V

    .line 123
    .line 124
    .line 125
    const/16 v10, 0x68

    .line 126
    .line 127
    const/high16 v5, 0x42340000    # 45.0f

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v9, v15

    .line 131
    invoke-static/range {v2 .. v10}, Ln2/e;->u(Ln2/e;JFJFLn2/i;I)V

    .line 132
    .line 133
    .line 134
    sget-wide v3, Ll2/w;->d:J

    .line 135
    .line 136
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    int-to-long v7, v5

    .line 149
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    int-to-long v5, v5

    .line 154
    shl-long/2addr v7, v1

    .line 155
    and-long/2addr v5, v12

    .line 156
    or-long v6, v7, v5

    .line 157
    .line 158
    new-instance v8, Ln2/i;

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/16 v13, 0x1e

    .line 162
    .line 163
    const/high16 v9, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    invoke-direct/range {v8 .. v13}, Ln2/i;-><init>(FFIII)V

    .line 168
    .line 169
    .line 170
    const/16 v10, 0x68

    .line 171
    .line 172
    const/high16 v5, 0x42480000    # 50.0f

    .line 173
    .line 174
    move-object v9, v8

    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-static/range {v2 .. v10}, Ln2/e;->u(Ln2/e;JFJFLn2/i;I)V

    .line 177
    .line 178
    .line 179
    :goto_0
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_0
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Lk2/b;

    .line 185
    .line 186
    iget-wide v1, v1, Lk2/b;->a:J

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    iget-object v4, v0, Lbo/h;->G:Lbo/f;

    .line 190
    .line 191
    invoke-virtual {v4, v1, v2, v3}, Lbo/f;->b(JZ)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
