.class public final Lz0/g;
.super Lf3/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/j;
.implements Lf3/p;


# instance fields
.field public V:Lkotlin/jvm/functions/Function2;

.field public final W:Lp1/p1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf3/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/g;->V:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    sget-object p1, Lp1/z0;->H:Lp1/z0;

    .line 7
    .line 8
    new-instance v0, Lp1/p1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lp1/p1;-><init>(Ljava/lang/Object;Lp1/z2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz0/g;->W:Lp1/p1;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/material3/e2;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lz2/i0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lz2/n0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lf3/l;->g1(Lf3/k;)Lf3/k;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e(Lf3/o1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/g;->W:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
