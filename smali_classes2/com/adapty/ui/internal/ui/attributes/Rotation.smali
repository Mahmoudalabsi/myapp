.class public final Lcom/adapty/ui/internal/ui/attributes/Rotation;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/attributes/Rotation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/ui/internal/ui/attributes/Rotation$Companion;

.field private static final Default:Lcom/adapty/ui/internal/ui/attributes/Rotation;


# instance fields
.field private final anchor:Lcom/adapty/ui/internal/ui/attributes/Point;

.field private final degrees:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Rotation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/Rotation$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Rotation;->Companion:Lcom/adapty/ui/internal/ui/attributes/Rotation$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Rotation;

    .line 10
    .line 11
    sget-object v1, Lcom/adapty/ui/internal/ui/attributes/Point;->Companion:Lcom/adapty/ui/internal/ui/attributes/Point$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Point$Companion;->getNormalizedCenter()Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Lcom/adapty/ui/internal/ui/attributes/Rotation;-><init>(FLcom/adapty/ui/internal/ui/attributes/Point;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Rotation;->Default:Lcom/adapty/ui/internal/ui/attributes/Rotation;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(FLcom/adapty/ui/internal/ui/attributes/Point;)V
    .locals 1

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/adapty/ui/internal/ui/attributes/Rotation;->degrees:F

    .line 10
    .line 11
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/attributes/Rotation;->anchor:Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/adapty/ui/internal/ui/attributes/Rotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/Rotation;->Default:Lcom/adapty/ui/internal/ui/attributes/Rotation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/adapty/ui/internal/ui/attributes/Rotation;FLcom/adapty/ui/internal/ui/attributes/Point;ILjava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/Rotation;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/adapty/ui/internal/ui/attributes/Rotation;->degrees:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/attributes/Rotation;->anchor:Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/attributes/Rotation;->copy(FLcom/adapty/ui/internal/ui/attributes/Point;)Lcom/adapty/ui/internal/ui/attributes/Rotation;

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
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Rotation;->degrees:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Lcom/adapty/ui/internal/ui/attributes/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Rotation;->anchor:Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(FLcom/adapty/ui/internal/ui/attributes/Point;)Lcom/adapty/ui/internal/ui/attributes/Rotation;
    .locals 1

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Rotation;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/adapty/ui/internal/ui/attributes/Rotation;-><init>(FLcom/adapty/ui/internal/ui/attributes/Point;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/adapty/ui/internal/ui/attributes/Rotation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/adapty/ui/internal/ui/attributes/Rotation;

    .line 12
    .line 13
    iget v1, p0, Lcom/adapty/ui/internal/ui/attributes/Rotation;->degrees:F

    .line 14
    .line 15
    iget v3, p1, Lcom/adapty/ui/internal/ui/attributes/Rotation;->degrees:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/Rotation;->anchor:Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/adapty/ui/internal/ui/attributes/Rotation;->anchor:Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getAnchor()Lcom/adapty/ui/internal/ui/attributes/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Rotation;->anchor:Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDegrees()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Rotation;->degrees:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Rotation;->degrees:F

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
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/Rotation;->anchor:Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Point;->hashCode()I

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
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Rotation;->degrees:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/Rotation;->anchor:Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Rotation(degrees="

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
    const-string v0, ", anchor="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
