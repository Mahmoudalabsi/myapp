.class public final Lcom/adapty/ui/AdaptyCustomVideoAsset;
.super Lcom/adapty/ui/AdaptyCustomAsset;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/AdaptyCustomVideoAsset$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/adapty/ui/AdaptyCustomVideoAsset$Companion;


# instance fields
.field private final preview:Lcom/adapty/ui/AdaptyCustomImageAsset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/ui/AdaptyCustomImageAsset<",
            "*>;"
        }
    .end annotation
.end field

.field private final value:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/ui/AdaptyCustomVideoAsset$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/ui/AdaptyCustomVideoAsset$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/ui/AdaptyCustomVideoAsset;->Companion:Lcom/adapty/ui/AdaptyCustomVideoAsset$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/adapty/ui/AdaptyCustomVideoAsset;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;Lcom/adapty/ui/AdaptyCustomImageAsset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;",
            "Lcom/adapty/ui/AdaptyCustomImageAsset<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/adapty/ui/AdaptyCustomAsset;-><init>(Lkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/adapty/ui/AdaptyCustomVideoAsset;->value:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/adapty/ui/AdaptyCustomVideoAsset;->preview:Lcom/adapty/ui/AdaptyCustomImageAsset;

    .line 13
    .line 14
    return-void
.end method

.method public static final file(Lcom/adapty/utils/FileLocation;Lcom/adapty/ui/AdaptyCustomImageAsset$Local;)Lcom/adapty/ui/AdaptyCustomVideoAsset;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/ui/AdaptyCustomVideoAsset;->Companion:Lcom/adapty/ui/AdaptyCustomVideoAsset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/adapty/ui/AdaptyCustomVideoAsset$Companion;->file(Lcom/adapty/utils/FileLocation;Lcom/adapty/ui/AdaptyCustomImageAsset$Local;)Lcom/adapty/ui/AdaptyCustomVideoAsset;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final remote(Ljava/lang/String;Lcom/adapty/ui/AdaptyCustomImageAsset$Local;)Lcom/adapty/ui/AdaptyCustomVideoAsset;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/ui/AdaptyCustomVideoAsset;->Companion:Lcom/adapty/ui/AdaptyCustomVideoAsset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/adapty/ui/AdaptyCustomVideoAsset$Companion;->remote(Ljava/lang/String;Lcom/adapty/ui/AdaptyCustomImageAsset$Local;)Lcom/adapty/ui/AdaptyCustomVideoAsset;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getPreview$adapty_ui_release()Lcom/adapty/ui/AdaptyCustomImageAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/ui/AdaptyCustomImageAsset<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyCustomVideoAsset;->preview:Lcom/adapty/ui/AdaptyCustomImageAsset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyCustomVideoAsset;->value:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;

    .line 2
    .line 3
    return-object v0
.end method
