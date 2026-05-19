.class public final synthetic Landroidx/compose/material3/db;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Ld3/d2;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Ld3/d2;

.field public final synthetic J:Ld3/d2;

.field public final synthetic K:J

.field public final synthetic L:I

.field public final synthetic M:Ld3/j1;

.field public final synthetic N:Landroidx/compose/material3/eb;

.field public final synthetic O:I

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Ld3/d2;IILd3/d2;Ld3/d2;JILd3/j1;Landroidx/compose/material3/eb;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/db;->F:Ld3/d2;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/db;->G:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/db;->H:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/db;->I:Ld3/d2;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/db;->J:Ld3/d2;

    .line 13
    .line 14
    iput-wide p6, p0, Landroidx/compose/material3/db;->K:J

    .line 15
    .line 16
    iput p8, p0, Landroidx/compose/material3/db;->L:I

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/material3/db;->M:Ld3/j1;

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/compose/material3/db;->N:Landroidx/compose/material3/eb;

    .line 21
    .line 22
    iput p11, p0, Landroidx/compose/material3/db;->O:I

    .line 23
    .line 24
    iput p12, p0, Landroidx/compose/material3/db;->P:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ld3/c2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/db;->F:Ld3/d2;

    .line 4
    .line 5
    iget v1, v0, Ld3/d2;->G:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/material3/db;->H:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iget v3, p0, Landroidx/compose/material3/db;->G:I

    .line 14
    .line 15
    invoke-static {p1, v0, v3, v1}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroidx/compose/material3/b0;->g:F

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/compose/material3/db;->M:Ld3/j1;

    .line 21
    .line 22
    invoke-interface {v4, v1}, Lh4/c;->C0(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, v0, Ld3/d2;->F:I

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Landroidx/compose/material3/db;->J:Ld3/d2;

    .line 33
    .line 34
    iget v4, v1, Ld3/d2;->F:I

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/compose/material3/db;->N:Landroidx/compose/material3/eb;

    .line 37
    .line 38
    iget-object v6, v5, Landroidx/compose/material3/eb;->c:Le2/e;

    .line 39
    .line 40
    iget-object v7, p0, Landroidx/compose/material3/db;->I:Ld3/d2;

    .line 41
    .line 42
    iget v8, v7, Ld3/d2;->F:I

    .line 43
    .line 44
    iget-wide v9, p0, Landroidx/compose/material3/db;->K:J

    .line 45
    .line 46
    invoke-static {v9, v10}, Lh4/a;->i(J)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    sget-object v12, Lh4/n;->F:Lh4/n;

    .line 51
    .line 52
    invoke-interface {v6, v8, v11, v12}, Le2/e;->a(IILh4/n;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge v6, v0, :cond_0

    .line 57
    .line 58
    sub-int/2addr v0, v6

    .line 59
    :goto_0
    add-int/2addr v0, v3

    .line 60
    add-int/2addr v6, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget v0, v7, Ld3/d2;->F:I

    .line 63
    .line 64
    add-int/2addr v0, v6

    .line 65
    invoke-static {v9, v10}, Lh4/a;->i(J)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    sub-int/2addr v8, v4

    .line 70
    if-le v0, v8, :cond_1

    .line 71
    .line 72
    invoke-static {v9, v10}, Lh4/a;->i(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v4

    .line 77
    iget v4, v7, Ld3/d2;->F:I

    .line 78
    .line 79
    add-int/2addr v4, v6

    .line 80
    sub-int/2addr v0, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :goto_1
    iget-object v0, v5, Landroidx/compose/material3/eb;->b:Lj0/h;

    .line 83
    .line 84
    sget-object v3, Lj0/i;->e:Lj0/d;

    .line 85
    .line 86
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget v0, v7, Ld3/d2;->G:I

    .line 93
    .line 94
    sub-int v0, v2, v0

    .line 95
    .line 96
    div-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sget-object v3, Lj0/i;->d:Lj0/c;

    .line 100
    .line 101
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget v0, v5, Landroidx/compose/material3/eb;->d:I

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget v0, v7, Ld3/d2;->G:I

    .line 113
    .line 114
    sub-int v0, v2, v0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget v4, v7, Ld3/d2;->G:I

    .line 118
    .line 119
    iget v5, p0, Landroidx/compose/material3/db;->O:I

    .line 120
    .line 121
    sub-int v5, v4, v5

    .line 122
    .line 123
    sub-int/2addr v0, v5

    .line 124
    add-int v5, v0, v4

    .line 125
    .line 126
    iget v8, p0, Landroidx/compose/material3/db;->P:I

    .line 127
    .line 128
    if-le v5, v8, :cond_4

    .line 129
    .line 130
    sub-int/2addr v5, v8

    .line 131
    sub-int/2addr v0, v5

    .line 132
    :cond_4
    sub-int v4, v2, v4

    .line 133
    .line 134
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int v0, v4, v0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move v0, v3

    .line 142
    :goto_2
    invoke-static {p1, v7, v6, v0}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v10}, Lh4/a;->i(J)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v3, v1, Ld3/d2;->F:I

    .line 150
    .line 151
    sub-int/2addr v0, v3

    .line 152
    iget v3, p0, Landroidx/compose/material3/db;->L:I

    .line 153
    .line 154
    sub-int/2addr v0, v3

    .line 155
    iget v3, v1, Ld3/d2;->G:I

    .line 156
    .line 157
    sub-int/2addr v2, v3

    .line 158
    div-int/lit8 v2, v2, 0x2

    .line 159
    .line 160
    invoke-static {p1, v1, v0, v2}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 164
    .line 165
    return-object p1
.end method
