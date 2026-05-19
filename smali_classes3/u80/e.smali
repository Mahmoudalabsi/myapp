.class public Lu80/e;
.super Lv80/e;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic I:I

.field public final J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lu80/e;->I:I

    .line 2
    sget-object v5, Lt80/a;->F:Lt80/a;

    const/4 v6, 0x1

    .line 3
    sget-object v3, Lv70/j;->F:Lv70/j;

    const/4 v4, -0x2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lu80/e;-><init>(Ljava/lang/Object;Lv70/i;ILt80/a;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv70/i;ILt80/a;I)V
    .locals 0

    .line 1
    iput p5, p0, Lu80/e;->I:I

    invoke-direct {p0, p2, p3, p4}, Lv80/e;-><init>(Lv70/i;ILt80/a;)V

    iput-object p1, p0, Lu80/e;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lu80/e;->I:I

    .line 4
    sget-object v5, Lt80/a;->F:Lt80/a;

    const/4 v6, 0x0

    .line 5
    sget-object v3, Lv70/j;->F:Lv70/j;

    const/4 v4, -0x2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lu80/e;-><init>(Ljava/lang/Object;Lv70/i;ILt80/a;I)V

    return-void
.end method


# virtual methods
.method public c(Lt80/u;Lv70/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu80/e;->I:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lv80/c0;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lv80/c0;-><init>(Lt80/u;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu80/e;->J:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lu80/i;

    .line 30
    .line 31
    new-instance v2, Lsi/r;

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, v1, p2, v4, v3}, Lsi/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {p1, v4, v4, v2, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    iget-object v0, p0, Lu80/e;->J:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 56
    .line 57
    if-ne p1, p2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 61
    .line 62
    :goto_1
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lv70/i;ILt80/a;)Lv80/e;
    .locals 8

    .line 1
    iget v0, p0, Lu80/e;->I:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu80/e;

    .line 7
    .line 8
    iget-object v0, p0, Lu80/e;->J:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v3, p1

    .line 15
    move v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lu80/e;-><init>(Ljava/lang/Object;Lv70/i;ILt80/a;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    move-object v5, p3

    .line 24
    new-instance v2, Lu80/e;

    .line 25
    .line 26
    iget-object p1, p0, Lu80/e;->J:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v6, v5

    .line 32
    move v5, v4

    .line 33
    move-object v4, v3

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v2 .. v7}, Lu80/e;-><init>(Ljava/lang/Object;Lv70/i;ILt80/a;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lr80/c0;)Lt80/w;
    .locals 5

    .line 1
    iget v0, p0, Lu80/e;->I:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lv80/e;->g(Lr80/c0;)Lt80/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, La6/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2}, La6/e;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lt80/a;->F:Lt80/a;

    .line 20
    .line 21
    sget-object v2, Lr80/d0;->F:Lr80/d0;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    iget v4, p0, Lv80/e;->G:I

    .line 25
    .line 26
    invoke-static {v4, v3, v1}, Lgb0/c;->F(IILt80/a;)Lt80/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lv80/e;->F:Lv70/i;

    .line 31
    .line 32
    invoke-static {p1, v3}, Lr80/e0;->v(Lr80/c0;Lv70/i;)Lv70/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v3, Lt80/t;

    .line 37
    .line 38
    invoke-direct {v3, p1, v1}, Lt80/t;-><init>(Lv70/i;Lt80/g;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v3, v3}, Lr80/d0;->a(Lkotlin/jvm/functions/Function2;Lr80/c0;Lv70/d;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lu80/e;->I:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lv80/e;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "block["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu80/e;->J:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "] -> "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lv80/e;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
