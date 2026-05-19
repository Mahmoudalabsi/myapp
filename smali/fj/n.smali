.class public final Lfj/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lfj/c;


# direct methods
.method public static final c(Lq3/q0;Lfl/b0;Lh4/c;Lq3/o0;Ljava/lang/String;)F
    .locals 8

    .line 1
    invoke-virtual {p1}, Lfl/b0;->M()Lah/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lah/b;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2}, Lh4/c;->c()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p4, p0, p1, p2}, Lx2/c;->O(Ljava/lang/String;Lq3/q0;Ljava/lang/String;F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    cmpl-float p2, p1, p2

    .line 19
    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x3fc

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v0, p3

    .line 31
    move-object v1, p4

    .line 32
    invoke-static/range {v0 .. v7}, Lq3/o0;->a(Lq3/o0;Ljava/lang/String;Lq3/q0;JLh4/n;Lf3/m0;I)Lq3/m0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-wide p0, p0, Lq3/m0;->c:J

    .line 37
    .line 38
    const/16 p2, 0x20

    .line 39
    .line 40
    shr-long/2addr p0, p2

    .line 41
    long-to-int p0, p0

    .line 42
    int-to-float p0, p0

    .line 43
    return p0
.end method


# virtual methods
.method public final a(Ln2/e;Lfl/c0;Lh4/c;ZZZLl2/c0;Lq3/o0;Z)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "density"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "textMeasurer"

    .line 17
    .line 18
    move-object/from16 v3, p8

    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p2, Lfl/b0;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2}, Lfl/c0;->e()Lni/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lfl/c0;->j()Lni/t;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Lni/t;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0}, Lni/t;->i()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v1, v2, v4, v5}, Lk2/b;->g(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    new-instance v1, Lfj/m;

    .line 49
    .line 50
    move-object v5, p0

    .line 51
    move-object v2, p2

    .line 52
    move-object v4, p3

    .line 53
    invoke-direct/range {v1 .. v8}, Lfj/m;-><init>(Lfl/c0;Lq3/o0;Lh4/c;Lfj/n;JLni/t;)V

    .line 54
    .line 55
    .line 56
    move-object v7, v1

    .line 57
    const/4 v6, 0x1

    .line 58
    move-object v1, p1

    .line 59
    move v4, p4

    .line 60
    move v5, p5

    .line 61
    move-object v3, v0

    .line 62
    invoke-static/range {v1 .. v7}, Lfj/c;->b(Ln2/e;Lfl/c0;Lni/t;ZZZLg80/b;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
