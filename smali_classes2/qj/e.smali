.class public final Lqj/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/i;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lu80/e1;


# direct methods
.method public synthetic constructor <init>(Lu80/e1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqj/e;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lqj/e;->G:Lu80/e1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqj/e;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La6/v;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, La6/v;-><init>(Lu80/j;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lqj/e;->G:Lu80/e1;

    .line 14
    .line 15
    iget-object p1, p1, Lu80/e1;->F:Lu80/s1;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    new-instance v0, La6/v;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, La6/v;-><init>(Lu80/j;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lqj/e;->G:Lu80/e1;

    .line 37
    .line 38
    iget-object p1, p1, Lu80/e1;->F:Lu80/s1;

    .line 39
    .line 40
    invoke-interface {p1, v0, p2}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 45
    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 50
    .line 51
    :goto_1
    return-object p1

    .line 52
    :pswitch_1
    new-instance v0, La6/v;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-direct {v0, p1, v1}, La6/v;-><init>(Lu80/j;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lqj/e;->G:Lu80/e1;

    .line 59
    .line 60
    iget-object p1, p1, Lu80/e1;->F:Lu80/s1;

    .line 61
    .line 62
    invoke-interface {p1, v0, p2}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 67
    .line 68
    if-ne p1, p2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 72
    .line 73
    :goto_2
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
