.class public final synthetic Lg30/k2;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# static fields
.field public static final F:Lg30/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg30/k2;

    .line 2
    .line 3
    const-string v4, "atanh(D)D"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Li80/b;

    .line 8
    .line 9
    const-string v3, "atanh"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lg30/k2;->F:Lg30/k2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-wide v4, Li80/a;->c:D

    .line 12
    .line 13
    cmpg-double p1, v2, v4

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-wide v4, Li80/a;->b:D

    .line 22
    .line 23
    cmpl-double p1, v2, v4

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    mul-double v2, v0, v0

    .line 28
    .line 29
    mul-double/2addr v2, v0

    .line 30
    const/4 p1, 0x3

    .line 31
    int-to-double v4, p1

    .line 32
    div-double/2addr v2, v4

    .line 33
    add-double/2addr v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    int-to-double v2, p1

    .line 37
    add-double v4, v2, v0

    .line 38
    .line 39
    sub-double/2addr v2, v0

    .line 40
    div-double/2addr v4, v2

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const/4 p1, 0x2

    .line 46
    int-to-double v2, p1

    .line 47
    div-double/2addr v0, v2

    .line 48
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
