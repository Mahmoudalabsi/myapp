.class public final Lac/q;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public synthetic G:Z

.field public synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lac/q;->F:I

    .line 1
    iput-object p1, p0, Lac/q;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(ZLv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lac/q;->F:I

    .line 2
    iput-boolean p1, p0, Lac/q;->G:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2

    .line 1
    iget v0, p0, Lac/q;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lac/q;

    .line 7
    .line 8
    iget-boolean v1, p0, Lac/q;->G:Z

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lac/q;-><init>(ZLv70/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lac/q;->H:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lac/q;

    .line 17
    .line 18
    iget-object v1, p0, Lac/q;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1, p2}, Lac/q;-><init>(Landroid/content/Context;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, v0, Lac/q;->G:Z

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lac/q;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb40/c;

    .line 7
    .line 8
    check-cast p2, Lv70/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lac/q;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lac/q;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lac/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    check-cast p2, Lv70/d;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lac/q;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lac/q;

    .line 34
    .line 35
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lac/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lac/q;->F:I

    .line 2
    .line 3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lac/q;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb40/c;

    .line 11
    .line 12
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 13
    .line 14
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lb40/c;->f:Lo40/f;

    .line 18
    .line 19
    sget-object v0, Lt30/y;->c:Lo40/a;

    .line 20
    .line 21
    iget-boolean v2, p0, Lac/q;->G:Z

    .line 22
    .line 23
    new-instance v3, Lt30/s;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lt30/s;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v3}, Lo40/f;->a(Lo40/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 33
    .line 34
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lac/q;->G:Z

    .line 38
    .line 39
    iget-object v0, p0, Lac/q;->H:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 44
    .line 45
    invoke-static {v0, v2, p1}, Lic/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
