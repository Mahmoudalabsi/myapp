.class public final synthetic Loh/d;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic M:I

.field public final synthetic N:Lr80/c0;

.field public final synthetic O:Lp0/f0;

.field public final synthetic P:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lr80/c0;Lp0/f0;Lkotlin/jvm/functions/Function0;I)V
    .locals 6

    .line 1
    iput p4, p0, Loh/d;->M:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loh/d;->N:Lr80/c0;

    .line 7
    .line 8
    iput-object p2, p0, Loh/d;->O:Lp0/f0;

    .line 9
    .line 10
    iput-object p3, p0, Loh/d;->P:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    const-string v4, "OnboardingScreen$navigatePage(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;"

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-class v2, Lkotlin/jvm/internal/n;

    .line 18
    .line 19
    const-string v3, "navigatePage"

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iput-object p1, p0, Loh/d;->N:Lr80/c0;

    .line 27
    .line 28
    iput-object p2, p0, Loh/d;->O:Lp0/f0;

    .line 29
    .line 30
    iput-object p3, p0, Loh/d;->P:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    const-string v4, "OnboardingScreen$navigatePage(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;"

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-class v2, Lkotlin/jvm/internal/n;

    .line 38
    .line 39
    const-string v3, "navigatePage"

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Loh/d;->M:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmk/t;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    iget-object v2, p0, Loh/d;->O:Lp0/f0;

    .line 11
    .line 12
    iget-object v3, p0, Loh/d;->P:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v2, v3, v4, v1}, Lmk/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Loh/d;->N:Lr80/c0;

    .line 20
    .line 21
    invoke-static {v2, v4, v4, v0, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Lmk/t;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    iget-object v2, p0, Loh/d;->O:Lp0/f0;

    .line 32
    .line 33
    iget-object v3, p0, Loh/d;->P:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v0, v2, v3, v4, v1}, Lmk/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v2, p0, Loh/d;->N:Lr80/c0;

    .line 41
    .line 42
    invoke-static {v2, v4, v4, v0, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
