.class Lorg/apache/fontbox/type1/Token;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/fontbox/type1/Token$Kind;
    }
.end annotation


# static fields
.field static final CHARSTRING:Lorg/apache/fontbox/type1/Token$Kind;

.field static final END_ARRAY:Lorg/apache/fontbox/type1/Token$Kind;

.field static final END_DICT:Lorg/apache/fontbox/type1/Token$Kind;

.field static final END_PROC:Lorg/apache/fontbox/type1/Token$Kind;

.field static final INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

.field static final LITERAL:Lorg/apache/fontbox/type1/Token$Kind;

.field static final NAME:Lorg/apache/fontbox/type1/Token$Kind;

.field static final REAL:Lorg/apache/fontbox/type1/Token$Kind;

.field static final START_ARRAY:Lorg/apache/fontbox/type1/Token$Kind;

.field static final START_DICT:Lorg/apache/fontbox/type1/Token$Kind;

.field static final START_PROC:Lorg/apache/fontbox/type1/Token$Kind;

.field static final STRING:Lorg/apache/fontbox/type1/Token$Kind;


# instance fields
.field private data:[B

.field private final kind:Lorg/apache/fontbox/type1/Token$Kind;

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/fontbox/type1/Token$Kind;->STRING:Lorg/apache/fontbox/type1/Token$Kind;

    .line 2
    .line 3
    sput-object v0, Lorg/apache/fontbox/type1/Token;->STRING:Lorg/apache/fontbox/type1/Token$Kind;

    .line 4
    .line 5
    sget-object v0, Lorg/apache/fontbox/type1/Token$Kind;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    .line 6
    .line 7
    sput-object v0, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    .line 8
    .line 9
    sget-object v0, Lorg/apache/fontbox/type1/Token$Kind;->LITERAL:Lorg/apache/fontbox/type1/Token$Kind;

    .line 10
    .line 11
    sput-object v0, Lorg/apache/fontbox/type1/Token;->LITERAL:Lorg/apache/fontbox/type1/Token$Kind;

    .line 12
    .line 13
    sget-object v0, Lorg/apache/fontbox/type1/Token$Kind;->REAL:Lorg/apache/fontbox/type1/Token$Kind;

    .line 14
    .line 15
    sput-object v0, Lorg/apache/fontbox/type1/Token;->REAL:Lorg/apache/fontbox/type1/Token$Kind;

    .line 16
    .line 17
    sget-object v0, Lorg/apache/fontbox/type1/Token$Kind;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    .line 18
    .line 19
    sput-object v0, Lorg/apache/fontbox/type1/Token;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    .line 20
    .line 21
    sget-object v0, Lorg/apache/fontbox/type1/Token$Kind;->START_ARRAY:Lorg/apache/fontbox/type1/Token$Kind;

    .line 22
    .line 23
    sput-object v0, Lorg/apache/fontbox/type1/Token;->START_ARRAY:Lorg/apache/fontbox/type1/Token$Kind;

    .line 24
    .line 25
    sget-object v0, Lorg/apache/fontbox/type1/Token$Kind;->END_ARRAY:Lorg/apache/fontbox/type1/Token$Kind;

    .line 26
    .line 27
    sput-object v0, Lorg/apache/fontbox/type1/Token;->END_ARRAY:Lorg/apache/fontbox/type1/Token$Kind;

    .line 28
    .line 29
    sget-object v0, Lorg/apache/fontbox/type1/Token$Kind;->START_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    .line 30
    .line 31
    sput-object v0, Lorg/apache/fontbox/type1/Token;->START_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    .line 32
    .line 33
    sget-object v0, Lorg/apache/fontbox/type1/Token$Kind;->END_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    .line 34
    .line 35
    sput-object v0, Lorg/apache/fontbox/type1/Token;->END_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    .line 36
    .line 37
    sget-object v0, Lorg/apache/fontbox/type1/Token$Kind;->CHARSTRING:Lorg/apache/fontbox/type1/Token$Kind;

    .line 38
    .line 39
    sput-object v0, Lorg/apache/fontbox/type1/Token;->CHARSTRING:Lorg/apache/fontbox/type1/Token$Kind;

    .line 40
    .line 41
    sget-object v0, Lorg/apache/fontbox/type1/Token$Kind;->START_DICT:Lorg/apache/fontbox/type1/Token$Kind;

    .line 42
    .line 43
    sput-object v0, Lorg/apache/fontbox/type1/Token;->START_DICT:Lorg/apache/fontbox/type1/Token$Kind;

    .line 44
    .line 45
    sget-object v0, Lorg/apache/fontbox/type1/Token$Kind;->END_DICT:Lorg/apache/fontbox/type1/Token$Kind;

    .line 46
    .line 47
    sput-object v0, Lorg/apache/fontbox/type1/Token;->END_DICT:Lorg/apache/fontbox/type1/Token$Kind;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(CLorg/apache/fontbox/type1/Token$Kind;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/fontbox/type1/Token;->text:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/apache/fontbox/type1/Token;->kind:Lorg/apache/fontbox/type1/Token$Kind;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/fontbox/type1/Token$Kind;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/fontbox/type1/Token;->text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/apache/fontbox/type1/Token;->kind:Lorg/apache/fontbox/type1/Token$Kind;

    return-void
.end method

.method public constructor <init>([BLorg/apache/fontbox/type1/Token$Kind;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/apache/fontbox/type1/Token;->data:[B

    .line 9
    iput-object p2, p0, Lorg/apache/fontbox/type1/Token;->kind:Lorg/apache/fontbox/type1/Token$Kind;

    return-void
.end method


# virtual methods
.method public booleanValue()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Token;->text:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public floatValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Token;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Token;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getKind()Lorg/apache/fontbox/type1/Token$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Token;->kind:Lorg/apache/fontbox/type1/Token$Kind;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Token;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public intValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Token;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Token;->kind:Lorg/apache/fontbox/type1/Token$Kind;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/fontbox/type1/Token;->CHARSTRING:Lorg/apache/fontbox/type1/Token$Kind;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Token[kind=CHARSTRING, data="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/fontbox/type1/Token;->data:[B

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const-string v2, " bytes]"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/session/a;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Token[kind="

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/apache/fontbox/type1/Token;->kind:Lorg/apache/fontbox/type1/Token$Kind;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", text="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/apache/fontbox/type1/Token;->text:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "]"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
