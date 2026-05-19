.class public final Landroidx/glance/appwidget/MyPackageReplacedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance p2, Lai/x;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p2, p1, v1, v0}, Lai/x;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lr80/p0;->a:Ly80/e;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lg30/p2;->G(Landroid/content/BroadcastReceiver;Lv70/i;Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
