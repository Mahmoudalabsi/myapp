.class public final synthetic Li1/o0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:Lq3/q0;

.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:I

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(JLq3/q0;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Li1/o0;->F:J

    .line 5
    .line 6
    iput-object p3, p0, Li1/o0;->G:Lq3/q0;

    .line 7
    .line 8
    iput-object p4, p0, Li1/o0;->H:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput p5, p0, Li1/o0;->I:I

    .line 11
    .line 12
    iput p6, p0, Li1/o0;->J:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget p1, p0, Li1/o0;->I:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-wide v0, p0, Li1/o0;->F:J

    .line 18
    .line 19
    iget-object v2, p0, Li1/o0;->G:Lq3/q0;

    .line 20
    .line 21
    iget-object v3, p0, Li1/o0;->H:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget v6, p0, Li1/o0;->J:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Li1/s0;->b(JLq3/q0;Lkotlin/jvm/functions/Function2;Lp1/o;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    return-object p1
.end method
