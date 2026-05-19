.class Lorg/apache/fontbox/cff/CFFCIDFont$PrivateType1CharStringReader;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lorg/apache/fontbox/type1/Type1CharStringReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/cff/CFFCIDFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrivateType1CharStringReader"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/fontbox/cff/CFFCIDFont;


# direct methods
.method private constructor <init>(Lorg/apache/fontbox/cff/CFFCIDFont;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFCIDFont$PrivateType1CharStringReader;->this$0:Lorg/apache/fontbox/cff/CFFCIDFont;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/fontbox/cff/CFFCIDFont;Lorg/apache/fontbox/cff/CFFCIDFont$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/fontbox/cff/CFFCIDFont$PrivateType1CharStringReader;-><init>(Lorg/apache/fontbox/cff/CFFCIDFont;)V

    return-void
.end method


# virtual methods
.method public getType1CharString(Ljava/lang/String;)Lorg/apache/fontbox/cff/Type1CharString;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/apache/fontbox/cff/CFFCIDFont$PrivateType1CharStringReader;->this$0:Lorg/apache/fontbox/cff/CFFCIDFont;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lorg/apache/fontbox/cff/CFFCIDFont;->getType2CharString(I)Lorg/apache/fontbox/cff/CIDKeyedType2CharString;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
