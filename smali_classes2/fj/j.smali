.class public final synthetic Lfj/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Lfj/h;

.field public final synthetic G:F

.field public final synthetic H:J

.field public final synthetic I:Ll2/u;

.field public final synthetic J:Ll2/t0;

.field public final synthetic K:Z


# direct methods
.method public synthetic constructor <init>(Lfj/h;FJLl2/u;Ll2/t0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj/j;->F:Lfj/h;

    .line 5
    .line 6
    iput p2, p0, Lfj/j;->G:F

    .line 7
    .line 8
    iput-wide p3, p0, Lfj/j;->H:J

    .line 9
    .line 10
    iput-object p5, p0, Lfj/j;->I:Ll2/u;

    .line 11
    .line 12
    iput-object p6, p0, Lfj/j;->J:Ll2/t0;

    .line 13
    .line 14
    iput-boolean p7, p0, Lfj/j;->K:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ln2/e;

    .line 3
    .line 4
    const-string p1, "<this>"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lfj/j;->F:Lfj/h;

    .line 10
    .line 11
    instance-of v1, p1, Lfj/g;

    .line 12
    .line 13
    iget v6, p0, Lfj/j;->G:F

    .line 14
    .line 15
    move v3, v1

    .line 16
    iget-wide v1, p0, Lfj/j;->H:J

    .line 17
    .line 18
    iget-object v4, p0, Lfj/j;->J:Ll2/t0;

    .line 19
    .line 20
    move v5, v3

    .line 21
    iget-boolean v3, p0, Lfj/j;->K:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast p1, Lfj/g;

    .line 30
    .line 31
    iget-wide v7, p1, Lfj/g;->a:J

    .line 32
    .line 33
    invoke-virtual {v5, v7, v8}, Ll2/i;->g(J)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v5, p1}, Ll2/i;->o(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ll2/i;->n(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ll2/i;->e()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p1}, Ll2/i;->l(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p1}, Ll2/i;->m(I)V

    .line 50
    .line 51
    .line 52
    move-object p1, v5

    .line 53
    new-instance v5, Landroidx/compose/material3/x;

    .line 54
    .line 55
    const/16 v6, 0xe

    .line 56
    .line 57
    iget-object v7, p0, Lfj/j;->I:Ll2/u;

    .line 58
    .line 59
    invoke-direct {v5, v7, v4, p1, v6}, Landroidx/compose/material3/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, Lf3/i2;->c(Ln2/e;JZLl2/t0;Lg80/b;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    instance-of v5, p1, Lfj/e;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    new-instance v5, Landroidx/compose/material3/t8;

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    invoke-direct {v5, v4, p1, v6, v7}, Landroidx/compose/material3/t8;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Lf3/i2;->c(Ln2/e;JZLl2/t0;Lg80/b;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    instance-of v5, p1, Lfj/f;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    new-instance v5, Lei/h1;

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-direct {v5, v4, v6, v7}, Lei/h1;-><init>(Ljava/lang/Object;FI)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lf3/i2;->c(Ln2/e;JZLl2/t0;Lg80/b;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    int-to-float v4, v3

    .line 95
    div-float/2addr v6, v4

    .line 96
    const/high16 v4, 0x3f000000    # 0.5f

    .line 97
    .line 98
    add-float/2addr v6, v4

    .line 99
    float-to-int v4, v6

    .line 100
    check-cast p1, Lfj/f;

    .line 101
    .line 102
    iget-object v5, p1, Lfj/f;->b:Lfj/l;

    .line 103
    .line 104
    iget-object p1, p1, Lfj/f;->a:Ll2/i0;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lqt/y1;->Q(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    iget-wide v6, v5, Lfj/l;->a:J

    .line 111
    .line 112
    invoke-static {v1, v2, v6, v7}, Lh4/k;->d(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    int-to-long v6, v4

    .line 117
    const/16 v8, 0x20

    .line 118
    .line 119
    shl-long v9, v6, v8

    .line 120
    .line 121
    const-wide v11, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v6, v11

    .line 127
    or-long/2addr v6, v9

    .line 128
    invoke-static {v1, v2, v6, v7}, Lh4/k;->c(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    iget-wide v5, v5, Lfj/l;->b:J

    .line 133
    .line 134
    shr-long v9, v5, v8

    .line 135
    .line 136
    long-to-int v7, v9

    .line 137
    mul-int/2addr v4, v3

    .line 138
    add-int/2addr v7, v4

    .line 139
    and-long/2addr v5, v11

    .line 140
    long-to-int v3, v5

    .line 141
    add-int/2addr v3, v4

    .line 142
    int-to-long v4, v7

    .line 143
    shl-long/2addr v4, v8

    .line 144
    int-to-long v6, v3

    .line 145
    and-long/2addr v6, v11

    .line 146
    or-long/2addr v6, v4

    .line 147
    const/4 v11, 0x0

    .line 148
    const/16 v12, 0x2e6

    .line 149
    .line 150
    move-wide v4, v1

    .line 151
    const-wide/16 v2, 0x0

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x5

    .line 156
    move-object v1, p1

    .line 157
    invoke-static/range {v0 .. v12}, Ln2/e;->H0(Ln2/e;Ll2/i0;JJJFLl2/x;III)V

    .line 158
    .line 159
    .line 160
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_2
    new-instance p1, Lp70/g;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1
.end method
