.class public final synthetic Lh1/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Lh1/l;

.field public final synthetic G:Z

.field public final synthetic H:Z


# direct methods
.method public synthetic constructor <init>(Lh1/l;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/a;->F:Lh1/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh1/a;->G:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lh1/a;->H:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ln3/a0;

    .line 2
    .line 3
    iget-object v0, p0, Lh1/a;->F:Lh1/l;

    .line 4
    .line 5
    invoke-interface {v0}, Lh1/l;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Lh1/f0;->c:Ln3/z;

    .line 10
    .line 11
    new-instance v1, Lh1/e0;

    .line 12
    .line 13
    iget-boolean v2, p0, Lh1/a;->G:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lt0/l0;->G:Lt0/l0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lt0/l0;->H:Lt0/l0;

    .line 21
    .line 22
    :goto_0
    iget-boolean v5, p0, Lh1/a;->H:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    sget-object v5, Lh1/d0;->F:Lh1/d0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v5, Lh1/d0;->H:Lh1/d0;

    .line 30
    .line 31
    :goto_1
    const-wide v6, 0x7fffffff7fffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v6, v3

    .line 37
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v6, v6, v8

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x0

    .line 49
    :goto_2
    invoke-direct/range {v1 .. v6}, Lh1/e0;-><init>(Lt0/l0;JLh1/d0;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    return-object p1
.end method
