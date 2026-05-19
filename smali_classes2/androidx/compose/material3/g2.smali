.class public final synthetic Landroidx/compose/material3/g2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Landroidx/compose/material3/g2;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/g2;->H:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/g2;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/material3/g2;->F:I

    iput-object p1, p0, Landroidx/compose/material3/g2;->H:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/g2;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/material3/g2;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/g2;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    check-cast p1, Lp1/o;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v1, p0, Landroidx/compose/material3/g2;->G:I

    .line 23
    .line 24
    invoke-static {v0, p1, p2, v1}, Lt0/a;->b(Landroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/g2;->H:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lo0/e;

    .line 33
    .line 34
    check-cast p1, Lp1/o;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    and-int/lit8 v1, p2, 0x3

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_1
    and-int/2addr p2, v3

    .line 52
    check-cast p1, Lp1/s;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1}, Lp1/s;->W(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object p2, v0, Lo0/e;->b:Lo0/d;

    .line 61
    .line 62
    iget-object p2, p2, Lo0/d;->b:Lc2/e0;

    .line 63
    .line 64
    iget v0, p0, Landroidx/compose/material3/g2;->G:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lc2/e0;->b(I)Ln0/h;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget v1, p2, Ln0/h;->a:I

    .line 71
    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget-object p2, p2, Ln0/h;->c:Ln0/t;

    .line 74
    .line 75
    check-cast p2, Lo0/c;

    .line 76
    .line 77
    iget-object p2, p2, Lo0/c;->d:Lx1/f;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lo0/f;->a:Lo0/f;

    .line 89
    .line 90
    invoke-virtual {p2, v2, v0, p1, v1}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/g2;->H:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/compose/material3/a8;

    .line 103
    .line 104
    check-cast p1, Lp1/o;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    iget p2, p0, Landroidx/compose/material3/g2;->G:I

    .line 112
    .line 113
    or-int/lit8 p2, p2, 0x1

    .line 114
    .line 115
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {v0, p1, p2}, Lei/c0;->O(Landroidx/compose/material3/a8;Lp1/o;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/g2;->H:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    check-cast p1, Lp1/o;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget p2, p0, Landroidx/compose/material3/g2;->G:I

    .line 135
    .line 136
    or-int/lit8 p2, p2, 0x1

    .line 137
    .line 138
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {v0, p1, p2}, Landroidx/compose/material3/w0;->j(Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
