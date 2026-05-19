.class public final Lt0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lt0/z0;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj2/l;Lt0/z0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt0/i0;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/i0;->H:Ljava/lang/Object;

    iput-object p2, p0, Lt0/i0;->G:Lt0/z0;

    return-void
.end method

.method public constructor <init>(Lt0/z0;Lh1/v0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt0/i0;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/i0;->G:Lt0/z0;

    iput-object p2, p0, Lt0/i0;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt0/i0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx2/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx2/b;->b()Landroid/view/KeyEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lt0/i0;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lj2/l;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v3, 0x201

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v3, 0x2000001

    .line 46
    .line 47
    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lx2/c;->B(Landroid/view/KeyEvent;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v1, v3}, Lur/l;->d(II)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v3, 0x101

    .line 69
    .line 70
    if-ne v1, v3, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/16 v1, 0x13

    .line 74
    .line 75
    invoke-static {v1, p1}, Lt0/u0;->k(ILandroid/view/KeyEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const/4 p1, 0x5

    .line 83
    check-cast v0, Lj2/o;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v3}, Lj2/o;->h(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/16 v1, 0x14

    .line 91
    .line 92
    invoke-static {v1, p1}, Lt0/u0;->k(ILandroid/view/KeyEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/4 p1, 0x6

    .line 99
    check-cast v0, Lj2/o;

    .line 100
    .line 101
    invoke-virtual {v0, p1, v3}, Lj2/o;->h(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/16 v1, 0x15

    .line 107
    .line 108
    invoke-static {v1, p1}, Lt0/u0;->k(ILandroid/view/KeyEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    check-cast v0, Lj2/o;

    .line 116
    .line 117
    invoke-virtual {v0, p1, v3}, Lj2/o;->h(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const/16 v1, 0x16

    .line 123
    .line 124
    invoke-static {v1, p1}, Lt0/u0;->k(ILandroid/view/KeyEvent;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const/4 p1, 0x4

    .line 131
    check-cast v0, Lj2/o;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v3}, Lj2/o;->h(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    const/16 v0, 0x17

    .line 139
    .line 140
    invoke-static {v0, p1}, Lt0/u0;->k(ILandroid/view/KeyEvent;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    iget-object p1, p0, Lt0/i0;->G:Lt0/z0;

    .line 147
    .line 148
    iget-object p1, p1, Lt0/z0;->c:Lg3/x2;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    check-cast p1, Lg3/v1;

    .line 153
    .line 154
    invoke-virtual {p1}, Lg3/v1;->b()V

    .line 155
    .line 156
    .line 157
    :cond_9
    move v2, v3

    .line 158
    :cond_a
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_0
    check-cast p1, Lx2/b;

    .line 164
    .line 165
    invoke-virtual {p1}, Lx2/b;->b()Landroid/view/KeyEvent;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Lt0/i0;->G:Lt0/z0;

    .line 170
    .line 171
    invoke-virtual {v0}, Lt0/z0;->a()Lt0/m0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Lt0/m0;->G:Lt0/m0;

    .line 176
    .line 177
    if-ne v0, v1, :cond_b

    .line 178
    .line 179
    invoke-static {p1}, Lym/i;->m(Landroid/view/KeyEvent;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    iget-object p1, p0, Lt0/i0;->H:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lh1/v0;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p1, v0}, Lh1/v0;->g(Lk2/b;)V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x1

    .line 194
    goto :goto_1

    .line 195
    :cond_b
    const/4 p1, 0x0

    .line 196
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
