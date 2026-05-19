.class public final Lf0/a0;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lkotlin/jvm/functions/Function2;

.field public G:Lz2/m0;

.field public H:Lkotlin/jvm/internal/e0;

.field public I:Lba/b2;

.field public J:Lz2/u;

.field public K:F

.field public synthetic L:Ljava/lang/Object;

.field public M:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lf0/a0;->L:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf0/a0;->M:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf0/a0;->M:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lf0/m0;->b(Lz2/m0;JILf0/g0;Lx70/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
