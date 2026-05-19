.class public final Lkr/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lkr/j;

.field public final b:Lkr/c;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkr/j;Lkr/c;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkr/e;->a:Lkr/j;

    .line 14
    .line 15
    iput-object p2, p0, Lkr/e;->b:Lkr/c;

    .line 16
    .line 17
    iput-object p3, p0, Lkr/e;->c:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method
