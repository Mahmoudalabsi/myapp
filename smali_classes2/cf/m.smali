.class public final Lcf/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ll2/b1;


# instance fields
.field public final synthetic a:Ll2/t0;

.field public final synthetic b:Lh4/m;


# direct methods
.method public constructor <init>(Ll2/t0;Lh4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/m;->a:Ll2/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lcf/m;->b:Lh4/m;

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
    iget-object p3, p0, Lcf/m;->a:Ll2/t0;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Lcf/m;->b:Lh4/m;

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-wide v0, p4, Lh4/m;->a:J

    .line 20
    .line 21
    invoke-static {}, Ll2/m0;->a()[F

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, p1, v2

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    shr-long v4, v0, v2

    .line 35
    .line 36
    long-to-int v2, v4

    .line 37
    int-to-float v2, v2

    .line 38
    div-float/2addr v3, v2

    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr p1, v4

    .line 45
    long-to-int p1, p1

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    and-long/2addr v0, v4

    .line 51
    long-to-int p2, v0

    .line 52
    int-to-float p2, p2

    .line 53
    div-float/2addr p1, p2

    .line 54
    invoke-static {p4, v3, p1}, Ll2/m0;->g([FFF)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p3}, Ll2/t0;->b(Ll2/t0;Ll2/t0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4}, Ll2/k;->n([F)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Ll2/n0;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ll2/n0;-><init>(Ll2/t0;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_0
    new-instance p3, Ll2/o0;

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-static {v0, v1, p1, p2}, Lja0/g;->j(JJ)Lk2/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p3, p1}, Ll2/o0;-><init>(Lk2/c;)V

    .line 82
    .line 83
    .line 84
    return-object p3
.end method
