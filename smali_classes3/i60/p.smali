.class public final Li60/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public a:I

.field public b:I

.field public c:Li60/m;

.field public d:Li60/g;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li60/p;->d:Li60/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Li60/g;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Li60/p;->c:Li60/m;

    .line 8
    .line 9
    iget-object v2, p0, Li60/p;->d:Li60/g;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2, v2}, Li60/m;->d(Ljava/lang/Object;Ljava/lang/Object;Li60/g;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Li60/p;->d:Li60/g;

    .line 16
    .line 17
    iget-object p2, p2, Li60/g;->c:[I

    .line 18
    .line 19
    aput p1, p2, v0

    .line 20
    .line 21
    iget p2, p0, Li60/p;->a:I

    .line 22
    .line 23
    iget v0, p0, Li60/p;->b:I

    .line 24
    .line 25
    invoke-static {p1}, Li60/c;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/2addr v1, p1

    .line 31
    add-int/2addr v1, p2

    .line 32
    iput v1, p0, Li60/p;->a:I

    .line 33
    .line 34
    return-void
.end method
