.class public final Lsi/f1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Lsi/p2;

.field public final synthetic G:Lfl/c0;

.field public final synthetic H:J


# direct methods
.method public constructor <init>(Lsi/p2;Lfl/c0;JLv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/f1;->F:Lsi/p2;

    .line 2
    .line 3
    iput-object p2, p0, Lsi/f1;->G:Lfl/c0;

    .line 4
    .line 5
    iput-wide p3, p0, Lsi/f1;->H:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lv70/d;)Lv70/d;
    .locals 6

    .line 1
    new-instance v0, Lsi/f1;

    .line 2
    .line 3
    iget-object v2, p0, Lsi/f1;->G:Lfl/c0;

    .line 4
    .line 5
    iget-wide v3, p0, Lsi/f1;->H:J

    .line 6
    .line 7
    iget-object v1, p0, Lsi/f1;->F:Lsi/p2;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lsi/f1;-><init>(Lsi/p2;Lfl/c0;JLv70/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv70/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsi/f1;->create(Lv70/d;)Lv70/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsi/f1;

    .line 8
    .line 9
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lsi/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lsi/f1;->G:Lfl/c0;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lfl/b0;

    .line 12
    .line 13
    iget-wide v3, v0, Lsi/f1;->H:J

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    shr-long/2addr v3, v1

    .line 18
    long-to-int v1, v3

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, v2, Lfl/b0;->w:Lbk/y;

    .line 24
    .line 25
    invoke-virtual {v2}, Lfl/c0;->m()Lbk/u;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Lbk/u;->a:F

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    div-float/2addr v1, v4

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v10, 0x0

    .line 41
    const/16 v11, 0x47

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x1

    .line 48
    invoke-static/range {v3 .. v11}, Lbk/y;->a(Lbk/y;Lbk/e;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Float;ZZZI)Lbk/y;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const v19, 0x7f7fff

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    invoke-static/range {v2 .. v19}, Lfl/b0;->I(Lfl/b0;Ljava/lang/String;Lbk/x;Lni/t;FLbk/f;Lbk/w;Lbk/g;Lfl/w;ZZLbk/y;FLjava/lang/Float;Lah/b;FFI)Lfl/b0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1
.end method
