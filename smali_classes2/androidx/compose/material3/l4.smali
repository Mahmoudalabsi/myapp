.class public final synthetic Landroidx/compose/material3/l4;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroidx/compose/material3/w6;

.field public final synthetic H:Lr80/c0;

.field public final synthetic I:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/w6;Lkotlin/jvm/functions/Function0;Lr80/c0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/l4;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/l4;->G:Landroidx/compose/material3/w6;

    iput-object p2, p0, Landroidx/compose/material3/l4;->I:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/l4;->H:Lr80/c0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/w6;Lr80/c0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/l4;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/l4;->G:Landroidx/compose/material3/w6;

    iput-object p2, p0, Landroidx/compose/material3/l4;->H:Lr80/c0;

    iput-object p3, p0, Landroidx/compose/material3/l4;->I:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lr80/c0;Landroidx/compose/material3/w6;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/l4;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/l4;->H:Lr80/c0;

    iput-object p2, p0, Landroidx/compose/material3/l4;->G:Landroidx/compose/material3/w6;

    iput-object p3, p0, Landroidx/compose/material3/l4;->I:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/material3/l4;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/material3/s4;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/material3/l4;->G:Landroidx/compose/material3/w6;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/material3/s4;-><init>(Landroidx/compose/material3/w6;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v2, p0, Landroidx/compose/material3/l4;->H:Lr80/c0;

    .line 18
    .line 19
    invoke-static {v2, v3, v3, v0, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroidx/compose/material3/s;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/compose/material3/l4;->I:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/s;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lr80/p1;->G0(Lg80/b;)Lr80/r0;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/l4;->G:Landroidx/compose/material3/w6;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/compose/material3/w6;->d:Ll1/s;

    .line 41
    .line 42
    iget-object v1, v1, Ll1/s;->c:Lg80/b;

    .line 43
    .line 44
    sget-object v2, Landroidx/compose/material3/x6;->F:Landroidx/compose/material3/x6;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Landroidx/compose/material3/s4;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/material3/s4;-><init>(Landroidx/compose/material3/w6;Lv70/d;I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Landroidx/compose/material3/l4;->H:Lr80/c0;

    .line 66
    .line 67
    invoke-static {v4, v3, v3, v1, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Landroidx/compose/material3/f4;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    iget-object v4, p0, Landroidx/compose/material3/l4;->I:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-direct {v2, v0, v4, v3}, Landroidx/compose/material3/f4;-><init>(Landroidx/compose/material3/w6;Lkotlin/jvm/functions/Function0;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lr80/p1;->G0(Lg80/b;)Lr80/r0;

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/l4;->G:Landroidx/compose/material3/w6;

    .line 86
    .line 87
    iget-object v1, v0, Landroidx/compose/material3/w6;->d:Ll1/s;

    .line 88
    .line 89
    iget-object v1, v1, Ll1/s;->d:Lp1/p1;

    .line 90
    .line 91
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroidx/compose/material3/x6;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x1

    .line 102
    if-eq v1, v2, :cond_2

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    const/4 v3, 0x3

    .line 106
    iget-object v4, p0, Landroidx/compose/material3/l4;->H:Lr80/c0;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    if-eq v1, v2, :cond_1

    .line 110
    .line 111
    new-instance v1, Landroidx/compose/material3/s4;

    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    invoke-direct {v1, v0, v5, v2}, Landroidx/compose/material3/s4;-><init>(Landroidx/compose/material3/w6;Lv70/d;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5, v5, v1, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance v1, Landroidx/compose/material3/s4;

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    invoke-direct {v1, v0, v5, v2}, Landroidx/compose/material3/s4;-><init>(Landroidx/compose/material3/w6;Lv70/d;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5, v5, v1, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/l4;->I:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
