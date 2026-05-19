.class public final Landroidx/compose/material3/q7;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/q7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/q7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/q7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lz2/z;Lv70/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/material3/q7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lai/g;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/material3/q7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lt0/f1;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/material3/q7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lh1/v0;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x6

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lai/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    :goto_0
    return-object p1

    .line 36
    :pswitch_0
    move-object v0, p1

    .line 37
    iget-object p1, p0, Landroidx/compose/material3/q7;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lg80/d;

    .line 40
    .line 41
    new-instance v1, Lkk/k0;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p1, v2}, Lkk/k0;-><init>(Lg80/d;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/material3/q7;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lg80/b;

    .line 50
    .line 51
    new-instance v4, Lkk/k0;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v4, p1, v3}, Lkk/k0;-><init>(Lg80/d;I)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v5, p2

    .line 60
    invoke-static/range {v0 .. v6}, Lf0/g3;->e(Lz2/z;Lg80/b;Lg80/b;Lg80/d;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 65
    .line 66
    if-ne p1, p2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 70
    .line 71
    :goto_1
    return-object p1

    .line 72
    :pswitch_1
    move-object v0, p1

    .line 73
    move-object v5, p2

    .line 74
    iget-object p1, p0, Landroidx/compose/material3/q7;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lj2/l;

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/compose/material3/q7;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lg3/x2;

    .line 81
    .line 82
    new-instance v4, Lfi/u;

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    invoke-direct {v4, v1, p1, p2}, Lfi/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x7

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static/range {v0 .. v6}, Lf0/g3;->e(Lz2/z;Lg80/b;Lg80/b;Lg80/d;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 98
    .line 99
    if-ne p1, p2, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 103
    .line 104
    :goto_2
    return-object p1

    .line 105
    :pswitch_2
    move-object v0, p1

    .line 106
    move-object p1, p2

    .line 107
    new-instance p2, La6/x;

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/compose/material3/q7;->b:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Lh0/l;

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/compose/material3/q7;->c:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v3, v1

    .line 117
    check-cast v3, Landroidx/compose/material3/t7;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x5

    .line 121
    move-object v1, v0

    .line 122
    move-object v0, p2

    .line 123
    invoke-direct/range {v0 .. v5}, La6/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 131
    .line 132
    if-ne p1, p2, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 136
    .line 137
    :goto_3
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
