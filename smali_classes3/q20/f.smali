.class public final Lq20/f;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Ld30/e1;

.field public G:Lq20/k;

.field public H:Lq20/k;

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/List;

.field public K:Ljava/util/ArrayList;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public synthetic P:Ljava/lang/Object;

.field public Q:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lq20/f;->P:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq20/f;->Q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq20/f;->Q:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Liw/b;->N(Ld30/e1;Lg30/u3;Lq20/k;Lx70/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
