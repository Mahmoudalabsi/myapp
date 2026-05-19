.class public final Lf0/q1;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lf0/s1;

.field public G:Lkotlin/jvm/internal/f0;

.field public H:Lkotlin/jvm/internal/c0;

.field public I:Lf0/w2;

.field public J:Lkotlin/jvm/internal/f0;

.field public synthetic K:Ljava/lang/Object;

.field public L:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lf0/q1;->K:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf0/q1;->L:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf0/q1;->L:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lf0/s1;->b(Lf0/s1;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/c0;Lf0/w2;Lkotlin/jvm/internal/f0;JLx70/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
