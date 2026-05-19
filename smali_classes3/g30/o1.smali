.class public final synthetic Lg30/o1;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final F:Lg30/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg30/o1;

    .line 2
    .line 3
    const-string v4, "imul(DD)J"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lg30/p2;

    .line 8
    .line 9
    const-string v3, "imul"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lg30/o1;->F:Lg30/o1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    double-to-long v0, v0

    .line 14
    long-to-int v0, v0

    .line 15
    double-to-long p1, p1

    .line 16
    long-to-int p1, p1

    .line 17
    ushr-int/lit8 p2, v0, 0x10

    .line 18
    .line 19
    const v1, 0xffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p2, v1

    .line 23
    and-int/2addr v0, v1

    .line 24
    ushr-int/lit8 v2, p1, 0x10

    .line 25
    .line 26
    and-int/2addr v2, v1

    .line 27
    and-int/2addr p1, v1

    .line 28
    mul-int v1, v0, p1

    .line 29
    .line 30
    mul-int/2addr p2, p1

    .line 31
    mul-int/2addr v0, v2

    .line 32
    add-int/2addr v0, p2

    .line 33
    shl-int/lit8 p1, v0, 0x10

    .line 34
    .line 35
    add-int/2addr v1, p1

    .line 36
    int-to-long p1, v1

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
