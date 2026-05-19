.class public final Ljm/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lp1/g1;

.field public final synthetic b:Lz/b;

.field public final synthetic c:Lr80/c0;

.field public final synthetic d:Lp1/g1;


# direct methods
.method public constructor <init>(Lp1/g1;Lp1/g1;Lr80/c0;Lz/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm/e;->a:Lp1/g1;

    .line 5
    .line 6
    iput-object p4, p0, Ljm/e;->b:Lz/b;

    .line 7
    .line 8
    iput-object p3, p0, Ljm/e;->c:Lr80/c0;

    .line 9
    .line 10
    iput-object p2, p0, Ljm/e;->d:Lp1/g1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lz2/z;Lv70/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ljm/e;->a:Lp1/g1;

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
    new-instance v0, Lal/j;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    iget-object v2, p0, Ljm/e;->b:Lz/b;

    .line 21
    .line 22
    iget-object v3, p0, Ljm/e;->c:Lr80/c0;

    .line 23
    .line 24
    iget-object v4, p0, Ljm/e;->d:Lp1/g1;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v4, v1}, Lal/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, p2}, Lf0/m0;->i(Lz2/z;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 39
    .line 40
    return-object p1
.end method
