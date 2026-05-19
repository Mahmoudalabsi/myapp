.class public final Lcom/adapty/ui/AdaptyCustomImageAsset$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyCustomImageAsset;
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
    invoke-direct {p0}, Lcom/adapty/ui/AdaptyCustomImageAsset$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final bitmap(Landroid/graphics/Bitmap;)Lcom/adapty/ui/AdaptyCustomImageAsset$Local;
    .locals 4

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adapty/ui/AdaptyCustomImageAsset$Local;

    .line 7
    .line 8
    new-instance v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    .line 9
    .line 10
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Bitmap;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Bitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, v2, p1, v3, p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/adapty/ui/AdaptyCustomImageAsset$Local;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final file(Lcom/adapty/utils/FileLocation;)Lcom/adapty/ui/AdaptyCustomImageAsset$Local;
    .locals 4

    .line 1
    const-string v0, "fileLocation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/adapty/utils/FileLocation$Asset;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$AndroidAsset;

    .line 11
    .line 12
    check-cast p1, Lcom/adapty/utils/FileLocation$Asset;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/adapty/utils/FileLocation$Asset;->getRelativePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$AndroidAsset;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/adapty/utils/FileLocation$Uri;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Uri;

    .line 27
    .line 28
    check-cast p1, Lcom/adapty/utils/FileLocation$Uri;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/adapty/utils/FileLocation$Uri;->getUri()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Uri;-><init>(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p1, Lcom/adapty/ui/AdaptyCustomImageAsset$Local;

    .line 38
    .line 39
    new-instance v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v0, v3, v2, v3}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1}, Lcom/adapty/ui/AdaptyCustomImageAsset$Local;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Lp70/g;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final remote(Ljava/lang/String;Lcom/adapty/ui/AdaptyCustomImageAsset$Local;)Lcom/adapty/ui/AdaptyCustomImageAsset$Remote;
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adapty/ui/AdaptyCustomImageAsset$Remote;

    .line 7
    .line 8
    new-instance v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/adapty/ui/AdaptyCustomImageAsset;->getValue$adapty_ui_release()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    .line 17
    .line 18
    :goto_0
    move-object v3, p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;-><init>(Ljava/lang/String;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/adapty/ui/AdaptyCustomImageAsset$Remote;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
