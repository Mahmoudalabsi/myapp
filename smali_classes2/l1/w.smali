.class public final Ll1/w;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll1/w;->F:I

    iput-object p1, p0, Ll1/w;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(ZLj2/u;Lv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll1/w;->F:I

    .line 2
    iput-boolean p1, p0, Ll1/w;->G:Z

    iput-object p2, p0, Ll1/w;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    iget v0, p0, Ll1/w;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll1/w;

    .line 7
    .line 8
    iget-object v1, p0, Ll1/w;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lsi/p2;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, p2, v2}, Ll1/w;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, v0, Ll1/w;->G:Z

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance p1, Ll1/w;

    .line 26
    .line 27
    iget-boolean v0, p0, Ll1/w;->G:Z

    .line 28
    .line 29
    iget-object v1, p0, Ll1/w;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lj2/u;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, p2}, Ll1/w;-><init>(ZLj2/u;Lv70/d;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    new-instance v0, Ll1/w;

    .line 38
    .line 39
    iget-object v1, p0, Ll1/w;->H:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/material3/ab;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, p2, v2}, Ll1/w;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, v0, Ll1/w;->G:Z

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll1/w;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    check-cast p2, Lv70/d;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ll1/w;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ll1/w;

    .line 18
    .line 19
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ll1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_0
    check-cast p1, Lr80/c0;

    .line 26
    .line 27
    check-cast p2, Lv70/d;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ll1/w;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ll1/w;

    .line 34
    .line 35
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ll1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    check-cast p2, Lv70/d;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Ll1/w;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ll1/w;

    .line 53
    .line 54
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ll1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll1/w;->F:I

    .line 2
    .line 3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 4
    .line 5
    iget-object v2, p0, Ll1/w;->H:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll1/w;->G:Z

    .line 11
    .line 12
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 13
    .line 14
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Lsi/p2;

    .line 18
    .line 19
    iget-object p1, v2, Lsi/p2;->Y:Lu80/u1;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2, v0}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Ll1/w;->G:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    check-cast v2, Lj2/u;

    .line 43
    .line 44
    invoke-static {v2}, Lj2/u;->a(Lj2/u;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v1

    .line 48
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 49
    .line 50
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Ll1/w;->G:Z

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    check-cast v2, Landroidx/compose/material3/ab;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/material3/ab;->a()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
