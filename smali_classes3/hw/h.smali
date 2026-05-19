.class public final Lhw/h;
.super Lhw/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    .line 1
    iput p1, p0, Lhw/h;->G:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lhw/t;-><init>(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhw/h;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lex/s0;->e:Lex/s0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lex/r0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 18
    .line 19
    check-cast v1, Lex/s0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lhw/t;->F:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 32
    .line 33
    check-cast v1, Lex/s0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lex/q;->n()Lex/p;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-static {v2}, Lex/k;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Lex/p;->d(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lex/s0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lhv/s;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lhv/s;->G:Lhv/u;

    .line 61
    .line 62
    check-cast v0, Lex/q;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lhv/s;->a()Lhv/u;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lex/q;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    sget-object v0, Lex/q0;->e:Lex/q0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lex/p0;

    .line 81
    .line 82
    iget-object v1, p0, Lhw/t;->F:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 90
    .line 91
    check-cast v1, Lex/q0;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {}, Lex/q;->n()Lex/p;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v2, 0xb

    .line 101
    .line 102
    invoke-static {v2}, Lex/k;->g(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Lex/p;->d(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lex/q0;

    .line 114
    .line 115
    invoke-virtual {v1}, Lhv/s;->c()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lhv/s;->G:Lhv/u;

    .line 119
    .line 120
    check-cast v0, Lex/q;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lhv/s;->a()Lhv/u;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lex/q;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_1
    sget-object v0, Lex/z;->e:Lex/z;

    .line 133
    .line 134
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lex/y;

    .line 139
    .line 140
    iget-object v1, p0, Lhw/t;->F:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 148
    .line 149
    check-cast v1, Lex/z;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-static {}, Lex/q;->n()Lex/p;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v2, 0x5

    .line 159
    invoke-static {v2}, Lex/k;->g(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v1, v2}, Lex/p;->d(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lex/z;

    .line 171
    .line 172
    invoke-virtual {v1}, Lhv/s;->c()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Lhv/s;->G:Lhv/u;

    .line 176
    .line 177
    check-cast v0, Lex/q;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lhv/s;->a()Lhv/u;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lex/q;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
