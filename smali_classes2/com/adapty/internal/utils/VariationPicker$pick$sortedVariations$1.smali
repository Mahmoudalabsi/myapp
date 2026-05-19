.class final synthetic Lcom/adapty/internal/utils/VariationPicker$pick$sortedVariations$1;
.super Lkotlin/jvm/internal/y;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/VariationPicker;->pick(Ljava/util/Collection;Ljava/lang/String;)Lcom/adapty/internal/data/models/Variation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adapty/internal/utils/VariationPicker$pick$sortedVariations$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adapty/internal/utils/VariationPicker$pick$sortedVariations$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adapty/internal/utils/VariationPicker$pick$sortedVariations$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adapty/internal/utils/VariationPicker$pick$sortedVariations$1;->INSTANCE:Lcom/adapty/internal/utils/VariationPicker$pick$sortedVariations$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getWeight()I"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/adapty/internal/data/models/Variation;

    .line 5
    .line 6
    const-string v3, "weight"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/adapty/internal/data/models/Variation;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variation;->getWeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
