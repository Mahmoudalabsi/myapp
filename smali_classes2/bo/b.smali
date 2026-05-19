.class public final synthetic Lbo/b;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# static fields
.field public static final F:Lbo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbo/b;

    .line 2
    .line 3
    const-string v4, "setBrightness(FZ)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lbo/f;

    .line 8
    .line 9
    const-string v3, "setBrightness"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbo/b;->F:Lbo/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbo/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const-string v0, "p0"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lbo/f;->i:Lp1/l1;

    .line 21
    .line 22
    iget-object v1, p1, Lbo/f;->n:Lp1/p1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lp1/l1;->i()Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpg-float v1, v1, p2

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lbo/f;->g:Lp1/p1;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ll2/w;

    .line 63
    .line 64
    iget-wide v0, v0, Ll2/w;->a:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->i0(J)Lp70/r;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v0, Lp70/r;->F:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, v0, Lp70/r;->G:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p1, Lbo/f;->e:Lp1/p1;

    .line 87
    .line 88
    sget v3, Ll2/w;->n:I

    .line 89
    .line 90
    iget-object v3, p1, Lbo/f;->h:Lp1/l1;

    .line 91
    .line 92
    invoke-virtual {v3}, Lp1/l1;->i()Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/16 v4, 0x10

    .line 101
    .line 102
    invoke-static {v1, v0, p2, v3, v4}, Lhc/g;->s(FFFFI)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    new-instance p2, Ll2/w;

    .line 107
    .line 108
    invoke-direct {p2, v0, v1}, Ll2/w;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lbo/f;->a(Z)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 118
    .line 119
    return-object p1
.end method
