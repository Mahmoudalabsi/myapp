.class public final Lcom/adapty/ui/AdaptyCustomFontAsset$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyCustomFontAsset;
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
    invoke-direct {p0}, Lcom/adapty/ui/AdaptyCustomFontAsset$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;)Lcom/adapty/ui/AdaptyCustomFontAsset;
    .locals 1

    .line 1
    const-string v0, "font"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adapty/ui/AdaptyCustomFontAsset;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/adapty/ui/AdaptyCustomFontAsset;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
