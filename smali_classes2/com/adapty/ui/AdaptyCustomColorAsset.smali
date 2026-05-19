.class public final Lcom/adapty/ui/AdaptyCustomColorAsset;
.super Lcom/adapty/ui/AdaptyCustomAsset;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/AdaptyCustomColorAsset$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/adapty/ui/AdaptyCustomColorAsset$Companion;


# instance fields
.field private final value:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/ui/AdaptyCustomColorAsset$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/ui/AdaptyCustomColorAsset$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/ui/AdaptyCustomColorAsset;->Companion:Lcom/adapty/ui/AdaptyCustomColorAsset$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/adapty/ui/AdaptyCustomAsset;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    iput-object p1, p0, Lcom/adapty/ui/AdaptyCustomColorAsset;->value:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/ui/AdaptyCustomColorAsset;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;)V

    return-void
.end method


# virtual methods
.method public final getValue$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyCustomColorAsset;->value:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 2
    .line 3
    return-object v0
.end method
