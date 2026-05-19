.class public final enum Lcom/andalusi/entities/ContentFillStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/ContentFillStatus$Companion;,
        Lcom/andalusi/entities/ContentFillStatus$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/andalusi/entities/ContentFillStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ly70/a;

.field private static final synthetic $VALUES:[Lcom/andalusi/entities/ContentFillStatus;

.field private static final $cachedSerializer$delegate:Lp70/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/i;"
        }
    .end annotation
.end field

.field public static final enum ACTIVE:Lcom/andalusi/entities/ContentFillStatus;

.field public static final Companion:Lcom/andalusi/entities/ContentFillStatus$Companion;

.field public static final enum INACTIVE:Lcom/andalusi/entities/ContentFillStatus;

.field public static final enum NOT_DETERMINED:Lcom/andalusi/entities/ContentFillStatus;


# direct methods
.method private static final synthetic $values()[Lcom/andalusi/entities/ContentFillStatus;
    .locals 3

    .line 1
    sget-object v0, Lcom/andalusi/entities/ContentFillStatus;->ACTIVE:Lcom/andalusi/entities/ContentFillStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/andalusi/entities/ContentFillStatus;->INACTIVE:Lcom/andalusi/entities/ContentFillStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/andalusi/entities/ContentFillStatus;->NOT_DETERMINED:Lcom/andalusi/entities/ContentFillStatus;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/andalusi/entities/ContentFillStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/andalusi/entities/ContentFillStatus;

    .line 2
    .line 3
    const-string v1, "ACTIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/ContentFillStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/andalusi/entities/ContentFillStatus;->ACTIVE:Lcom/andalusi/entities/ContentFillStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/andalusi/entities/ContentFillStatus;

    .line 12
    .line 13
    const-string v1, "INACTIVE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/ContentFillStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/andalusi/entities/ContentFillStatus;->INACTIVE:Lcom/andalusi/entities/ContentFillStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/andalusi/entities/ContentFillStatus;

    .line 22
    .line 23
    const-string v1, "NOT_DETERMINED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/ContentFillStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/andalusi/entities/ContentFillStatus;->NOT_DETERMINED:Lcom/andalusi/entities/ContentFillStatus;

    .line 30
    .line 31
    invoke-static {}, Lcom/andalusi/entities/ContentFillStatus;->$values()[Lcom/andalusi/entities/ContentFillStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/andalusi/entities/ContentFillStatus;->$VALUES:[Lcom/andalusi/entities/ContentFillStatus;

    .line 36
    .line 37
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/andalusi/entities/ContentFillStatus;->$ENTRIES:Ly70/a;

    .line 42
    .line 43
    new-instance v0, Lcom/andalusi/entities/ContentFillStatus$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/andalusi/entities/ContentFillStatus$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/andalusi/entities/ContentFillStatus;->Companion:Lcom/andalusi/entities/ContentFillStatus$Companion;

    .line 50
    .line 51
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 52
    .line 53
    new-instance v1, Lcom/andalusi/entities/a;

    .line 54
    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/andalusi/entities/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/andalusi/entities/ContentFillStatus;->$cachedSerializer$delegate:Lp70/i;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lo90/b;
    .locals 4

    .line 1
    invoke-static {}, Lcom/andalusi/entities/ContentFillStatus;->values()[Lcom/andalusi/entities/ContentFillStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "inactive"

    .line 6
    .line 7
    const-string v2, "notDetermined"

    .line 8
    .line 9
    const-string v3, "active"

    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "com.andalusi.entities.ContentFillStatus"

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Ls90/h1;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ls90/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static synthetic a()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/ContentFillStatus;->_init_$_anonymous_()Lo90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lp70/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/ContentFillStatus;->$cachedSerializer$delegate:Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Ly70/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly70/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/andalusi/entities/ContentFillStatus;->$ENTRIES:Ly70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/andalusi/entities/ContentFillStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/andalusi/entities/ContentFillStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/andalusi/entities/ContentFillStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/andalusi/entities/ContentFillStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/ContentFillStatus;->$VALUES:[Lcom/andalusi/entities/ContentFillStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/andalusi/entities/ContentFillStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isActive()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/ContentFillStatus;->ACTIVE:Lcom/andalusi/entities/ContentFillStatus;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isInactive()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/ContentFillStatus;->ACTIVE:Lcom/andalusi/entities/ContentFillStatus;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final toggle()Lcom/andalusi/entities/ContentFillStatus;
    .locals 2

    .line 1
    sget-object v0, Lcom/andalusi/entities/ContentFillStatus$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lp70/g;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    sget-object v0, Lcom/andalusi/entities/ContentFillStatus;->ACTIVE:Lcom/andalusi/entities/ContentFillStatus;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, Lcom/andalusi/entities/ContentFillStatus;->INACTIVE:Lcom/andalusi/entities/ContentFillStatus;

    .line 29
    .line 30
    return-object v0
.end method
