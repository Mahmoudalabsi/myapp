.class public final Lt0/m1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lr80/c0;

.field public final synthetic b:Lp1/g1;

.field public final synthetic c:Lh0/l;

.field public final synthetic d:Lp1/g1;


# direct methods
.method public constructor <init>(Lr80/c0;Lp1/g1;Lh0/l;Lp1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/m1;->a:Lr80/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/m1;->b:Lp1/g1;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/m1;->c:Lh0/l;

    .line 9
    .line 10
    iput-object p4, p0, Lt0/m1;->d:Lp1/g1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lz2/z;Lv70/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lt0/l1;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/m1;->c:Lh0/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lt0/m1;->a:Lr80/c0;

    .line 7
    .line 8
    iget-object v4, p0, Lt0/m1;->b:Lp1/g1;

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lt0/l1;-><init>(Lr80/c0;Lp1/g1;Lh0/l;Lv70/d;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La1/h;

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    iget-object v3, p0, Lt0/m1;->d:Lp1/g1;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, La1/h;-><init>(Lp1/g1;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1, p2}, Lf0/g3;->d(Lz2/z;Lg80/d;Lg80/b;Lv70/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    return-object p1
.end method
