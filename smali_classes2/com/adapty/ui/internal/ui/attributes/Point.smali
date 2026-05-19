.class public final Lcom/adapty/ui/internal/ui/attributes/Point;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/attributes/Point$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/ui/internal/ui/attributes/Point$Companion;

.field private static final NormalizedCenter:Lcom/adapty/ui/internal/ui/attributes/Point;

.field private static final One:Lcom/adapty/ui/internal/ui/attributes/Point;

.field private static final Zero:Lcom/adapty/ui/internal/ui/attributes/Point;


# instance fields
.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Point$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/Point$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Point;->Companion:Lcom/adapty/ui/internal/ui/attributes/Point$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lcom/adapty/ui/internal/ui/attributes/Point;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Point;->Zero:Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 16
    .line 17
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v0, v1, v1}, Lcom/adapty/ui/internal/ui/attributes/Point;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Point;->One:Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 25
    .line 26
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 27
    .line 28
    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-direct {v0, v1, v1}, Lcom/adapty/ui/internal/ui/attributes/Point;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Point;->NormalizedCenter:Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p1}, Lcom/adapty/ui/internal/ui/attributes/Point;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/adapty/ui/internal/ui/attributes/Point;->y:F

    .line 3
    iput p2, p0, Lcom/adapty/ui/internal/ui/attributes/Point;->x:F

    return-void
.end method

.method public static final synthetic access$getNormalizedCenter$cp()Lcom/adapty/ui/internal/ui/attributes/Point;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/Point;->NormalizedCenter:Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOne$cp()Lcom/adapty/ui/internal/ui/attributes/Point;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/Point;->One:Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getZero$cp()Lcom/adapty/ui/internal/ui/attributes/Point;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/Point;->Zero:Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/adapty/ui/internal/ui/attributes/Point;FFILjava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Point;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/adapty/ui/internal/ui/attributes/Point;->y:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/adapty/ui/internal/ui/attributes/Point;->x:F

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/attributes/Point;->copy(FF)Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Point;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Point;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(FF)Lcom/adapty/ui/internal/ui/attributes/Point;
    .locals 1

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/adapty/ui/internal/ui/attributes/Point;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.adapty.ui.internal.ui.attributes.Point"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 29
    .line 30
    iget v1, p0, Lcom/adapty/ui/internal/ui/attributes/Point;->y:F

    .line 31
    .line 32
    iget v3, p1, Lcom/adapty/ui/internal/ui/attributes/Point;->y:F

    .line 33
    .line 34
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lcom/adapty/ui/internal/ui/attributes/Point;->x:F

    .line 39
    .line 40
    iget p1, p1, Lcom/adapty/ui/internal/ui/attributes/Point;->x:F

    .line 41
    .line 42
    cmpg-float p1, v1, p1

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    return v2
.end method

.method public final getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Point;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Point;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Point;->y:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/adapty/ui/internal/ui/attributes/Point;->x:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Point;->y:F

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/ui/internal/ui/attributes/Point;->x:F

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Point(y="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", x="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
