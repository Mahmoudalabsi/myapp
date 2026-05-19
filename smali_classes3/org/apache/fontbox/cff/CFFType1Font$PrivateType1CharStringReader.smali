.class Lorg/apache/fontbox/cff/CFFType1Font$PrivateType1CharStringReader;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lorg/apache/fontbox/type1/Type1CharStringReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/cff/CFFType1Font;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrivateType1CharStringReader"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/fontbox/cff/CFFType1Font;


# direct methods
.method private constructor <init>(Lorg/apache/fontbox/cff/CFFType1Font;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFType1Font$PrivateType1CharStringReader;->this$0:Lorg/apache/fontbox/cff/CFFType1Font;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/fontbox/cff/CFFType1Font;Lorg/apache/fontbox/cff/CFFType1Font$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/fontbox/cff/CFFType1Font$PrivateType1CharStringReader;-><init>(Lorg/apache/fontbox/cff/CFFType1Font;)V

    return-void
.end method


# virtual methods
.method public getType1CharString(Ljava/lang/String;)Lorg/apache/fontbox/cff/Type1CharString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFType1Font$PrivateType1CharStringReader;->this$0:Lorg/apache/fontbox/cff/CFFType1Font;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/fontbox/cff/CFFType1Font;->getType1CharString(Ljava/lang/String;)Lorg/apache/fontbox/cff/Type1CharString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
