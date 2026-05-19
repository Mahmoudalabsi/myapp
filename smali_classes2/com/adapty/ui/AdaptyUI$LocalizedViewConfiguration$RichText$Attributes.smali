.class public final Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attributes"
.end annotation


# instance fields
.field private final backgroundAssetId:Ljava/lang/String;

.field private final fontAssetId:Ljava/lang/String;

.field private final imageTintAssetId:Ljava/lang/String;

.field private final size:Ljava/lang/Float;

.field private final strikethrough:Z

.field private final textColorAssetId:Ljava/lang/String;

.field private final underline:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->fontAssetId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->size:Ljava/lang/Float;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->strikethrough:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->underline:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->textColorAssetId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->backgroundAssetId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->imageTintAssetId:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getBackgroundAssetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->backgroundAssetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontAssetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->fontAssetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageTintAssetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->imageTintAssetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->size:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrikethrough()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->strikethrough:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTextColorAssetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->textColorAssetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnderline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;->underline:Z

    .line 2
    .line 3
    return v0
.end method
