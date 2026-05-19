.class Lorg/apache/fontbox/ttf/CFFTable$CFFBytesource;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lorg/apache/fontbox/cff/CFFParser$ByteSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/ttf/CFFTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CFFBytesource"
.end annotation


# instance fields
.field private final ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;


# direct methods
.method public constructor <init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/fontbox/ttf/CFFTable$CFFBytesource;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/CFFTable$CFFBytesource;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getTableMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "CFF "

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/apache/fontbox/ttf/TTFTable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getTableBytes(Lorg/apache/fontbox/ttf/TTFTable;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
