.class public final synthetic Lxk/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lr80/c0;

.field public final synthetic H:Lxk/v;


# direct methods
.method public synthetic constructor <init>(Lr80/c0;Lxk/v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxk/n;->F:I

    iput-object p1, p0, Lxk/n;->G:Lr80/c0;

    iput-object p2, p0, Lxk/n;->H:Lxk/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk/v;Lr80/c0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lxk/n;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/n;->H:Lxk/v;

    iput-object p2, p0, Lxk/n;->G:Lr80/c0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxk/n;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxk/s;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    iget-object v2, p0, Lxk/n;->H:Lxk/v;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lxk/s;-><init>(Lxk/v;Lv70/d;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object v2, p0, Lxk/n;->G:Lr80/c0;

    .line 17
    .line 18
    invoke-static {v2, v3, v3, v0, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lxk/s;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p0, Lxk/n;->H:Lxk/v;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v2, v3, v1}, Lxk/s;-><init>(Lxk/v;Lv70/d;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p0, Lxk/n;->G:Lr80/c0;

    .line 35
    .line 36
    invoke-static {v2, v3, v3, v0, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    new-instance v0, Lxk/s;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    iget-object v2, p0, Lxk/n;->H:Lxk/v;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v2, v3, v1}, Lxk/s;-><init>(Lxk/v;Lv70/d;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lxk/n;->G:Lr80/c0;

    .line 50
    .line 51
    invoke-static {v2, v3, v3, v0, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v0, p0, Lxk/n;->H:Lxk/v;

    .line 56
    .line 57
    invoke-virtual {v0}, Lxk/v;->c()Lxk/b0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v3, 0x3

    .line 67
    iget-object v4, p0, Lxk/n;->G:Lr80/c0;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eq v1, v2, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq v1, v2, :cond_0

    .line 74
    .line 75
    new-instance v1, Lxk/s;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, v0, v5, v2}, Lxk/s;-><init>(Lxk/v;Lv70/d;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5, v5, v1, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    new-instance v1, Lxk/s;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, v0, v5, v2}, Lxk/s;-><init>(Lxk/v;Lv70/d;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5, v5, v1, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v1, Lxk/s;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v1, v0, v5, v2}, Lxk/s;-><init>(Lxk/v;Lv70/d;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5, v5, v1, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
