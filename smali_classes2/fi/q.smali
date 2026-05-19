.class public final Lfi/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ll2/b1;


# instance fields
.field public final a:Ll2/t0;

.field public final b:Lk2/e;


# direct methods
.method public constructor <init>(Ll2/t0;Lk2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi/q;->a:Ll2/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lfi/q;->b:Lk2/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createOutline-Pq9zytI(JLh4/n;Lh4/c;)Ll2/q0;
    .locals 6

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lfi/q;->a:Ll2/t0;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Lfi/q;->b:Lk2/e;

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-wide v0, p4, Lk2/e;->a:J

    .line 20
    .line 21
    move-object p4, p3

    .line 22
    check-cast p4, Ll2/k;

    .line 23
    .line 24
    invoke-virtual {p4}, Ll2/k;->f()Lk2/c;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Lk2/c;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lk2/e;->g(J)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ll2/m0;->a()[F

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    shr-long v3, p1, v2

    .line 45
    .line 46
    long-to-int v3, v3

    .line 47
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    shr-long v4, v0, v2

    .line 52
    .line 53
    long-to-int v2, v4

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    div-float/2addr v3, v2

    .line 59
    const-wide v4, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr p1, v4

    .line 65
    long-to-int p1, p1

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    and-long/2addr v0, v4

    .line 71
    long-to-int p2, v0

    .line 72
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    div-float/2addr p1, p2

    .line 77
    invoke-static {p4, v3, p1}, Ll2/m0;->g([FFF)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, p3}, Ll2/t0;->b(Ll2/t0;Ll2/t0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p4}, Ll2/k;->n([F)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Ll2/n0;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Ll2/n0;-><init>(Ll2/t0;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_0
    new-instance p3, Ll2/o0;

    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    invoke-static {v0, v1, p1, p2}, Lja0/g;->j(JJ)Lk2/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p3, p1}, Ll2/o0;-><init>(Lk2/c;)V

    .line 105
    .line 106
    .line 107
    return-object p3
.end method
