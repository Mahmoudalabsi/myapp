.class public Lorg/apache/fontbox/ttf/table/gsub/LigatureTable;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final componentCount:I

.field private final componentGlyphIDs:[I

.field private final ligatureGlyph:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/fontbox/ttf/table/gsub/LigatureTable;->ligatureGlyph:I

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/fontbox/ttf/table/gsub/LigatureTable;->componentCount:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/fontbox/ttf/table/gsub/LigatureTable;->componentGlyphIDs:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getComponentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/table/gsub/LigatureTable;->componentCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getComponentGlyphIDs()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/table/gsub/LigatureTable;->componentGlyphIDs:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getLigatureGlyph()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/table/gsub/LigatureTable;->ligatureGlyph:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/table/gsub/LigatureTable;->ligatureGlyph:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/apache/fontbox/ttf/table/gsub/LigatureTable;->componentCount:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "LigatureTable"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "%s[ligatureGlyph=%d, componentCount=%d]"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
