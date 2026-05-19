.class public final synthetic Ln0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:Ln0/u0;

.field public final synthetic I:Ln0/j0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ln0/u0;Ln0/j0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/h0;->F:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/h0;->G:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Ln0/h0;->H:Ln0/u0;

    .line 9
    .line 10
    iput-object p4, p0, Ln0/h0;->I:Ln0/j0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Ln0/h0;->F:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v1, p0, Ln0/h0;->G:Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    iget-object v2, p0, Ln0/h0;->H:Ln0/u0;

    .line 19
    .line 20
    iget-object v3, p0, Ln0/h0;->I:Ln0/j0;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Ln0/n;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ln0/u0;Ln0/j0;Lp1/o;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 26
    .line 27
    return-object p1
.end method
