.class public final synthetic Lcom/onesignal/core/internal/application/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onesignal/core/internal/application/impl/a;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/a;->G:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/core/internal/application/impl/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->G:Landroid/app/Activity;

    .line 7
    .line 8
    check-cast p1, Lux/d;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/onesignal/core/internal/application/impl/b;->h(Landroid/app/Activity;Lux/d;)Lp70/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->G:Landroid/app/Activity;

    .line 16
    .line 17
    check-cast p1, Lux/d;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/onesignal/core/internal/application/impl/b;->a(Landroid/app/Activity;Lux/d;)Lp70/c0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->G:Landroid/app/Activity;

    .line 25
    .line 26
    check-cast p1, Lux/d;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/onesignal/core/internal/application/impl/b;->e(Landroid/app/Activity;Lux/d;)Lp70/c0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a;->G:Landroid/app/Activity;

    .line 34
    .line 35
    check-cast p1, Lux/d;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/onesignal/core/internal/application/impl/b;->c(Landroid/app/Activity;Lux/d;)Lp70/c0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
