.class public final synthetic Lcf/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lef/c;Lef/c;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcf/b;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/b;->H:Ljava/lang/Object;

    iput-object p2, p0, Lcf/b;->I:Ljava/lang/Object;

    iput-wide p3, p0, Lcf/b;->G:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcf/b;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/b;->H:Ljava/lang/Object;

    iput-wide p3, p0, Lcf/b;->G:J

    iput-object p2, p0, Lcf/b;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcf/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcf/b;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcf/b;->I:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lpc/e;

    .line 15
    .line 16
    const-string v2, "$this$execute"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v2, v0}, Lpc/e;->e(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcf/b;->G:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {p1, v2, v0}, Lpc/e;->b(ILjava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-interface {p1, v0, v1}, Lpc/e;->e(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcf/b;->H:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lef/c;

    .line 45
    .line 46
    iget-object v1, p0, Lcf/b;->I:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lef/c;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Ln2/e;

    .line 52
    .line 53
    const-string p1, "$this$drawBehind"

    .line 54
    .line 55
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    const/16 p1, 0xc

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    invoke-interface {v2, p1}, Lh4/c;->p0(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {v2}, Ln2/e;->i()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v0, v0

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long v3, p1

    .line 81
    const/16 p1, 0x20

    .line 82
    .line 83
    shl-long/2addr v0, p1

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    or-long v9, v0, v3

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/16 v12, 0xf2

    .line 94
    .line 95
    iget-wide v3, p0, Lcf/b;->G:J

    .line 96
    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    invoke-static/range {v2 .. v12}, Ln2/e;->z0(Ln2/e;JJJJFI)V

    .line 100
    .line 101
    .line 102
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
