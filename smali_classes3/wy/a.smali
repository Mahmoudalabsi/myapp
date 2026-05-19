.class public final synthetic Lwy/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/onesignal/inAppMessages/internal/a;

.field public final synthetic H:Lcom/onesignal/inAppMessages/internal/c;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwy/a;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lwy/a;->G:Lcom/onesignal/inAppMessages/internal/a;

    .line 4
    .line 5
    iput-object p2, p0, Lwy/a;->H:Lcom/onesignal/inAppMessages/internal/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwy/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwy/a;->H:Lcom/onesignal/inAppMessages/internal/c;

    .line 7
    .line 8
    check-cast p1, Lvy/a;

    .line 9
    .line 10
    iget-object v1, p0, Lwy/a;->G:Lcom/onesignal/inAppMessages/internal/a;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lwy/c;->c(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;Lvy/a;)Lp70/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lwy/a;->H:Lcom/onesignal/inAppMessages/internal/c;

    .line 18
    .line 19
    check-cast p1, Lvy/a;

    .line 20
    .line 21
    iget-object v1, p0, Lwy/a;->G:Lcom/onesignal/inAppMessages/internal/a;

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lwy/c;->f(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;Lvy/a;)Lp70/c0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
