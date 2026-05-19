.class public final Lf0/d0;
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
    .locals 2

    .line 1
    iput-object p1, p0, Lf0/d0;->L:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf0/d0;->M:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf0/d0;->M:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p1, p0}, Lf0/m0;->d(Lz2/m0;JLa2/b;Lx70/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
