.class public interface abstract Lm9/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public e([BII)Lm9/d;
    .locals 6

    .line 1
    invoke-static {}, Lvr/s0;->m()Lvr/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v5, Lba/a1;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {v5, v0, p2}, Lba/a1;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v4, Lm9/k;->c:Lm9/k;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v3, p3

    .line 18
    invoke-interface/range {v0 .. v5}, Lm9/l;->f([BIILm9/k;Lp7/i;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lm9/b;

    .line 22
    .line 23
    invoke-virtual {p2}, Lvr/o0;->g()Lvr/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Lm9/b;-><init>(Lvr/y1;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public abstract f([BIILm9/k;Lp7/i;)V
.end method

.method public abstract k()I
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
