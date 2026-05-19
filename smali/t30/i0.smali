.class public final Lt30/i0;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lu30/h;

.field public G:Ll30/e;

.field public H:Lkotlin/jvm/internal/f0;

.field public I:Lkotlin/jvm/internal/f0;

.field public J:Lkotlin/jvm/internal/f0;

.field public synthetic K:Ljava/lang/Object;

.field public L:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lt30/i0;->K:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt30/i0;->L:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt30/i0;->L:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Lt30/j0;->a(Lu30/h;Lb40/c;Lm30/f;Ll30/e;Lx70/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
