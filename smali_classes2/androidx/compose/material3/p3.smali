.class public final synthetic Landroidx/compose/material3/p3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/compose/material3/p3;->F:I

    iput-object p1, p0, Landroidx/compose/material3/p3;->H:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/p3;->I:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/p3;->J:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/p3;->K:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/p3;->L:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/material3/p3;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll4/b0;Lx1/f;Landroidx/compose/material3/ab;Landroidx/compose/ui/Modifier;Lx1/f;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/p3;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/p3;->H:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/p3;->L:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/p3;->I:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/p3;->J:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/p3;->K:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/material3/p3;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/material3/p3;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/p3;->H:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lz/r1;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/p3;->I:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lz/n1;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material3/p3;->L:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lz/y;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Lp1/o;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    iget p1, p0, Landroidx/compose/material3/p3;->G:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v3, p0, Landroidx/compose/material3/p3;->J:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/compose/material3/p3;->K:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lz/u1;->a(Lz/r1;Lz/n1;Ljava/lang/Object;Ljava/lang/Object;Lz/y;Lp1/o;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/p3;->H:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Ll4/b0;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/material3/p3;->L:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lx1/f;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/material3/p3;->I:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Landroidx/compose/material3/ab;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/material3/p3;->J:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/material3/p3;->K:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, v0

    .line 70
    check-cast v5, Lx1/f;

    .line 71
    .line 72
    move-object v6, p1

    .line 73
    check-cast v6, Lp1/o;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget p1, p0, Landroidx/compose/material3/p3;->G:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static/range {v1 .. v7}, Ll1/m;->b(Ll4/b0;Lx1/f;Landroidx/compose/material3/ab;Landroidx/compose/ui/Modifier;Lx1/f;Lp1/o;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/p3;->H:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lci/a0;

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/compose/material3/p3;->I:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Lci/z;

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/compose/material3/p3;->J:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/compose/material3/p3;->K:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/compose/material3/p3;->L:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v5, v0

    .line 115
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    move-object v6, p1

    .line 118
    check-cast v6, Lp1/o;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    iget p1, p0, Landroidx/compose/material3/p3;->G:I

    .line 126
    .line 127
    or-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static/range {v1 .. v7}, Lei/c0;->C(Lci/a0;Lci/z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/p3;->H:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Landroidx/compose/material3/u0;

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/compose/material3/p3;->I:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    check-cast v2, Landroidx/compose/material3/b5;

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/compose/material3/p3;->J:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v3, v0

    .line 150
    check-cast v3, Landroidx/compose/material3/l6;

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/compose/material3/p3;->K:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v4, v0

    .line 155
    check-cast v4, Landroidx/compose/material3/hb;

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/compose/material3/p3;->L:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v5, v0

    .line 160
    check-cast v5, Lx1/f;

    .line 161
    .line 162
    move-object v6, p1

    .line 163
    check-cast v6, Lp1/o;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget p1, p0, Landroidx/compose/material3/p3;->G:I

    .line 171
    .line 172
    or-int/lit8 p1, p1, 0x1

    .line 173
    .line 174
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/q3;->a(Landroidx/compose/material3/u0;Landroidx/compose/material3/b5;Landroidx/compose/material3/l6;Landroidx/compose/material3/hb;Lx1/f;Lp1/o;I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
