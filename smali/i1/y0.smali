.class public final synthetic Li1/y0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Li1/l0;

.field public final synthetic G:Li1/v;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:Li1/r0;

.field public final synthetic K:Z

.field public final synthetic L:Lx1/f;


# direct methods
.method public synthetic constructor <init>(Li1/l0;Li1/v;JJLi1/r0;ZLx1/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/y0;->F:Li1/l0;

    .line 5
    .line 6
    iput-object p2, p0, Li1/y0;->G:Li1/v;

    .line 7
    .line 8
    iput-wide p3, p0, Li1/y0;->H:J

    .line 9
    .line 10
    iput-wide p5, p0, Li1/y0;->I:J

    .line 11
    .line 12
    iput-object p7, p0, Li1/y0;->J:Li1/r0;

    .line 13
    .line 14
    iput-boolean p8, p0, Li1/y0;->K:Z

    .line 15
    .line 16
    iput-object p9, p0, Li1/y0;->L:Lx1/f;

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
    const p1, 0x1b0001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Li1/y0;->F:Li1/l0;

    .line 17
    .line 18
    iget-object v1, p0, Li1/y0;->G:Li1/v;

    .line 19
    .line 20
    iget-wide v2, p0, Li1/y0;->H:J

    .line 21
    .line 22
    iget-wide v4, p0, Li1/y0;->I:J

    .line 23
    .line 24
    iget-object v6, p0, Li1/y0;->J:Li1/r0;

    .line 25
    .line 26
    iget-boolean v7, p0, Li1/y0;->K:Z

    .line 27
    .line 28
    iget-object v8, p0, Li1/y0;->L:Lx1/f;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, Li1/l0;->b(Li1/v;JJLi1/r0;ZLx1/f;Lp1/o;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    return-object p1
.end method
