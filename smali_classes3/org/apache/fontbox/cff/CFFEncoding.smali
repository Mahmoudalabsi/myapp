.class public abstract Lorg/apache/fontbox/cff/CFFEncoding;
.super Lorg/apache/fontbox/encoding/Encoding;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/encoding/Encoding;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public add(II)V
    .locals 0

    .line 2
    invoke-static {p2}, Lorg/apache/fontbox/cff/CFFStandardString;->getName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/fontbox/encoding/Encoding;->addCharacterEncoding(ILjava/lang/String;)V

    return-void
.end method

.method public add(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lorg/apache/fontbox/encoding/Encoding;->addCharacterEncoding(ILjava/lang/String;)V

    return-void
.end method
