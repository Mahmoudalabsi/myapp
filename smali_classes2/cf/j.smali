.class public final synthetic Lcf/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Lz/b;

.field public final synthetic G:J

.field public final synthetic H:Z

.field public final synthetic I:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lz/b;JZLp1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/j;->F:Lz/b;

    .line 5
    .line 6
    iput-wide p2, p0, Lcf/j;->G:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcf/j;->H:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcf/j;->I:Lp1/g1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcf/j;->F:Lz/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ln2/e;

    .line 5
    .line 6
    const-string p1, "$this$Canvas"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ln2/e;->s0()Lu30/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lu30/c;->k()Ll2/u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Lk2/c;

    .line 20
    .line 21
    invoke-interface {v1}, Ln2/e;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    shr-long/2addr v3, v5

    .line 28
    long-to-int v3, v3

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {v1}, Ln2/e;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v4, v6

    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v2, v5, v5, v3, v4}, Lk2/c;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :try_start_0
    invoke-interface {p1, v2, v3}, Ll2/u;->k(Lk2/c;Ll2/r0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lz/b;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    cmpl-float v2, v2, v5

    .line 70
    .line 71
    iget-wide v3, p0, Lcf/j;->G:J

    .line 72
    .line 73
    iget-object v5, p0, Lcf/j;->I:Lp1/g1;

    .line 74
    .line 75
    sget-object v6, Ln2/h;->a:Ln2/h;

    .line 76
    .line 77
    if-lez v2, :cond_0

    .line 78
    .line 79
    :try_start_1
    invoke-interface {v5}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ll2/t0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lz/b;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v8, 0x30

    .line 97
    .line 98
    invoke-static/range {v1 .. v8}, Ln2/e;->Q(Ln2/e;Ll2/t0;JFLn2/f;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    iget-boolean v0, p0, Lcf/j;->H:Z

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    :try_start_2
    invoke-interface {v5}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Ll2/t0;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/16 v8, 0x34

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static/range {v1 .. v8}, Ln2/e;->Q(Ln2/e;Ll2/t0;JFLn2/f;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    invoke-interface {p1}, Ll2/u;->s()V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 126
    .line 127
    return-object p1

    .line 128
    :goto_1
    invoke-interface {p1}, Ll2/u;->s()V

    .line 129
    .line 130
    .line 131
    throw v0
.end method
