.class public abstract Lm0/z;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lm0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Ll0/z;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Ll0/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v17, Lf0/t1;->F:Lf0/t1;

    .line 8
    .line 9
    invoke-static {}, Li80/b;->b()Lh4/d;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    sget-object v0, Lv70/j;->F:Lv70/j;

    .line 14
    .line 15
    invoke-static {v0}, Lr80/e0;->a(Lv70/i;)Lw80/d;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance v0, Lm0/o;

    .line 20
    .line 21
    new-instance v11, La2/i;

    .line 22
    .line 23
    const/16 v1, 0x18

    .line 24
    .line 25
    invoke-direct {v11, v1}, La2/i;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v12, La2/i;

    .line 29
    .line 30
    const/16 v1, 0x19

    .line 31
    .line 32
    invoke-direct {v12, v1}, La2/i;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    sget-object v13, Lq70/q;->F:Lq70/q;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    invoke-direct/range {v0 .. v19}, Lm0/o;-><init>(Lm0/q;IZFLd3/i1;FZLr80/c0;Lh4/c;ILg80/b;Lg80/b;Ljava/util/List;IIILf0/t1;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lm0/z;->a:Lm0/o;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(ILp1/o;I)Lm0/x;
    .locals 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lm0/x;->w:Ld1/b0;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lp1/s;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Lp1/s;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lp1/s;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lp1/s;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    or-int/2addr v2, v3

    .line 26
    check-cast p1, Lp1/s;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 35
    .line 36
    if-ne v3, v2, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v3, Lm0/y;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lm0/y;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-static {p2, v1, v3, p1, v0}, La2/v;->c([Ljava/lang/Object;La2/u;Lkotlin/jvm/functions/Function0;Lp1/o;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lm0/x;

    .line 53
    .line 54
    return-object p0
.end method
