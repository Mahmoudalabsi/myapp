.class public final Lgx/a;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:D

.field public final synthetic H:Lrq/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLrq/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx/a;->F:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lgx/a;->G:D

    .line 4
    .line 5
    iput-object p4, p0, Lgx/a;->H:Lrq/e;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lgx/a;->G:D

    .line 2
    .line 3
    double-to-long v2, v0

    .line 4
    iget-object v4, p0, Lgx/a;->F:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lgx/a;->H:Lrq/e;

    .line 10
    .line 11
    iget-object v2, v2, Lrq/e;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lbw/e0;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, v4}, Lbw/e0;->c(DLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 19
    .line 20
    return-object v0
.end method
