.class abstract Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;
.super Lorg/apache/fontbox/cff/CFFEncoding;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/cff/CFFParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CFFBuiltInEncoding"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;
    }
.end annotation


# instance fields
.field private supplement:[Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/cff/CFFEncoding;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;)[Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;->supplement:[Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;[Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;)[Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;->supplement:[Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public add(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->access$2200(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->access$2300(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->access$2400(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/fontbox/cff/CFFEncoding;->add(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
