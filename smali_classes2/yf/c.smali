.class public final Lyf/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lr80/c0;

.field public final synthetic b:Lg80/b;

.field public final synthetic c:Ldg/e;

.field public final synthetic d:Lp1/g1;


# direct methods
.method public constructor <init>(Lr80/c0;Lg80/b;Ldg/e;Lp1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf/c;->a:Lr80/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lyf/c;->b:Lg80/b;

    .line 7
    .line 8
    iput-object p3, p0, Lyf/c;->c:Ldg/e;

    .line 9
    .line 10
    iput-object p4, p0, Lyf/c;->d:Lp1/g1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lz2/z;Lv70/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lai/c;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    iget-object v1, p0, Lyf/c;->a:Lr80/c0;

    .line 6
    .line 7
    iget-object v2, p0, Lyf/c;->b:Lg80/b;

    .line 8
    .line 9
    iget-object v3, p0, Lyf/c;->c:Ldg/e;

    .line 10
    .line 11
    iget-object v4, p0, Lyf/c;->d:Lp1/g1;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lai/c;-><init>(Ljava/lang/Object;Lg80/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v6, 0xe

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v5, p2

    .line 22
    move-object v1, v0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v6}, Lf0/g3;->e(Lz2/z;Lg80/b;Lg80/b;Lg80/d;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    return-object p1
.end method
