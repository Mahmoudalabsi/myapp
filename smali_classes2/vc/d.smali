.class public final synthetic Lvc/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lea/f;


# direct methods
.method public synthetic constructor <init>(Lea/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvc/d;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/d;->G:Lea/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvc/d;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvc/d;->G:Lea/f;

    .line 7
    .line 8
    iget-object v1, v0, Lea/f;->F:Lc2/v;

    .line 9
    .line 10
    invoke-virtual {v1}, Lc2/v;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lq70/l;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lvc/d;->G:Lea/f;

    .line 24
    .line 25
    invoke-static {v0}, Lvc/k;->g(Lea/f;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lvc/d;->G:Lea/f;

    .line 32
    .line 33
    invoke-static {v0}, Lvc/k;->g(Lea/f;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    sget-object v0, Lvc/b1;->INSTANCE:Lvc/b1;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, Lvc/d;->G:Lea/f;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lvc/k;->f(Lea/f;Lea/j;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    iget-object v0, p0, Lvc/d;->G:Lea/f;

    .line 47
    .line 48
    invoke-static {v0}, Lvc/k;->g(Lea/f;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    new-instance v0, Lvc/a1;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Lvc/a1;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lvc/d;->G:Lea/f;

    .line 59
    .line 60
    invoke-virtual {v1}, Lea/f;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lea/f;->f(Lea/j;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    iget-object v0, p0, Lvc/d;->G:Lea/f;

    .line 68
    .line 69
    sget-object v1, Lvc/l1;->INSTANCE:Lvc/l1;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lvc/k;->h(Lea/f;Lvc/z1;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    new-instance v0, Lvc/a1;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, v1}, Lvc/a1;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lvc/d;->G:Lea/f;

    .line 82
    .line 83
    invoke-static {v1, v0}, Lvc/k;->h(Lea/f;Lvc/z1;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
