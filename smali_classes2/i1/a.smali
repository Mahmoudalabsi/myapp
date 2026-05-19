.class public final synthetic Li1/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lx1/f;

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:Lkotlin/jvm/functions/Function2;

.field public final synthetic J:Ll2/b1;

.field public final synthetic K:J

.field public final synthetic L:J


# direct methods
.method public synthetic constructor <init>(Lx1/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll2/b1;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/a;->F:Lx1/f;

    .line 5
    .line 6
    iput-object p2, p0, Li1/a;->G:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Li1/a;->H:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Li1/a;->I:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Li1/a;->J:Ll2/b1;

    .line 13
    .line 14
    iput-wide p6, p0, Li1/a;->K:J

    .line 15
    .line 16
    iput-wide p8, p0, Li1/a;->L:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lp1/o;

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
    move-result v10

    .line 14
    iget-object v0, p0, Li1/a;->F:Lx1/f;

    .line 15
    .line 16
    iget-object v1, p0, Li1/a;->G:Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    iget-object v2, p0, Li1/a;->H:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iget-object v3, p0, Li1/a;->I:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iget-object v4, p0, Li1/a;->J:Ll2/b1;

    .line 23
    .line 24
    iget-wide v5, p0, Li1/a;->K:J

    .line 25
    .line 26
    iget-wide v7, p0, Li1/a;->L:J

    .line 27
    .line 28
    invoke-static/range {v0 .. v10}, Li1/f;->b(Lx1/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll2/b1;JJLp1/o;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    return-object p1
.end method
