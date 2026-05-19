.class public final synthetic Lg3/o;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I


# direct methods
.method public constructor <init>(Lt80/g;I)V
    .locals 7

    .line 1
    iput p2, p0, Lg3/o;->F:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v6, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x3

    .line 10
    const-class v3, Lt80/g;

    .line 11
    .line 12
    const-string v5, "onCancellationImplDoNotCall"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v6, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x3

    .line 24
    const-class v3, Lt80/g;

    .line 25
    .line 26
    const-string v5, "onCancellationChannelResultImplDoNotCall"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg3/o;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, Lt80/n;

    .line 9
    .line 10
    iget-object p1, p2, Lt80/n;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lv70/i;

    .line 13
    .line 14
    iget-object p2, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lt80/g;

    .line 17
    .line 18
    iget-object p2, p2, Lt80/g;->G:Lg80/b;

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lt80/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1, p3}, Lv60/d;->b(Lg80/b;Ljava/lang/Object;Lv70/i;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    check-cast p3, Lv70/i;

    .line 39
    .line 40
    iget-object p1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lt80/g;

    .line 43
    .line 44
    iget-object p1, p1, Lt80/g;->G:Lg80/b;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, p3}, Lv60/d;->b(Lg80/b;Ljava/lang/Object;Lv70/i;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    if-nez p1, :cond_0

    .line 56
    .line 57
    check-cast p2, Lk2/e;

    .line 58
    .line 59
    iget-wide p1, p2, Lk2/e;->a:J

    .line 60
    .line 61
    check-cast p3, Lg80/b;

    .line 62
    .line 63
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lg3/v;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 86
    .line 87
    new-instance v3, Lh4/d;

    .line 88
    .line 89
    invoke-direct {v3, v2, v1}, Lh4/d;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lh2/c;

    .line 93
    .line 94
    invoke-direct {v1, v3, p1, p2, p3}, Lh2/c;-><init>(Lh4/d;JLg80/b;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lg3/e0;->a:Lg3/e0;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-virtual {p1, v0, p2, v1}, Lg3/e0;->a(Landroid/view/View;Lh2/i;Lh2/c;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
