.class public final Lbh/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbh/e;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lbh/e;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbh/e;->H:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbh/e;->I:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbh/e;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbh/e;->I:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp1/g1;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbh/e;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lg80/b;

    .line 23
    .line 24
    iget-object v0, p0, Lbh/e;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lfl/c0;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "it"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbh/e;->I:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp1/g1;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbh/e;->G:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lg80/b;

    .line 51
    .line 52
    iget-object v0, p0, Lbh/e;->H:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lfl/z;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Lx2/b;

    .line 63
    .line 64
    iget-object p1, p1, Lx2/b;->a:Landroid/view/KeyEvent;

    .line 65
    .line 66
    iget-object v0, p0, Lbh/e;->H:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lp1/g1;

    .line 69
    .line 70
    iget-object v1, p0, Lbh/e;->G:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroidx/compose/material3/ab;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/material3/ab;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {p1}, Lx2/c;->B(Landroid/view/KeyEvent;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x2

    .line 91
    if-ne v0, v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Lur/m;->c(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    sget-wide v4, Lx2/a;->u:J

    .line 102
    .line 103
    invoke-static {v2, v3, v4, v5}, Lx2/a;->a(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    iget-object p1, p0, Lbh/e;->I:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lp1/g1;

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/compose/material3/ab;->a()V

    .line 119
    .line 120
    .line 121
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    :goto_1
    return-object p1

    .line 127
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 128
    .line 129
    new-instance p1, Landroid/os/Handler;

    .line 130
    .line 131
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lhj/h;

    .line 139
    .line 140
    iget-object v1, p0, Lbh/e;->G:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lac/a0;

    .line 143
    .line 144
    iget-object v2, p0, Lbh/e;->H:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lzb/b0;

    .line 147
    .line 148
    iget-object v3, p0, Lbh/e;->I:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lbh/f;

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    invoke-direct {v0, v1, v2, v3, v4}, Lhj/h;-><init>(Lac/a0;Lzb/b0;Lbh/f;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 163
    .line 164
    new-instance p1, Landroid/os/Handler;

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lbh/d;

    .line 174
    .line 175
    iget-object v1, p0, Lbh/e;->G:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lac/a0;

    .line 178
    .line 179
    iget-object v2, p0, Lbh/e;->H:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lzb/b0;

    .line 182
    .line 183
    iget-object v3, p0, Lbh/e;->I:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lbh/f;

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    invoke-direct {v0, v1, v2, v3, v4}, Lbh/d;-><init>(Lac/a0;Lzb/b0;Lbh/f;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
