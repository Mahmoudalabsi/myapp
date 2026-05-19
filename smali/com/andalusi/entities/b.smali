.class public final synthetic Lcom/andalusi/entities/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andalusi/entities/b;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/andalusi/entities/b;->F:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Li1/g0;

    .line 10
    .line 11
    invoke-direct {v1}, Li1/g0;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    sget-object v1, Li1/k;->a:Lp1/f0;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :pswitch_1
    const-wide v1, 0xff6200eeL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ll2/f0;->e(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide v1, 0xff3700b3L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Ll2/f0;->e(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide v1, 0xff03dac6L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Ll2/f0;->e(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    const-wide v1, 0xff018786L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Ll2/f0;->e(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    sget-wide v12, Ll2/w;->e:J

    .line 61
    .line 62
    const-wide v1, 0xffb00020L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Ll2/f0;->e(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    sget-wide v20, Ll2/w;->b:J

    .line 72
    .line 73
    new-instance v3, Li1/i;

    .line 74
    .line 75
    move-wide v14, v12

    .line 76
    move-wide/from16 v18, v12

    .line 77
    .line 78
    move-wide/from16 v22, v20

    .line 79
    .line 80
    move-wide/from16 v24, v20

    .line 81
    .line 82
    move-wide/from16 v26, v12

    .line 83
    .line 84
    invoke-direct/range {v3 .. v27}, Li1/i;-><init>(JJJJJJJJJJJJ)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_2
    sget-object v1, Lhd/c;->a:Lid/a;

    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_3
    sget-object v1, Lh1/c1;->b:Lh1/b1;

    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_4
    sget-object v1, Lh1/j0;->a:Lp1/f0;

    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_5
    sget-object v1, Lg7/a;->a:Lp1/f0;

    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_6
    sget-object v1, Lg/h;->a:Lp1/f0;

    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_7
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_8
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_9
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v2, "CompositionLocal LocalLifecycleOwner not present"

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :pswitch_b
    sget-object v1, Ld2/h;->a:Lp1/i3;

    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_c
    invoke-static {}, Lcom/andalusi/entities/ValueType;->a()Lo90/b;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :pswitch_d
    invoke-static {}, Lcom/andalusi/entities/TextLayer;->b()Lo90/b;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :pswitch_e
    invoke-static {}, Lcom/andalusi/entities/Target;->a()Lo90/b;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_f
    invoke-static {}, Lcom/andalusi/entities/StickerLayer;->b()Lo90/b;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_10
    invoke-static {}, Lcom/andalusi/entities/ShortcutsType;->b()Lo90/b;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :pswitch_11
    invoke-static {}, Lcom/andalusi/entities/ShortcutsType;->c()Lo90/b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :pswitch_12
    invoke-static {}, Lcom/andalusi/entities/ShortcutTypeEnum;->a()Lo90/b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :pswitch_13
    invoke-static {}, Lcom/andalusi/entities/ShortcutType;->a()Lo90/b;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :pswitch_14
    invoke-static {}, Lcom/andalusi/entities/ShortcutItem;->b()Lo90/b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :pswitch_15
    invoke-static {}, Lcom/andalusi/entities/Regular;->a()Lo90/b;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :pswitch_16
    invoke-static {}, Lcom/andalusi/entities/PresetTypeEnum;->a()Lo90/b;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_17
    invoke-static {}, Lcom/andalusi/entities/PresetType;->a()Lo90/b;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :pswitch_18
    invoke-static {}, Lcom/andalusi/entities/PresetResponse;->a()Lo90/b;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    :pswitch_19
    invoke-static {}, Lcom/andalusi/entities/LayerType;->a()Lo90/b;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :pswitch_1a
    invoke-static {}, Lcom/andalusi/entities/Layer;->a()Lo90/b;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1

    .line 204
    :pswitch_1b
    invoke-static {}, Lcom/andalusi/entities/GridPresetType;->b()Lo90/b;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1

    .line 209
    :pswitch_1c
    invoke-static {}, Lcom/andalusi/entities/File;->a()Lo90/b;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
