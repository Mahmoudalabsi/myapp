.class public final Lr0/d;
.super Lb0/c0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public s0:Z


# virtual methods
.method public final j1(Ln3/a0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr0/d;->s0:Z

    .line 2
    .line 3
    sget-object v1, Ln3/y;->a:[Lm80/o;

    .line 4
    .line 5
    sget-object v1, Ln3/w;->I:Ln3/z;

    .line 6
    .line 7
    sget-object v2, Ln3/y;->a:[Lm80/o;

    .line 8
    .line 9
    const/16 v3, 0x16

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v1, v0}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
