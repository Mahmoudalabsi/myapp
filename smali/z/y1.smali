.class public interface abstract Lz/y1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lz/o;Lz/o;Lz/o;)J
.end method

.method public abstract d(JLz/o;Lz/o;Lz/o;)Lz/o;
.end method

.method public h(Lz/o;Lz/o;Lz/o;)Lz/o;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lz/y1;->b(Lz/o;Lz/o;Lz/o;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lz/y1;->m(JLz/o;Lz/o;Lz/o;)Lz/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract m(JLz/o;Lz/o;Lz/o;)Lz/o;
.end method
