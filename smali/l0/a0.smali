.class public abstract Ll0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ll0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v5, Ll0/z;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Ll0/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v16, Lf0/t1;->F:Lf0/t1;

    .line 8
    .line 9
    sget-object v0, Lv70/j;->F:Lv70/j;

    .line 10
    .line 11
    invoke-static {v0}, Lr80/e0;->a(Lv70/i;)Lw80/d;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-static {}, Li80/b;->b()Lh4/d;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-static {v0, v0, v0, v1}, Lh4/b;->b(IIII)J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    new-instance v0, Ll0/r;

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v12, Lq70/q;->F:Lq70/q;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    invoke-direct/range {v0 .. v18}, Ll0/r;-><init>(Ll0/s;IZFLd3/i1;FZLr80/c0;Lh4/c;JLjava/util/List;IIILf0/t1;II)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ll0/a0;->a:Ll0/r;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lp1/o;)Ll0/y;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Ll0/y;->x:Ld1/b0;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, Lp1/s;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lp1/s;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Lp1/s;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lp1/s;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    or-int/2addr v3, v4

    .line 21
    check-cast p0, Lp1/s;

    .line 22
    .line 23
    invoke-virtual {p0}, Lp1/s;->R()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 30
    .line 31
    if-ne v4, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v4, Li1/b1;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-direct {v4, v3}, Li1/b1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-static {v1, v2, v4, p0, v0}, La2/v;->c([Ljava/lang/Object;La2/u;Lkotlin/jvm/functions/Function0;Lp1/o;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ll0/y;

    .line 49
    .line 50
    return-object p0
.end method
