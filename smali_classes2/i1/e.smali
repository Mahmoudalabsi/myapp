.class public final Li1/e;
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
.method public constructor <init>(Lx1/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll2/b1;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/e;->F:Lx1/f;

    .line 5
    .line 6
    iput-object p2, p0, Li1/e;->G:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Li1/e;->H:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Li1/e;->I:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Li1/e;->J:Ll2/b1;

    .line 13
    .line 14
    iput-wide p6, p0, Li1/e;->K:J

    .line 15
    .line 16
    iput-wide p8, p0, Li1/e;->L:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lp1/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Lp1/s;

    .line 21
    .line 22
    invoke-virtual {v10, p2, v0}, Lp1/s;->W(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-wide v8, p0, Li1/e;->L:J

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    iget-object v1, p0, Li1/e;->F:Lx1/f;

    .line 32
    .line 33
    iget-object v2, p0, Li1/e;->G:Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    iget-object v3, p0, Li1/e;->H:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iget-object v4, p0, Li1/e;->I:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    iget-object v5, p0, Li1/e;->J:Ll2/b1;

    .line 40
    .line 41
    iget-wide v6, p0, Li1/e;->K:J

    .line 42
    .line 43
    invoke-static/range {v1 .. v11}, Li1/f;->b(Lx1/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll2/b1;JJLp1/o;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v10}, Lp1/s;->Z()V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    return-object p1
.end method
