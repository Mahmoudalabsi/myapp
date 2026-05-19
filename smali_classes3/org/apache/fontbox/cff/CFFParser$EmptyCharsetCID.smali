.class Lorg/apache/fontbox/cff/CFFParser$EmptyCharsetCID;
.super Lorg/apache/fontbox/cff/CFFCharsetCID;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/cff/CFFParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyCharsetCID"
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/fontbox/cff/CFFCharsetCID;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Lorg/apache/fontbox/cff/CFFCharsetCID;->addCID(II)V

    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_0

    .line 4
    invoke-virtual {p0, v0, v0}, Lorg/apache/fontbox/cff/CFFCharsetCID;->addCID(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ILorg/apache/fontbox/cff/CFFParser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/fontbox/cff/CFFParser$EmptyCharsetCID;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
