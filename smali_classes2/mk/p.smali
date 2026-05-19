.class public final synthetic Lmk/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:Lr80/c0;

.field public final synthetic G:Lz/b;

.field public final synthetic H:Lmk/s;

.field public final synthetic I:Lg80/b;

.field public final synthetic J:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lr80/c0;Lz/b;Lmk/s;Lg80/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk/p;->F:Lr80/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lmk/p;->G:Lz/b;

    .line 7
    .line 8
    iput-object p3, p0, Lmk/p;->H:Lmk/s;

    .line 9
    .line 10
    iput-object p4, p0, Lmk/p;->I:Lg80/b;

    .line 11
    .line 12
    iput-object p5, p0, Lmk/p;->J:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Landroidx/lifecycle/p0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x15

    .line 5
    .line 6
    iget-object v1, p0, Lmk/p;->G:Lz/b;

    .line 7
    .line 8
    iget-object v2, p0, Lmk/p;->H:Lmk/s;

    .line 9
    .line 10
    iget-object v3, p0, Lmk/p;->I:Lg80/b;

    .line 11
    .line 12
    iget-object v4, p0, Lmk/p;->J:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Lmk/p;->F:Lr80/c0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3, v3, v0, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    return-object v0
.end method
