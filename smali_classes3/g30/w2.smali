.class public final Lg30/w2;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Ld30/e1;

.field public G:Ljava/lang/StringBuilder;

.field public H:Ljava/lang/StringBuilder;

.field public I:Ljava/util/List;

.field public J:Ljava/lang/StringBuilder;

.field public K:I

.field public L:I

.field public synthetic M:Ljava/lang/Object;

.field public N:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lg30/w2;->M:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg30/w2;->N:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg30/w2;->N:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lkq/a;->Y(Ld30/e1;Ljava/util/List;Lx70/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
