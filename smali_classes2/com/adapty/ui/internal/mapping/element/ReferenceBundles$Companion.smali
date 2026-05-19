.class public final Lcom/adapty/ui/internal/mapping/element/ReferenceBundles$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;
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
    invoke-direct {p0}, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;
    .locals 3

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
