.class final Lcom/adapty/ui/internal/utils/BitmapKt$getBitmap$4;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/utils/BitmapKt;->getBitmap(Landroid/content/Context;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$AndroidAsset;ILcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $source:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$AndroidAsset;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$AndroidAsset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/utils/BitmapKt$getBitmap$4;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/utils/BitmapKt$getBitmap$4;->$source:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$AndroidAsset;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/utils/BitmapKt$getBitmap$4;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adapty/ui/internal/utils/BitmapKt$getBitmap$4;->$source:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$AndroidAsset;

    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$AndroidAsset;->getPath$adapty_ui_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/adapty/ui/internal/utils/BitmapKt$getBitmap$4;->invoke()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
