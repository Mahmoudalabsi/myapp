.class Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali$BeforeAndAfterSpanComponent;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BeforeAndAfterSpanComponent"
.end annotation


# instance fields
.field private final afterComponentCharacter:C

.field private final beforeComponentCharacter:C

.field private final originalCharacter:C


# direct methods
.method public constructor <init>(CCC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali$BeforeAndAfterSpanComponent;->originalCharacter:C

    .line 5
    .line 6
    iput-char p2, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali$BeforeAndAfterSpanComponent;->beforeComponentCharacter:C

    .line 7
    .line 8
    iput-char p3, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali$BeforeAndAfterSpanComponent;->afterComponentCharacter:C

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali$BeforeAndAfterSpanComponent;)C
    .locals 0

    .line 1
    iget-char p0, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali$BeforeAndAfterSpanComponent;->beforeComponentCharacter:C

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali$BeforeAndAfterSpanComponent;)C
    .locals 0

    .line 1
    iget-char p0, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali$BeforeAndAfterSpanComponent;->afterComponentCharacter:C

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali$BeforeAndAfterSpanComponent;)C
    .locals 0

    .line 1
    iget-char p0, p0, Lorg/apache/fontbox/ttf/gsub/GsubWorkerForBengali$BeforeAndAfterSpanComponent;->originalCharacter:C

    .line 2
    .line 3
    return p0
.end method
