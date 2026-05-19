.class final Lcom/adapty/ui/internal/text/ProductTags;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final INSTANCE:Lcom/adapty/ui/internal/text/ProductTags;

.field private static final all:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final offerNumberOfPeriods:Ljava/lang/String; = "OFFER_NUMBER_OF_PERIOD"

.field public static final offerPeriod:Ljava/lang/String; = "OFFER_PERIOD"

.field public static final offerPrice:Ljava/lang/String; = "OFFER_PRICE"

.field public static final price:Ljava/lang/String; = "PRICE"

.field public static final pricePerDay:Ljava/lang/String; = "PRICE_PER_DAY"

.field public static final pricePerMonth:Ljava/lang/String; = "PRICE_PER_MONTH"

.field public static final pricePerWeek:Ljava/lang/String; = "PRICE_PER_WEEK"

.field public static final pricePerYear:Ljava/lang/String; = "PRICE_PER_YEAR"

.field public static final title:Ljava/lang/String; = "TITLE"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/text/ProductTags;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adapty/ui/internal/text/ProductTags;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adapty/ui/internal/text/ProductTags;->INSTANCE:Lcom/adapty/ui/internal/text/ProductTags;

    .line 7
    .line 8
    const-string v8, "OFFER_PERIOD"

    .line 9
    .line 10
    const-string v9, "OFFER_NUMBER_OF_PERIOD"

    .line 11
    .line 12
    const-string v1, "TITLE"

    .line 13
    .line 14
    const-string v2, "PRICE"

    .line 15
    .line 16
    const-string v3, "PRICE_PER_DAY"

    .line 17
    .line 18
    const-string v4, "PRICE_PER_WEEK"

    .line 19
    .line 20
    const-string v5, "PRICE_PER_MONTH"

    .line 21
    .line 22
    const-string v6, "PRICE_PER_YEAR"

    .line 23
    .line 24
    const-string v7, "OFFER_PRICE"

    .line 25
    .line 26
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/adapty/ui/internal/text/ProductTags;->all:Ljava/util/Set;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAll()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/text/ProductTags;->all:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
