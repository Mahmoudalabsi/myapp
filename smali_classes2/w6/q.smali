.class public final Lw6/q;
.super Lv70/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lr80/a0;


# instance fields
.field public final synthetic G:Lw6/x;

.field public final synthetic H:Lp6/l;

.field public final synthetic I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lw6/x;Lp6/l;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lr80/z;->F:Lr80/z;

    .line 2
    .line 3
    iput-object p1, p0, Lw6/q;->G:Lw6/x;

    .line 4
    .line 5
    iput-object p2, p0, Lw6/q;->H:Lp6/l;

    .line 6
    .line 7
    iput-object p3, p0, Lw6/q;->I:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lv70/a;-><init>(Lv70/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Throwable;Lv70/i;)V
    .locals 7

    .line 1
    new-instance v0, Lql/a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xf

    .line 5
    .line 6
    iget-object v1, p0, Lw6/q;->H:Lp6/l;

    .line 7
    .line 8
    iget-object v2, p0, Lw6/q;->I:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, p0, Lw6/q;->G:Lw6/x;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lql/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {v4, p2, p2, v0, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 19
    .line 20
    .line 21
    return-void
.end method
