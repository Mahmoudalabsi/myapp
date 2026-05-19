.class Lorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/cff/Type2CharStringParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GlyphData"
.end annotation


# instance fields
.field hstemCount:I

.field final sequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/apache/fontbox/cff/Type2CharStringParser;

.field vstemCount:I


# direct methods
.method private constructor <init>(Lorg/apache/fontbox/cff/Type2CharStringParser;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;->this$0:Lorg/apache/fontbox/cff/Type2CharStringParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;->sequence:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;->hstemCount:I

    .line 5
    iput p1, p0, Lorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;->vstemCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/fontbox/cff/Type2CharStringParser;Lorg/apache/fontbox/cff/Type2CharStringParser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/fontbox/cff/Type2CharStringParser$GlyphData;-><init>(Lorg/apache/fontbox/cff/Type2CharStringParser;)V

    return-void
.end method
