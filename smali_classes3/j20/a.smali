.class public final synthetic Lj20/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lj20/a;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj20/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj20/a;->a:Lj20/a;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "inAppMessage.domain.model.AppMessageData"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "placement"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "title"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "body"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "layout"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "cta"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "bg"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "image"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "condition"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "order"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lj20/a;->descriptor:Lq90/h;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 4

    .line 1
    sget-object v0, Lj20/c;->k:[Lp70/i;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v1, v1, [Lo90/b;

    .line 6
    .line 7
    sget-object v2, Ls90/w1;->a:Ls90/w1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v0, v0, v3

    .line 14
    .line 15
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v1, v3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object v2, v1, v0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    sget-object v2, Lj20/a0;->a:Lj20/a0;

    .line 29
    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    sget-object v0, Lcom/andalusi/entities/Cta$$serializer;->INSTANCE:Lcom/andalusi/entities/Cta$$serializer;

    .line 33
    .line 34
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x5

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    sget-object v0, Lcom/andalusi/entities/Bg$$serializer;->INSTANCE:Lcom/andalusi/entities/Bg$$serializer;

    .line 42
    .line 43
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x6

    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    sget-object v0, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    .line 51
    .line 52
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x7

    .line 57
    aput-object v0, v1, v2

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    sget-object v2, Lk20/a;->a:Lk20/a;

    .line 62
    .line 63
    aput-object v2, v1, v0

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    sget-object v2, Ls90/p0;->a:Ls90/p0;

    .line 68
    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    return-object v1
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lj20/a;->descriptor:Lq90/h;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lr90/c;->d(Lq90/h;)Lr90/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lj20/c;->k:[Lp70/i;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v8, v5

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    move-object v15, v14

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v0, Lo90/k;

    .line 34
    .line 35
    invoke-direct {v0, v4}, Lo90/k;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    const/16 v4, 0x9

    .line 40
    .line 41
    invoke-interface {v1, v0, v4}, Lr90/a;->x(Lq90/h;I)I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    or-int/lit16 v7, v7, 0x200

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v4, Lk20/a;->a:Lk20/a;

    .line 49
    .line 50
    const/16 v16, 0x1

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-interface {v1, v0, v3, v4, v5}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, Lj20/z;

    .line 60
    .line 61
    or-int/lit16 v7, v7, 0x100

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/16 v16, 0x1

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    sget-object v4, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    .line 68
    .line 69
    invoke-interface {v1, v0, v3, v4, v15}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v15, v3

    .line 74
    check-cast v15, Lcom/andalusi/entities/File;

    .line 75
    .line 76
    or-int/lit16 v7, v7, 0x80

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const/16 v16, 0x1

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    sget-object v4, Lcom/andalusi/entities/Bg$$serializer;->INSTANCE:Lcom/andalusi/entities/Bg$$serializer;

    .line 83
    .line 84
    invoke-interface {v1, v0, v3, v4, v14}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v14, v3

    .line 89
    check-cast v14, Lcom/andalusi/entities/Bg;

    .line 90
    .line 91
    or-int/lit8 v7, v7, 0x40

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    const/16 v16, 0x1

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    sget-object v4, Lcom/andalusi/entities/Cta$$serializer;->INSTANCE:Lcom/andalusi/entities/Cta$$serializer;

    .line 98
    .line 99
    invoke-interface {v1, v0, v3, v4, v13}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v13, v3

    .line 104
    check-cast v13, Lcom/andalusi/entities/Cta;

    .line 105
    .line 106
    or-int/lit8 v7, v7, 0x20

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    const/16 v16, 0x1

    .line 110
    .line 111
    sget-object v3, Lj20/a0;->a:Lj20/a0;

    .line 112
    .line 113
    const/4 v4, 0x4

    .line 114
    invoke-interface {v1, v0, v4, v3, v12}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v12, v3

    .line 119
    check-cast v12, Lj20/c0;

    .line 120
    .line 121
    or-int/lit8 v7, v7, 0x10

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    const/16 v16, 0x1

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    invoke-interface {v1, v0, v3}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    or-int/lit8 v7, v7, 0x8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_7
    const/16 v16, 0x1

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-interface {v1, v0, v3}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    or-int/lit8 v7, v7, 0x4

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_8
    const/16 v16, 0x1

    .line 145
    .line 146
    aget-object v3, v2, v16

    .line 147
    .line 148
    invoke-interface {v3}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lo90/b;

    .line 153
    .line 154
    move/from16 v4, v16

    .line 155
    .line 156
    invoke-interface {v1, v0, v4, v3, v9}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v9, v3

    .line 161
    check-cast v9, Lj20/e0;

    .line 162
    .line 163
    or-int/lit8 v7, v7, 0x2

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_9
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x1

    .line 169
    invoke-interface {v1, v0, v3}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    or-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_a
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x1

    .line 179
    move v6, v3

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_0
    invoke-interface {v1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Lj20/c;

    .line 186
    .line 187
    move-object/from16 v16, v5

    .line 188
    .line 189
    invoke-direct/range {v6 .. v17}, Lj20/c;-><init>(ILjava/lang/String;Lj20/e0;Ljava/lang/String;Ljava/lang/String;Lj20/c0;Lcom/andalusi/entities/Cta;Lcom/andalusi/entities/Bg;Lcom/andalusi/entities/File;Lj20/z;I)V

    .line 190
    .line 191
    .line 192
    return-object v6

    .line 193
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lj20/a;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lj20/c;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lj20/a;->descriptor:Lq90/h;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lj20/c;->k:[Lp70/i;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p2, Lj20/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0, v2, v3}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    invoke-interface {v1}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lo90/b;

    .line 30
    .line 31
    iget-object v3, p2, Lj20/c;->b:Lj20/e0;

    .line 32
    .line 33
    invoke-interface {p1, v0, v2, v1, v3}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-object v2, p2, Lj20/c;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    iget-object v2, p2, Lj20/c;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lj20/a0;->a:Lj20/a0;

    .line 49
    .line 50
    iget-object v2, p2, Lj20/c;->e:Lj20/c0;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-interface {p1, v0, v3, v1, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/andalusi/entities/Cta$$serializer;->INSTANCE:Lcom/andalusi/entities/Cta$$serializer;

    .line 57
    .line 58
    iget-object v2, p2, Lj20/c;->f:Lcom/andalusi/entities/Cta;

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-interface {p1, v0, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/andalusi/entities/Bg$$serializer;->INSTANCE:Lcom/andalusi/entities/Bg$$serializer;

    .line 65
    .line 66
    iget-object v2, p2, Lj20/c;->g:Lcom/andalusi/entities/Bg;

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-interface {p1, v0, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/andalusi/entities/File$$serializer;->INSTANCE:Lcom/andalusi/entities/File$$serializer;

    .line 73
    .line 74
    iget-object v2, p2, Lj20/c;->h:Lcom/andalusi/entities/File;

    .line 75
    .line 76
    const/4 v3, 0x7

    .line 77
    invoke-interface {p1, v0, v3, v1, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lk20/a;->a:Lk20/a;

    .line 81
    .line 82
    iget-object v2, p2, Lj20/c;->i:Lj20/z;

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-interface {p1, v0, v3, v1, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    iget p2, p2, Lj20/c;->j:I

    .line 92
    .line 93
    invoke-interface {p1, v1, p2, v0}, Lr90/b;->e(IILq90/h;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
