.class public final synthetic Lz/o1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Lz/r1;

.field public final synthetic G:F


# direct methods
.method public synthetic constructor <init>(Lz/r1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/o1;->F:Lz/r1;

    .line 5
    .line 6
    iput p2, p0, Lz/o1;->G:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lz/o1;->F:Lz/r1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lz/r1;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p1, Lz/r1;->g:Lp1/n1;

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v3}, Lp1/n1;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lp1/n1;->i(J)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lz/r1;->a:Ln0/n0;

    .line 31
    .line 32
    iget-object v2, v2, Ln0/n0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lp1/p1;

    .line 35
    .line 36
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Lp1/n1;->h()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    iget v3, p0, Lz/o1;->G:F

    .line 48
    .line 49
    cmpg-float v2, v3, v2

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    long-to-double v0, v0

    .line 55
    float-to-double v3, v3

    .line 56
    div-double/2addr v0, v3

    .line 57
    invoke-static {v0, v1}, Li80/b;->h0(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :goto_0
    invoke-virtual {p1, v0, v1}, Lz/r1;->p(J)V

    .line 62
    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Lz/r1;->j(JZ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 73
    .line 74
    return-object p1
.end method
