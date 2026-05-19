.class public final synthetic Lh1/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:Z


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lh1/f;->F:J

    .line 5
    .line 6
    iput-object p3, p0, Lh1/f;->G:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p4, p0, Lh1/f;->H:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Li2/f;

    .line 2
    .line 3
    iget-object v0, p1, Li2/f;->F:Li2/c;

    .line 4
    .line 5
    invoke-interface {v0}, Li2/c;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Liw/b;->s(Li2/f;F)Ll2/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Ll2/o;

    .line 25
    .line 26
    iget-wide v0, p0, Lh1/f;->F:J

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v5, v0, v1, v2}, Ll2/o;-><init>(JI)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lac/f0;

    .line 33
    .line 34
    iget-object v3, p0, Lh1/f;->G:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-boolean v6, p0, Lh1/f;->H:Z

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lac/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Li2/f;->a(Lg80/b;)Lxp/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
