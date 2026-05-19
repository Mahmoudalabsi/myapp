.class public Lorg/apache/fontbox/ttf/TTFTable;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private checkSum:J

.field protected initialized:Z

.field private length:J

.field private offset:J

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCheckSum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/fontbox/ttf/TTFTable;->checkSum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/fontbox/ttf/TTFTable;->initialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/fontbox/ttf/TTFTable;->length:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/fontbox/ttf/TTFTable;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTFTable;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 0

    .line 1
    return-void
.end method

.method public readHeaders(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;Lorg/apache/fontbox/ttf/FontHeaders;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCheckSum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/fontbox/ttf/TTFTable;->checkSum:J

    .line 2
    .line 3
    return-void
.end method

.method public setLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/fontbox/ttf/TTFTable;->length:J

    .line 2
    .line 3
    return-void
.end method

.method public setOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/fontbox/ttf/TTFTable;->offset:J

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/ttf/TTFTable;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
