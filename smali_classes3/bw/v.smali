.class public final Lbw/v;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lvw/b;

.field public final b:Ljava/io/PipedInputStream;

.field public final c:Lbx/q;

.field public final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lvw/b;Ljava/io/PipedInputStream;Lbx/q;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbw/v;->a:Lvw/b;

    .line 11
    .line 12
    iput-object p2, p0, Lbw/v;->b:Ljava/io/PipedInputStream;

    .line 13
    .line 14
    iput-object p3, p0, Lbw/v;->c:Lbx/q;

    .line 15
    .line 16
    iput-object v0, p0, Lbw/v;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    return-void
.end method
