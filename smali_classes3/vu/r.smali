.class public final Lvu/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lxu/b;


# instance fields
.field public final synthetic F:I

.field public final G:Lws/d;

.field public final H:Lo70/a;


# direct methods
.method public synthetic constructor <init>(Lws/d;Lxu/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvu/r;->F:I

    iput-object p1, p0, Lvu/r;->G:Lws/d;

    iput-object p2, p0, Lvu/r;->H:Lo70/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxu/c;Lws/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvu/r;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvu/r;->H:Lo70/a;

    .line 4
    iput-object p2, p0, Lvu/r;->G:Lws/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvu/r;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvu/r;->H:Lo70/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvu/b;

    .line 13
    .line 14
    iget-object v1, p0, Lvu/r;->G:Lws/d;

    .line 15
    .line 16
    iget-object v1, v1, Lws/d;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lv70/i;

    .line 19
    .line 20
    new-instance v2, Lyu/d;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lyu/d;-><init>(Lvu/b;Lv70/i;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    iget-object v0, p0, Lvu/r;->G:Lws/d;

    .line 27
    .line 28
    iget-object v0, v0, Lws/d;->F:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lvu/r;->H:Lo70/a;

    .line 33
    .line 34
    invoke-interface {v1}, Lo70/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lvu/g1;

    .line 39
    .line 40
    new-instance v2, Lvu/d0;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lvu/d0;-><init>(Landroid/content/Context;Lvu/g1;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    iget-object v0, p0, Lvu/r;->G:Lws/d;

    .line 47
    .line 48
    iget-object v0, v0, Lws/d;->F:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lvu/r;->H:Lo70/a;

    .line 53
    .line 54
    invoke-interface {v1}, Lo70/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lv70/i;

    .line 59
    .line 60
    const-string v2, "appContext"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "blockingDispatcher"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lpu/c;

    .line 71
    .line 72
    new-instance v3, Ltc/a;

    .line 73
    .line 74
    const/16 v4, 0x13

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ltc/a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-direct {v2, v4, v3}, Lpu/c;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lr80/e0;->a(Lv70/i;)Lw80/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Lfi/f;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-direct {v3, v0, v4}, Lfi/f;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lyu/h;->a:Lyu/h;

    .line 94
    .line 95
    invoke-static {v0, v2, v1, v3}, Lvu/o;->a(La6/i1;Lpu/c;Lw80/d;Lkotlin/jvm/functions/Function0;)La6/j0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
