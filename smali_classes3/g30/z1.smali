.class public final synthetic Lg30/z1;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# static fields
.field public static final F:Lg30/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg30/z1;

    .line 2
    .line 3
    const-string v4, "acosh(D)D"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Li80/b;

    .line 8
    .line 9
    const-string v3, "acosh"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lg30/z1;->F:Lg30/z1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpg-double p1, v0, v2

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-wide v2, Li80/a;->d:D

    .line 17
    .line 18
    cmpl-double p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-wide v2, Li80/a;->a:D

    .line 27
    .line 28
    add-double/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    int-to-double v2, p1

    .line 32
    sub-double v4, v0, v2

    .line 33
    .line 34
    sget-wide v6, Li80/a;->c:D

    .line 35
    .line 36
    cmpl-double p1, v4, v6

    .line 37
    .line 38
    if-ltz p1, :cond_2

    .line 39
    .line 40
    mul-double v4, v0, v0

    .line 41
    .line 42
    sub-double/2addr v4, v2

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    add-double/2addr v2, v0

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sget-wide v2, Li80/a;->b:D

    .line 58
    .line 59
    cmpl-double p1, v0, v2

    .line 60
    .line 61
    if-ltz p1, :cond_3

    .line 62
    .line 63
    mul-double v2, v0, v0

    .line 64
    .line 65
    mul-double/2addr v2, v0

    .line 66
    const/16 p1, 0xc

    .line 67
    .line 68
    int-to-double v4, p1

    .line 69
    div-double/2addr v2, v4

    .line 70
    sub-double/2addr v0, v2

    .line 71
    :cond_3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    mul-double/2addr v0, v2

    .line 78
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
