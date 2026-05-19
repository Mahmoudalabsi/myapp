.class public final Li1/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ll2/z;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li1/r;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Li1/r;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget v0, p0, Li1/r;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/r;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li1/f0;

    .line 9
    .line 10
    iget-wide v0, v0, Li1/f0;->b:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Li1/r;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Li1/s;

    .line 16
    .line 17
    iget-object v1, v0, Li1/s;->Y:Ll2/z;

    .line 18
    .line 19
    invoke-interface {v1}, Ll2/z;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x10

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Li1/e0;->a:Lp1/f0;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Li1/d0;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-wide v1, v1, Li1/d0;->a:J

    .line 41
    .line 42
    cmp-long v3, v1, v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Li1/m;->a:Lp1/f0;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ll2/w;

    .line 54
    .line 55
    iget-wide v1, v1, Ll2/w;->a:J

    .line 56
    .line 57
    sget-object v3, Li1/j;->a:Lp1/i3;

    .line 58
    .line 59
    invoke-static {v0, v3}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Li1/i;

    .line 64
    .line 65
    invoke-virtual {v0}, Li1/i;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v2}, Ll2/f0;->y(J)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    float-to-double v3, v3

    .line 76
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 77
    .line 78
    cmpg-double v0, v3, v5

    .line 79
    .line 80
    if-gez v0, :cond_2

    .line 81
    .line 82
    sget-wide v1, Ll2/w;->e:J

    .line 83
    .line 84
    :cond_2
    :goto_0
    return-wide v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
