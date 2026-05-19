.class public abstract Lqi/c0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpl/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lpl/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp1/f0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lp1/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lqi/c0;->a:Lp1/f0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lu3/s;JJLu3/d0;J)Lq3/q0;
    .locals 19

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    div-float/2addr v1, v0

    .line 6
    invoke-static/range {p1 .. p2}, Lac/c0;->j(J)V

    .line 7
    .line 8
    .line 9
    const-wide v2, 0xff00000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long v2, p1, v2

    .line 15
    .line 16
    invoke-static/range {p1 .. p2}, Lh4/p;->c(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-static {v0, v2, v3}, Lac/c0;->Z(FJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    new-instance v4, Lq3/q0;

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const v18, 0xfc7f58

    .line 30
    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    move-object/from16 v10, p0

    .line 35
    .line 36
    move-wide/from16 v7, p1

    .line 37
    .line 38
    move-wide/from16 v15, p3

    .line 39
    .line 40
    move-object/from16 v9, p5

    .line 41
    .line 42
    move-wide/from16 v5, p6

    .line 43
    .line 44
    invoke-direct/range {v4 .. v18}, Lq3/q0;-><init>(JJLu3/d0;Lu3/s;JIIJLb4/i;I)V

    .line 45
    .line 46
    .line 47
    return-object v4
.end method
