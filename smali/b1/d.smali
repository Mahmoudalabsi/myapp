.class public final Lb1/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb1/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb1/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lz2/z;Lv70/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmk/t;

    .line 7
    .line 8
    iget-object v1, p0, Lb1/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp0/f0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, Lmk/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 28
    .line 29
    :goto_0
    return-object p1

    .line 30
    :pswitch_0
    new-instance v0, Lh1/c0;

    .line 31
    .line 32
    iget-object v1, p0, Lb1/d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lg80/b;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v1, v2, v3}, Lh1/c0;-><init>(Lg80/b;Lv70/d;I)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lz2/n0;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Lz2/n0;->g1(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 48
    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 53
    .line 54
    :goto_1
    return-object p1

    .line 55
    :pswitch_1
    new-instance v0, Lb1/c;

    .line 56
    .line 57
    iget-object v1, p0, Lb1/d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lb1/e;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v0, v1, v2, v3}, Lb1/c;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, p2}, Lf0/h3;->f(Lz2/z;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 71
    .line 72
    if-ne p1, p2, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 76
    .line 77
    :goto_2
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
