.class public final synthetic Lcom/onesignal/common/threading/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lg80/b;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/onesignal/common/threading/b;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/common/threading/b;->G:Lg80/b;

    iput-object p2, p0, Lcom/onesignal/common/threading/b;->H:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lg80/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/onesignal/common/threading/b;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/common/threading/b;->H:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/onesignal/common/threading/b;->G:Lg80/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/onesignal/common/threading/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljk/g0;

    .line 7
    .line 8
    sget-object v2, Lcom/andalusi/entities/ContentFillStatus;->ACTIVE:Lcom/andalusi/entities/ContentFillStatus;

    .line 9
    .line 10
    new-instance v3, Lni/l;

    .line 11
    .line 12
    invoke-direct {v3}, Lni/l;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x7c

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Ljk/g0;-><init>(Lcom/andalusi/entities/ContentFillStatus;Lni/m;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljk/h2;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/onesignal/common/threading/b;->G:Lg80/b;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/common/threading/b;->H:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/onesignal/common/threading/b;->H:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/onesignal/common/threading/b;->G:Lg80/b;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/onesignal/common/threading/c;->c(Lg80/b;Lkotlin/jvm/functions/Function0;)Lp70/c0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
