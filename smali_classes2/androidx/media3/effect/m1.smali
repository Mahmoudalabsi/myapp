.class public final synthetic Landroidx/media3/effect/m1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/effect/m1;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/effect/m1;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/effect/m1;->H:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/effect/m1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/m1;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/effect/a2;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/effect/m1;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/effect/z1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1}, Landroidx/media3/effect/z1;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/effect/a2;->b(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/m1;->G:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/media3/effect/f1;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/effect/m1;->H:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lm7/n1;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/media3/effect/f1;->c:Landroidx/media3/effect/n0;

    .line 35
    .line 36
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lm7/n1;->a(Ljava/lang/Exception;J)Lm7/n1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Landroidx/media3/effect/n0;->onError(Lm7/n1;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/effect/m1;->G:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/media3/effect/d1;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/effect/m1;->H:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lm7/n1;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/media3/effect/d1;->e:Lm7/t1;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lm7/t1;->onError(Lm7/n1;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/effect/m1;->G:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/media3/effect/i0;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/media3/effect/m1;->H:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lm7/n1;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/media3/effect/i0;->j:Lm7/q1;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lm7/q1;->onError(Lm7/n1;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/effect/m1;->G:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/media3/effect/i0;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/media3/effect/m1;->H:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lp7/m;

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/media3/effect/i0;->j:Lm7/q1;

    .line 86
    .line 87
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v3}, Lm7/n1;->a(Ljava/lang/Exception;J)Lm7/n1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lm7/q1;->onError(Lm7/n1;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/effect/m1;->G:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/media3/effect/i0;

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/media3/effect/m1;->H:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lp7/w;

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/media3/effect/i0;->j:Lm7/q1;

    .line 109
    .line 110
    iget v2, v1, Lp7/w;->a:I

    .line 111
    .line 112
    iget v1, v1, Lp7/w;->b:I

    .line 113
    .line 114
    invoke-interface {v0, v2, v1}, Lm7/q1;->onOutputSizeChanged(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/effect/m1;->G:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroidx/media3/effect/i0;

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/media3/effect/m1;->H:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/InterruptedException;

    .line 125
    .line 126
    iget-object v0, v0, Landroidx/media3/effect/i0;->j:Lm7/q1;

    .line 127
    .line 128
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2, v3}, Lm7/n1;->a(Ljava/lang/Exception;J)Lm7/n1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Lm7/q1;->onError(Lm7/n1;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/effect/m1;->G:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroidx/media3/effect/b;

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/media3/effect/m1;->H:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Exception;

    .line 148
    .line 149
    iget-object v0, v0, Landroidx/media3/effect/b;->d:Landroidx/media3/effect/n0;

    .line 150
    .line 151
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, v3}, Lm7/n1;->a(Ljava/lang/Exception;J)Lm7/n1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Landroidx/media3/effect/n0;->onError(Lm7/n1;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/effect/m1;->G:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroidx/media3/effect/SingleInputVideoGraph$1;

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/media3/effect/m1;->H:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lm7/n1;

    .line 171
    .line 172
    invoke-static {v0, v1}, Landroidx/media3/effect/SingleInputVideoGraph$1;->c(Landroidx/media3/effect/SingleInputVideoGraph$1;Lm7/n1;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
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
