.class public final Lg30/y;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:Lg80/d;

.field public I:Lkotlin/jvm/internal/d0;

.field public J:Lkotlin/jvm/internal/d0;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:I

.field public N:I

.field public synthetic O:Ljava/lang/Object;

.field public P:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lg30/y;->O:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg30/y;->P:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg30/y;->P:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Liw/b;->L(Ljava/util/List;Ljava/util/List;Lg80/d;Lx70/c;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
