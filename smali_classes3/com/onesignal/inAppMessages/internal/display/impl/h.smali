.class public final Lcom/onesignal/inAppMessages/internal/display/impl/h;
.super Landroid/widget/PopupWindow;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final listener:Lcom/onesignal/inAppMessages/internal/display/impl/g;

.field private wasDismissedManually:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/view/View;IIZLcom/onesignal/inAppMessages/internal/display/impl/g;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->listener:Lcom/onesignal/inAppMessages/internal/display/impl/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->listener:Lcom/onesignal/inAppMessages/internal/display/impl/g;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->wasDismissedManually:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/g;->onDismiss(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getWasDismissedManually()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->wasDismissedManually:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setWasDismissedManually(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/h;->wasDismissedManually:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
