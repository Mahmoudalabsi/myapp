.class public final Li60/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public a:Li60/b;

.field public b:Li60/l;

.field public c:Li60/m;

.field public d:Li60/g;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Li60/k;->b:Li60/l;

    .line 2
    .line 3
    iget-object v1, p0, Li60/k;->a:Li60/b;

    .line 4
    .line 5
    iget-object v2, p0, Li60/k;->d:Li60/g;

    .line 6
    .line 7
    invoke-virtual {v2}, Li60/g;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Li60/l;->n0(Li60/b;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Li60/k;->c:Li60/m;

    .line 15
    .line 16
    iget-object v1, p0, Li60/k;->b:Li60/l;

    .line 17
    .line 18
    iget-object v2, p0, Li60/k;->d:Li60/g;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1, p2, v2}, Li60/m;->c(Li60/l;Ljava/lang/Object;Ljava/lang/Object;Li60/g;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Li60/k;->b:Li60/l;

    .line 24
    .line 25
    invoke-virtual {p1}, Li60/l;->W()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/io/UncheckedIOException;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method
