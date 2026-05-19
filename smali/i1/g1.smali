.class public abstract Li1/g1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lq3/q0;

.field public static final b:Lp1/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v15, Lb4/i;

    .line 2
    .line 3
    sget v0, Lb4/f;->b:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v15, v0, v1, v1}, Lb4/i;-><init>(FII)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lq3/q0;->d:Lq3/q0;

    .line 10
    .line 11
    sget-object v14, Li1/o;->a:Lq3/y;

    .line 12
    .line 13
    const v16, 0xe7ffff

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const-wide/16 v12, 0x0

    .line 27
    .line 28
    invoke-static/range {v1 .. v16}, Lq3/q0;->a(Lq3/q0;JJLu3/d0;Lu3/x;Lu3/s;JLb4/a;JLq3/y;Lb4/i;I)Lq3/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Li1/g1;->a:Lq3/q0;

    .line 33
    .line 34
    new-instance v0, Li1/b1;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Li1/b1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lp1/i3;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lp1/x1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Li1/g1;->b:Lp1/i3;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lq3/q0;)Lq3/q0;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lq3/q0;->a:Lq3/h0;

    .line 4
    .line 5
    iget-object v0, v0, Lq3/h0;->f:Lu3/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v15, 0x0

    .line 11
    const v16, 0xffffdf

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    sget-object v8, Lu3/s;->F:Lu3/o;

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    invoke-static/range {v1 .. v16}, Lq3/q0;->a(Lq3/q0;JJLu3/d0;Lu3/x;Lu3/s;JLb4/a;JLq3/y;Lb4/i;I)Lq3/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
