.class public final synthetic Lcom/onesignal/notifications/internal/lifecycle/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/onesignal/notifications/internal/d;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/notifications/internal/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->G:Lcom/onesignal/notifications/internal/d;

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
    iget v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->G:Lcom/onesignal/notifications/internal/d;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/b;->d(Lcom/onesignal/notifications/internal/d;)Lp70/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->G:Lcom/onesignal/notifications/internal/d;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/b;->a(Lcom/onesignal/notifications/internal/d;)Lp70/c0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
