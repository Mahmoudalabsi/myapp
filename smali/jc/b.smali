.class public final Ljc/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljc/a;


# instance fields
.field public final a:Lic/l;

.field public final b:Lr80/y;

.field public final c:Landroid/os/Handler;

.field public final d:Lio/o;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
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
    iput-object v0, p0, Ljc/b;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lio/o;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1, p0}, Lio/o;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljc/b;->d:Lio/o;

    .line 22
    .line 23
    new-instance v0, Lic/l;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1}, Lic/l;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ljc/b;->a:Lic/l;

    .line 30
    .line 31
    invoke-static {v0}, Lr80/e0;->k(Ljava/util/concurrent/Executor;)Lr80/y;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ljc/b;->b:Lr80/y;

    .line 36
    .line 37
    return-void
.end method
