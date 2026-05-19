.class public final Lkk/c0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lg80/b;

.field public final synthetic b:Lhk/d;

.field public final synthetic c:Lp1/g1;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lg80/b;Lhk/d;Lp1/g1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/c0;->a:Lg80/b;

    .line 5
    .line 6
    iput-object p2, p0, Lkk/c0;->b:Lhk/d;

    .line 7
    .line 8
    iput-object p3, p0, Lkk/c0;->c:Lp1/g1;

    .line 9
    .line 10
    iput p4, p0, Lkk/c0;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lz2/z;Lv70/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Landroidx/compose/material3/x;

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    iget-object v2, p0, Lkk/c0;->a:Lg80/b;

    .line 6
    .line 7
    iget-object v3, p0, Lkk/c0;->b:Lhk/d;

    .line 8
    .line 9
    iget-object v4, p0, Lkk/c0;->c:Lp1/g1;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/compose/material3/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    new-instance v2, Landroidx/compose/material3/n4;

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    invoke-direct {v2, v0, v3, v4, v5}, Landroidx/compose/material3/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object v4, v3

    .line 23
    new-instance v3, Landroidx/compose/material3/c;

    .line 24
    .line 25
    iget v5, p0, Lkk/c0;->d:F

    .line 26
    .line 27
    invoke-direct {v3, v0, v4, v5}, Landroidx/compose/material3/c;-><init>(Lg80/b;Lhk/d;F)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    move-object v0, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-static/range {v0 .. v5}, Lf0/m0;->h(Lz2/z;Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lv70/d;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 38
    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    return-object p1
.end method
