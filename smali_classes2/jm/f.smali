.class public final Ljm/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lp1/g1;

.field public final synthetic b:Lr80/c0;

.field public final synthetic c:Lp1/g1;

.field public final synthetic d:Lz/b;


# direct methods
.method public constructor <init>(Lp1/g1;Lp1/g1;Lr80/c0;Lz/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm/f;->a:Lp1/g1;

    .line 5
    .line 6
    iput-object p3, p0, Ljm/f;->b:Lr80/c0;

    .line 7
    .line 8
    iput-object p2, p0, Ljm/f;->c:Lp1/g1;

    .line 9
    .line 10
    iput-object p4, p0, Ljm/f;->d:Lz/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lz2/z;Lv70/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ljm/f;->a:Lp1/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v5, Landroidx/compose/material3/x;

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    iget-object v1, p0, Ljm/f;->b:Lr80/c0;

    .line 21
    .line 22
    iget-object v2, p0, Ljm/f;->c:Lp1/g1;

    .line 23
    .line 24
    iget-object v3, p0, Ljm/f;->d:Lz/b;

    .line 25
    .line 26
    invoke-direct {v5, v1, v2, v3, v0}, Landroidx/compose/material3/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x7

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, p1

    .line 34
    move-object v6, p2

    .line 35
    invoke-static/range {v1 .. v7}, Lf0/g3;->e(Lz2/z;Lg80/b;Lg80/b;Lg80/d;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 40
    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 45
    .line 46
    return-object p1
.end method
