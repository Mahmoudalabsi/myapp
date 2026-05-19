.class public final synthetic Le90/v0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final F:Le90/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le90/v0;

    .line 2
    .line 3
    const-string v1, "getFractionOfSecond()Lkotlinx/datetime/internal/DecimalFraction;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Le90/t0;

    .line 7
    .line 8
    const-string v4, "fractionOfSecond"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le90/v0;->F:Le90/v0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le90/t0;

    .line 2
    .line 3
    invoke-interface {p1}, Le90/t0;->j()Lf90/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le90/t0;

    .line 2
    .line 3
    check-cast p2, Lf90/a;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Le90/t0;->y(Lf90/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
