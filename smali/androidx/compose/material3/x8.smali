.class public final synthetic Landroidx/compose/material3/x8;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroidx/compose/ui/Modifier;

.field public final synthetic G:Z

.field public final synthetic H:Lh0/l;

.field public final synthetic I:Lb0/l1;

.field public final synthetic J:Z

.field public final synthetic K:Lkotlin/jvm/functions/Function0;

.field public final synthetic L:Lx1/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLh0/l;Landroidx/compose/material3/y5;ZLkotlin/jvm/functions/Function0;Lx1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/x8;->F:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/x8;->G:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/x8;->H:Lh0/l;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/x8;->I:Lb0/l1;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/x8;->J:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/x8;->K:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/x8;->L:Lx1/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp1/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    check-cast p1, Lp1/s;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    new-instance v8, Ln3/j;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-direct {v8, p2}, Ln3/j;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/material3/x8;->F:Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    iget-boolean v4, p0, Landroidx/compose/material3/x8;->G:Z

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/compose/material3/x8;->H:Lh0/l;

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/compose/material3/x8;->I:Lb0/l1;

    .line 40
    .line 41
    iget-boolean v7, p0, Landroidx/compose/material3/x8;->J:Z

    .line 42
    .line 43
    iget-object v9, p0, Landroidx/compose/material3/x8;->K:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-static/range {v3 .. v9}, Lr0/c;->a(Landroidx/compose/ui/Modifier;ZLh0/l;Lb0/f1;ZLn3/j;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p2, v0}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Le2/d;->S:Le2/j;

    .line 56
    .line 57
    sget-object v1, Lj0/i;->e:Lj0/d;

    .line 58
    .line 59
    const/16 v3, 0x36

    .line 60
    .line 61
    invoke-static {v1, v0, p1, v3}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v3, p1, Lp1/s;->T:J

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lp1/s;->l()Lp1/u1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p2, p1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v4, Lf3/i;->p:Lf3/h;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v4, Lf3/h;->b:Lf3/g;

    .line 85
    .line 86
    invoke-virtual {p1}, Lp1/s;->j0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v5, p1, Lp1/s;->S:Z

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p1}, Lp1/s;->t0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v4, Lf3/h;->f:Lf3/f;

    .line 101
    .line 102
    invoke-static {v0, v4, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lf3/h;->e:Lf3/f;

    .line 106
    .line 107
    invoke-static {v3, v0, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lf3/h;->g:Lf3/f;

    .line 111
    .line 112
    iget-boolean v3, p1, Lp1/s;->S:Z

    .line 113
    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    :cond_2
    invoke-static {v1, p1, v1, v0}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    sget-object v0, Lf3/h;->d:Lf3/f;

    .line 134
    .line 135
    invoke-static {p2, v0, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 136
    .line 137
    .line 138
    const/4 p2, 0x6

    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object v0, p0, Landroidx/compose/material3/x8;->L:Lx1/f;

    .line 144
    .line 145
    sget-object v1, Lj0/b0;->a:Lj0/b0;

    .line 146
    .line 147
    invoke-virtual {v0, v1, p1, p2}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lp1/s;->q(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 158
    .line 159
    return-object p1
.end method
