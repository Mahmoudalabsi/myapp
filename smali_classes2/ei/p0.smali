.class public final Lei/p0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp1/g1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lp1/g1;)V
    .locals 0

    .line 1
    iput p1, p0, Lei/p0;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lei/p0;->b:Lp1/g1;

    .line 4
    .line 5
    iput-object p2, p0, Lei/p0;->c:Lkotlin/jvm/functions/Function0;

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
    .locals 8

    .line 1
    iget v0, p0, Lei/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v4, Lei/o0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    iget-object v2, p0, Lei/p0;->b:Lp1/g1;

    .line 11
    .line 12
    invoke-direct {v4, v2, v0, v1}, Lei/o0;-><init>(Lp1/g1;Lv70/d;I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Landroidx/compose/material3/s;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    iget-object v1, p0, Lei/p0;->c:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-direct {v5, v0, v1}, Landroidx/compose/material3/s;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-static/range {v1 .. v7}, Lf0/g3;->e(Lz2/z;Lg80/b;Lg80/b;Lg80/d;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 39
    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_0
    move-object v0, p1

    .line 42
    move-object v5, p2

    .line 43
    new-instance v3, Lei/o0;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const/4 p2, 0x1

    .line 47
    iget-object v1, p0, Lei/p0;->b:Lp1/g1;

    .line 48
    .line 49
    invoke-direct {v3, v1, p1, p2}, Lei/o0;-><init>(Lp1/g1;Lv70/d;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroidx/compose/material3/s;

    .line 53
    .line 54
    const/16 p1, 0x8

    .line 55
    .line 56
    iget-object p2, p0, Lei/p0;->c:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-direct {v4, p1, p2}, Landroidx/compose/material3/s;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static/range {v0 .. v6}, Lf0/g3;->e(Lz2/z;Lg80/b;Lg80/b;Lg80/d;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 69
    .line 70
    if-ne p1, p2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 74
    .line 75
    :goto_1
    return-object p1

    .line 76
    :pswitch_1
    move-object v0, p1

    .line 77
    move-object v5, p2

    .line 78
    new-instance v3, Lei/o0;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    const/4 p2, 0x0

    .line 82
    iget-object v1, p0, Lei/p0;->b:Lp1/g1;

    .line 83
    .line 84
    invoke-direct {v3, v1, p1, p2}, Lei/o0;-><init>(Lp1/g1;Lv70/d;I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroidx/compose/material3/s;

    .line 88
    .line 89
    const/4 p1, 0x7

    .line 90
    iget-object p2, p0, Lei/p0;->c:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-direct {v4, p1, p2}, Landroidx/compose/material3/s;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static/range {v0 .. v6}, Lf0/g3;->e(Lz2/z;Lg80/b;Lg80/b;Lg80/d;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 103
    .line 104
    if-ne p1, p2, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 108
    .line 109
    :goto_2
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
