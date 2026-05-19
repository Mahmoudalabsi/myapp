.class public final Ldl/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lq3/o0;

.field public final b:Lq3/q0;

.field public final c:Lh4/c;

.field public final d:Lu3/s;

.field public final e:F

.field public final f:Lu3/r;


# direct methods
.method public constructor <init>(Lq3/o0;Lq3/q0;Lh4/c;Lu3/s;FLu3/r;)V
    .locals 1

    .line 1
    const-string v0, "textMeasurer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resolver"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldl/a;->a:Lq3/o0;

    .line 20
    .line 21
    iput-object p2, p0, Ldl/a;->b:Lq3/q0;

    .line 22
    .line 23
    iput-object p3, p0, Ldl/a;->c:Lh4/c;

    .line 24
    .line 25
    iput-object p4, p0, Ldl/a;->d:Lu3/s;

    .line 26
    .line 27
    iput p5, p0, Ldl/a;->e:F

    .line 28
    .line 29
    iput-object p6, p0, Ldl/a;->f:Lu3/r;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)Lp70/l;
    .locals 8

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p2, p1

    .line 7
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "substring(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lo80/q;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "A"

    .line 31
    .line 32
    :cond_0
    move-object v1, p1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x3fc

    .line 35
    .line 36
    iget-object v0, p0, Ldl/a;->a:Lq3/o0;

    .line 37
    .line 38
    iget-object v2, p0, Ldl/a;->b:Lq3/q0;

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v0 .. v7}, Lq3/o0;->a(Lq3/o0;Ljava/lang/String;Lq3/q0;JLh4/n;Lf3/m0;I)Lq3/m0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p2, p1, Lq3/m0;->d:F

    .line 48
    .line 49
    iget-wide v0, p1, Lq3/m0;->c:J

    .line 50
    .line 51
    const-wide v2, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v0, v2

    .line 57
    long-to-int p1, v0

    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr p1, p2

    .line 60
    new-instance p3, Lp70/l;

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p3, p2, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p3
.end method
