.class public final Li1/r0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:Li1/p;

.field public final synthetic G:Lh0/l;


# direct methods
.method public constructor <init>(Li1/p;Lh0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/r0;->F:Li1/p;

    .line 5
    .line 6
    iput-object p2, p0, Li1/r0;->G:Lh0/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li1/v;

    .line 2
    .line 3
    check-cast p2, Lp1/o;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lp1/s;

    .line 11
    .line 12
    const p1, 0x54d35da5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lp1/s;->f0(I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Li1/v;->F:Li1/v;

    .line 19
    .line 20
    const p1, 0x2b568ab0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lp1/s;->f0(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Li1/r0;->G:Lh0/l;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p1, p2, p3}, Lqt/y1;->s(Lh0/l;Lp1/o;I)Lp1/g1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Li1/r0;->F:Li1/p;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-wide v0, v0, Li1/p;->p:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-wide v0, v0, Li1/p;->q:J

    .line 51
    .line 52
    :goto_0
    new-instance p1, Ll2/w;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Ll2/w;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lp1/b0;->B(Ljava/lang/Object;Lp1/o;)Lp1/g1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p3}, Lp1/s;->q(Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ll2/w;

    .line 69
    .line 70
    iget-wide v0, p1, Ll2/w;->a:J

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lp1/s;->q(Z)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ll2/w;

    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Ll2/w;-><init>(J)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method
