.class public final synthetic Landroidx/compose/material3/b2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ld3/d2;


# direct methods
.method public synthetic constructor <init>(Ld3/d2;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/b2;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/b2;->G:Ld3/d2;

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
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/material3/b2;->F:I

    .line 2
    .line 3
    check-cast p1, Ld3/c2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/b2;->G:Ld3/d2;

    .line 10
    .line 11
    invoke-static {p1, v1, v0, v0}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Landroidx/compose/material3/b2;->G:Ld3/d2;

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v0}, Ld3/c2;->h(Ld3/c2;Ld3/d2;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Landroidx/compose/material3/b2;->G:Ld3/d2;

    .line 26
    .line 27
    invoke-static {p1, v1, v0, v0}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Landroidx/compose/material3/b2;->G:Ld3/d2;

    .line 33
    .line 34
    invoke-static {p1, v1, v0, v0}, Ld3/c2;->h(Ld3/c2;Ld3/d2;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Landroidx/compose/material3/b2;->G:Ld3/d2;

    .line 40
    .line 41
    invoke-static {p1, v1, v0, v0}, Ld3/c2;->h(Ld3/c2;Ld3/d2;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    const-string v0, "$this$layout"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    iget-object v2, p0, Landroidx/compose/material3/b2;->G:Ld3/d2;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0, v0, v1}, Ld3/c2;->g(Ld3/d2;IIF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Landroidx/compose/material3/b2;->G:Ld3/d2;

    .line 60
    .line 61
    invoke-static {p1, v1, v0, v0}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    invoke-virtual {p1}, Ld3/c2;->e()Lh4/n;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lh4/n;->F:Lh4/n;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/compose/material3/b2;->G:Ld3/d2;

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    if-eq v0, v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Ld3/c2;->f()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {p1}, Ld3/c2;->f()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v1, v2, Ld3/d2;->F:I

    .line 91
    .line 92
    sub-int/2addr v0, v1

    .line 93
    long-to-int v1, v3

    .line 94
    sub-int/2addr v0, v1

    .line 95
    int-to-long v3, v0

    .line 96
    const/16 v0, 0x20

    .line 97
    .line 98
    shl-long/2addr v3, v0

    .line 99
    int-to-long v0, v1

    .line 100
    const-wide v7, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v0, v7

    .line 106
    or-long/2addr v0, v3

    .line 107
    invoke-static {p1, v2}, Ld3/c2;->a(Ld3/c2;Ld3/d2;)V

    .line 108
    .line 109
    .line 110
    iget-wide v3, v2, Ld3/d2;->J:J

    .line 111
    .line 112
    invoke-static {v0, v1, v3, v4}, Lh4/k;->d(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {v2, v0, v1, v5, v6}, Ld3/d2;->a0(JFLg80/b;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    :goto_1
    invoke-static {p1, v2}, Ld3/c2;->a(Ld3/c2;Ld3/d2;)V

    .line 121
    .line 122
    .line 123
    iget-wide v0, v2, Ld3/d2;->J:J

    .line 124
    .line 125
    invoke-static {v3, v4, v0, v1}, Lh4/k;->d(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {v2, v0, v1, v5, v6}, Ld3/d2;->a0(JFLg80/b;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_7
    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Landroidx/compose/material3/b2;->G:Ld3/d2;

    .line 137
    .line 138
    invoke-static {p1, v1, v0, v0}, Ld3/c2;->h(Ld3/c2;Ld3/d2;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_8
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Landroidx/compose/material3/b2;->G:Ld3/d2;

    .line 144
    .line 145
    invoke-static {p1, v1, v0, v0}, Ld3/c2;->h(Ld3/c2;Ld3/d2;II)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_9
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Landroidx/compose/material3/b2;->G:Ld3/d2;

    .line 152
    .line 153
    invoke-static {p1, v1, v0, v0}, Ld3/c2;->h(Ld3/c2;Ld3/d2;II)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_a
    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Landroidx/compose/material3/b2;->G:Ld3/d2;

    .line 160
    .line 161
    invoke-static {p1, v1, v0, v0}, Ld3/c2;->h(Ld3/c2;Ld3/d2;II)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
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
