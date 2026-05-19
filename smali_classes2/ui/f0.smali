.class public final Lui/f0;
.super Lti/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic c:I

.field public final d:Lfl/c0;


# direct methods
.method public constructor <init>(Lfl/a0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lui/f0;->c:I

    .line 4
    iget-boolean v0, p1, Lfl/a0;->l:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lti/a;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lui/f0;->d:Lfl/c0;

    return-void
.end method

.method public constructor <init>(Lfl/c0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lui/f0;->c:I

    const-string v0, "canvasLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfl/c0;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lti/a;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lui/f0;->d:Lfl/c0;

    return-void
.end method


# virtual methods
.method public final b(Lv70/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p1, p0, Lui/f0;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lti/c;->c:Lti/c;

    .line 7
    .line 8
    iget-object v0, p0, Lui/f0;->d:Lfl/c0;

    .line 9
    .line 10
    check-cast v0, Lfl/a0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    sget-object p1, Lti/c;->c:Lti/c;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    iget-object v2, p0, Lui/f0;->d:Lfl/c0;

    .line 26
    .line 27
    invoke-static {p1, v2, v0, v1}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lx70/c;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lui/f0;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lti/c;->c:Lti/c;

    .line 9
    .line 10
    iget-object v2, v0, Lui/f0;->d:Lfl/c0;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lfl/a0;

    .line 14
    .line 15
    const/16 v26, -0x5

    .line 16
    .line 17
    const/16 v27, 0x3ff

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    invoke-static/range {v3 .. v27}, Lfl/a0;->I(Lfl/a0;Ljava/lang/String;Ll2/t0;Lh4/m;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;Ll2/i0;Ljava/lang/String;Lni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;ZZZZII)Lfl/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v4, 0x1e

    .line 57
    .line 58
    invoke-static {v1, v2, v3, v4}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_0
    sget-object v1, Lti/c;->c:Lti/c;

    .line 64
    .line 65
    const-string v2, "<this>"

    .line 66
    .line 67
    iget-object v3, v0, Lui/f0;->d:Lfl/c0;

    .line 68
    .line 69
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    instance-of v2, v3, Lfl/b0;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Lfl/b0;

    .line 78
    .line 79
    iget-boolean v2, v4, Lfl/b0;->u:Z

    .line 80
    .line 81
    xor-int/lit8 v13, v2, 0x1

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const v21, 0x7fdfff

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    invoke-static/range {v4 .. v21}, Lfl/b0;->I(Lfl/b0;Ljava/lang/String;Lbk/x;Lni/t;FLbk/f;Lbk/w;Lbk/g;Lfl/w;ZZLbk/y;FLjava/lang/Float;Lah/b;FFI)Lfl/b0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    instance-of v2, v3, Lfl/a0;

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    check-cast v4, Lfl/a0;

    .line 117
    .line 118
    iget-boolean v2, v4, Lfl/a0;->O:Z

    .line 119
    .line 120
    xor-int/lit8 v23, v2, 0x1

    .line 121
    .line 122
    const/16 v27, -0x1

    .line 123
    .line 124
    const/16 v28, 0x3f7

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    invoke-static/range {v4 .. v28}, Lfl/a0;->I(Lfl/a0;Ljava/lang/String;Ll2/t0;Lh4/m;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;Ll2/i0;Ljava/lang/String;Lni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;ZZZZII)Lfl/a0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    instance-of v2, v3, Lfl/z;

    .line 163
    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    :goto_0
    const/4 v2, 0x0

    .line 167
    const/16 v4, 0x1a

    .line 168
    .line 169
    invoke-static {v1, v3, v2, v4}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :cond_2
    new-instance v1, Lp70/g;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
