.class public final Lcom/andalusi/entities/Action;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/Action$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
    with = Lcom/andalusi/entities/serializer/preset/ActionValueSerializer;
.end annotation


# static fields
.field public static final Companion:Lcom/andalusi/entities/Action$Companion;


# instance fields
.field private final premium:Ljava/lang/Boolean;

.field private final target:Lcom/andalusi/entities/Target;

.field private final value:Lcom/andalusi/entities/ValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/entities/Action$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/Action$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/Action;->Companion:Lcom/andalusi/entities/Action$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/andalusi/entities/Action;-><init>(Ljava/lang/Boolean;Lcom/andalusi/entities/Target;Lcom/andalusi/entities/ValueType;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/andalusi/entities/Target;Lcom/andalusi/entities/ValueType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/Action;->premium:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lcom/andalusi/entities/Action;->target:Lcom/andalusi/entities/Target;

    .line 5
    iput-object p3, p0, Lcom/andalusi/entities/Action;->value:Lcom/andalusi/entities/ValueType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/andalusi/entities/Target;Lcom/andalusi/entities/ValueType;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/andalusi/entities/Action;-><init>(Ljava/lang/Boolean;Lcom/andalusi/entities/Target;Lcom/andalusi/entities/ValueType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/Action;Ljava/lang/Boolean;Lcom/andalusi/entities/Target;Lcom/andalusi/entities/ValueType;ILjava/lang/Object;)Lcom/andalusi/entities/Action;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/Action;->premium:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/Action;->target:Lcom/andalusi/entities/Target;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/Action;->value:Lcom/andalusi/entities/ValueType;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/andalusi/entities/Action;->copy(Ljava/lang/Boolean;Lcom/andalusi/entities/Target;Lcom/andalusi/entities/ValueType;)Lcom/andalusi/entities/Action;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Action;->premium:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/andalusi/entities/Target;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Action;->target:Lcom/andalusi/entities/Target;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/andalusi/entities/ValueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Action;->value:Lcom/andalusi/entities/ValueType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/andalusi/entities/Target;Lcom/andalusi/entities/ValueType;)Lcom/andalusi/entities/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/andalusi/entities/Action;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/andalusi/entities/Action;-><init>(Ljava/lang/Boolean;Lcom/andalusi/entities/Target;Lcom/andalusi/entities/ValueType;)V

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
    instance-of v1, p1, Lcom/andalusi/entities/Action;

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
    check-cast p1, Lcom/andalusi/entities/Action;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/Action;->premium:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/Action;->premium:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/andalusi/entities/Action;->target:Lcom/andalusi/entities/Target;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/Action;->target:Lcom/andalusi/entities/Target;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/andalusi/entities/Action;->value:Lcom/andalusi/entities/ValueType;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/andalusi/entities/Action;->value:Lcom/andalusi/entities/ValueType;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getPremium()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Action;->premium:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTarget()Lcom/andalusi/entities/Target;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Action;->target:Lcom/andalusi/entities/Target;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Lcom/andalusi/entities/ValueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Action;->value:Lcom/andalusi/entities/ValueType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Action;->premium:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/andalusi/entities/Action;->target:Lcom/andalusi/entities/Target;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/andalusi/entities/Action;->value:Lcom/andalusi/entities/ValueType;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Action;->premium:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/Action;->target:Lcom/andalusi/entities/Target;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/Action;->value:Lcom/andalusi/entities/ValueType;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "Action(premium="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", target="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", value="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
