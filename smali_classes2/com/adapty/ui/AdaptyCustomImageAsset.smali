.class public abstract Lcom/adapty/ui/AdaptyCustomImageAsset;
.super Lcom/adapty/ui/AdaptyCustomAsset;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/AdaptyCustomImageAsset$Local;,
        Lcom/adapty/ui/AdaptyCustomImageAsset$Remote;,
        Lcom/adapty/ui/AdaptyCustomImageAsset$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/adapty/ui/AdaptyCustomAsset;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/adapty/ui/AdaptyCustomImageAsset$Companion;


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/ui/AdaptyCustomImageAsset$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/ui/AdaptyCustomImageAsset$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/ui/AdaptyCustomImageAsset;->Companion:Lcom/adapty/ui/AdaptyCustomImageAsset$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/adapty/ui/AdaptyCustomAsset;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    iput-object p1, p0, Lcom/adapty/ui/AdaptyCustomImageAsset;->value:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/ui/AdaptyCustomImageAsset;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final bitmap(Landroid/graphics/Bitmap;)Lcom/adapty/ui/AdaptyCustomImageAsset$Local;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/ui/AdaptyCustomImageAsset;->Companion:Lcom/adapty/ui/AdaptyCustomImageAsset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/adapty/ui/AdaptyCustomImageAsset$Companion;->bitmap(Landroid/graphics/Bitmap;)Lcom/adapty/ui/AdaptyCustomImageAsset$Local;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final file(Lcom/adapty/utils/FileLocation;)Lcom/adapty/ui/AdaptyCustomImageAsset$Local;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/ui/AdaptyCustomImageAsset;->Companion:Lcom/adapty/ui/AdaptyCustomImageAsset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/adapty/ui/AdaptyCustomImageAsset$Companion;->file(Lcom/adapty/utils/FileLocation;)Lcom/adapty/ui/AdaptyCustomImageAsset$Local;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final remote(Ljava/lang/String;Lcom/adapty/ui/AdaptyCustomImageAsset$Local;)Lcom/adapty/ui/AdaptyCustomImageAsset$Remote;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/ui/AdaptyCustomImageAsset;->Companion:Lcom/adapty/ui/AdaptyCustomImageAsset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/adapty/ui/AdaptyCustomImageAsset$Companion;->remote(Ljava/lang/String;Lcom/adapty/ui/AdaptyCustomImageAsset$Local;)Lcom/adapty/ui/AdaptyCustomImageAsset$Remote;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getValue$adapty_ui_release()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyCustomImageAsset;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
