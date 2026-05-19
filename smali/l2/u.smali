.class public interface abstract Ll2/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static b(Ll2/u;Lk2/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v1, p1, Lk2/c;->a:F

    .line 5
    .line 6
    iget v2, p1, Lk2/c;->b:F

    .line 7
    .line 8
    iget v3, p1, Lk2/c;->c:F

    .line 9
    .line 10
    iget v4, p1, Lk2/c;->d:F

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v0, p0

    .line 14
    invoke-interface/range {v0 .. v5}, Ll2/u;->p(FFFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static h(Ll2/c;Ll2/i0;JJJLl2/i;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll2/h;

    .line 7
    .line 8
    iget-object v1, v0, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v1, v1

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    shl-long/2addr v1, v3

    .line 24
    int-to-long v3, v0

    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v5

    .line 31
    or-long v0, v1, v3

    .line 32
    .line 33
    move-wide v6, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v6, p2

    .line 36
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    move-wide v8, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-wide/from16 v8, p4

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-wide v10, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-wide/from16 v10, p6

    .line 53
    .line 54
    :goto_2
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object/from16 v12, p8

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v12}, Ll2/c;->g(Ll2/i0;JJJJLl2/r0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public abstract a(FF)V
.end method

.method public abstract c(F)V
.end method

.method public abstract d(JLl2/r0;F)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(Ll2/i0;JJJJLl2/r0;)V
.end method

.method public abstract i([F)V
.end method

.method public abstract j(Ll2/t0;Ll2/r0;)V
.end method

.method public abstract k(Lk2/c;Ll2/r0;)V
.end method

.method public abstract l(Ll2/i0;JLl2/r0;)V
.end method

.method public abstract m(Ll2/t0;I)V
.end method

.method public abstract n(FFFFFFLl2/r0;)V
.end method

.method public abstract o(JJLl2/r0;)V
.end method

.method public abstract p(FFFFI)V
.end method

.method public abstract q(FF)V
.end method

.method public abstract r(FFFFFFLl2/r0;)V
.end method

.method public abstract s()V
.end method

.method public abstract t(FFFFLl2/r0;)V
.end method

.method public abstract u()V
.end method
