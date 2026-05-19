.class public final Lcom/adapty/ui/AdaptyCustomColorAsset$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyCustomColorAsset;
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
    invoke-direct {p0}, Lcom/adapty/ui/AdaptyCustomColorAsset$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(I)Lcom/adapty/ui/AdaptyCustomColorAsset;
    .locals 4

    .line 1
    new-instance v0, Lcom/adapty/ui/AdaptyCustomColorAsset;

    .line 2
    .line 3
    new-instance v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p1, v3, v2, v3}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v3}, Lcom/adapty/ui/AdaptyCustomColorAsset;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;Lkotlin/jvm/internal/g;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
