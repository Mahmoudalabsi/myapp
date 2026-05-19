.class public final Lcom/adapty/ui/AdaptyCustomAssets$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyCustomAssets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/ui/AdaptyCustomAssets$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Ljava/util/Map;)Lcom/adapty/ui/AdaptyCustomAssets;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyCustomAsset;",
            ">;)",
            "Lcom/adapty/ui/AdaptyCustomAssets;"
        }
    .end annotation

    const-string v0, "assets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/adapty/ui/AdaptyCustomAssets;

    invoke-direct {v0, p1}, Lcom/adapty/ui/AdaptyCustomAssets;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final varargs of([Lp70/l;)Lcom/adapty/ui/AdaptyCustomAssets;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lp70/l;",
            ")",
            "Lcom/adapty/ui/AdaptyCustomAssets;"
        }
    .end annotation

    const-string v0, "assets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p1

    invoke-static {v1}, Lq70/w;->b0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-static {v0, p1}, Lq70/w;->i0(Ljava/util/HashMap;[Lp70/l;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    aget-object p1, p1, v0

    invoke-static {p1}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lq70/r;->F:Lq70/r;

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lcom/adapty/ui/AdaptyCustomAssets$Companion;->of(Ljava/util/Map;)Lcom/adapty/ui/AdaptyCustomAssets;

    move-result-object p1

    return-object p1
.end method
