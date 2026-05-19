.class public final synthetic Li1/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroidx/compose/ui/Modifier;

.field public final synthetic G:J

.field public final synthetic H:F

.field public final synthetic I:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/t;->F:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-wide p2, p0, Li1/t;->G:J

    .line 7
    .line 8
    iput p4, p0, Li1/t;->H:F

    .line 9
    .line 10
    iput p5, p0, Li1/t;->I:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Li1/t;->F:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    iget-wide v1, p0, Li1/t;->G:J

    .line 18
    .line 19
    iget v3, p0, Li1/t;->H:F

    .line 20
    .line 21
    iget v4, p0, Li1/t;->I:F

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lkotlin/jvm/internal/n;->b(Landroidx/compose/ui/Modifier;JFFLp1/o;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 27
    .line 28
    return-object p1
.end method
