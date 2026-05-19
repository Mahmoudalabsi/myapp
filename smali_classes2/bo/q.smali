.class public final Lbo/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbo/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbo/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbo/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbo/q;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lz2/z;Lv70/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbo/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbo/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg80/b;

    .line 9
    .line 10
    iget-object v1, p0, Lbo/q;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkg/c;

    .line 13
    .line 14
    new-instance v4, Lwl/d;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v4, v0, v1, v2}, Lwl/d;-><init>(Lg80/b;Lkg/c;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbo/q;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lg80/b;

    .line 23
    .line 24
    new-instance v6, Lwl/d;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v6, v0, v1, v2}, Lwl/d;-><init>(Lg80/b;Lkg/c;I)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x5

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v2, p1

    .line 34
    move-object v7, p2

    .line 35
    invoke-static/range {v2 .. v8}, Lf0/g3;->e(Lz2/z;Lg80/b;Lg80/b;Lg80/d;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 45
    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_0
    move-object v0, p1

    .line 48
    move-object v5, p2

    .line 49
    iget-object p1, p0, Lbo/q;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lkotlin/jvm/internal/f0;

    .line 52
    .line 53
    iget-object p2, p0, Lbo/q;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lg80/d;

    .line 56
    .line 57
    iget-object v1, p0, Lbo/q;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lbo/f;

    .line 60
    .line 61
    new-instance v4, Landroidx/compose/material3/x;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-direct {v4, p1, p2, v1, v2}, Landroidx/compose/material3/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x7

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v0 .. v6}, Lf0/g3;->e(Lz2/z;Lg80/b;Lg80/b;Lg80/d;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 76
    .line 77
    if-ne p1, p2, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 81
    .line 82
    :goto_1
    return-object p1

    .line 83
    :pswitch_1
    move-object v0, p1

    .line 84
    move-object v5, p2

    .line 85
    iget-object p1, p0, Lbo/q;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lkotlin/jvm/internal/f0;

    .line 88
    .line 89
    iget-object p2, p0, Lbo/q;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lg80/d;

    .line 92
    .line 93
    iget-object v1, p0, Lbo/q;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lbo/f;

    .line 96
    .line 97
    new-instance v2, Lal/j;

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    invoke-direct {v2, p1, p2, v1, v3}, Lal/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, v5}, Lf0/m0;->i(Lz2/z;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 108
    .line 109
    if-ne p1, p2, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 113
    .line 114
    :goto_2
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
