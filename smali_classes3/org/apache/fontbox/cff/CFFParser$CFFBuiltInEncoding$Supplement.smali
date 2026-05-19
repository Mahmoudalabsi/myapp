.class Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Supplement"
.end annotation


# instance fields
.field private final code:I

.field private final name:Ljava/lang/String;

.field private final sid:I


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->code:I

    .line 4
    iput p2, p0, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->sid:I

    .line 5
    iput-object p3, p0, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lorg/apache/fontbox/cff/CFFParser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2200(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->sid:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "[code="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->code:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", sid="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->sid:I

    .line 33
    .line 34
    const-string v2, "]"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/session/a;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
