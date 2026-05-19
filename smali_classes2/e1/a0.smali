.class public final synthetic Le1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lr80/c0;

.field public final synthetic H:Lx70/i;


# direct methods
.method public synthetic constructor <init>(Lr80/c0;Lg80/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Le1/a0;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le1/a0;->G:Lr80/c0;

    .line 7
    .line 8
    check-cast p2, Lx70/i;

    .line 9
    .line 10
    iput-object p2, p0, Le1/a0;->H:Lx70/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le1/a0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr80/d0;->I:Lr80/d0;

    .line 7
    .line 8
    new-instance v1, Le1/c0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Le1/a0;->H:Lx70/i;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v3, v4, v2}, Le1/c0;-><init>(Lg80/b;Lv70/d;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Le1/a0;->G:Lr80/c0;

    .line 18
    .line 19
    invoke-static {v3, v4, v0, v1, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v0, Lr80/d0;->I:Lr80/d0;

    .line 26
    .line 27
    new-instance v1, Le1/c0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Le1/a0;->H:Lx70/i;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v3, v4, v2}, Le1/c0;-><init>(Lg80/b;Lv70/d;I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iget-object v3, p0, Le1/a0;->G:Lr80/c0;

    .line 38
    .line 39
    invoke-static {v3, v4, v0, v1, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
