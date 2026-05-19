.class public final Ldw/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcx/b;


# instance fields
.field public final F:Ldw/g;

.field public final G:Ldw/l;

.field public final H:Lbw/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldw/g;Ldw/l;Lbw/e0;Lbx/h;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "telemetryTracker"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ldw/i;->F:Ldw/g;

    .line 15
    .line 16
    iput-object p3, p0, Ldw/i;->G:Ldw/l;

    .line 17
    .line 18
    iput-object p4, p0, Ldw/i;->H:Lbw/e0;

    .line 19
    .line 20
    invoke-virtual {p5, p0}, Lbx/h;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ldw/h;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ldw/h;-><init>(Ldw/i;)V

    .line 26
    .line 27
    .line 28
    const-string p3, "Register a callback."

    .line 29
    .line 30
    invoke-static {p3}, Lh40/i;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Ldw/g;->P:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lyw/d;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "errorType"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldw/i;->H:Lbw/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbw/e0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
