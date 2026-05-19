.class public final enum Lcom/andalusi/entities/FillContentType;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/FillContentType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/andalusi/entities/FillContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ly70/a;

.field private static final synthetic $VALUES:[Lcom/andalusi/entities/FillContentType;

.field public static final Companion:Lcom/andalusi/entities/FillContentType$Companion;

.field public static final enum GRADIENT:Lcom/andalusi/entities/FillContentType;

.field public static final enum IMAGE:Lcom/andalusi/entities/FillContentType;

.field public static final enum SOLID:Lcom/andalusi/entities/FillContentType;

.field public static final enum VIDEO:Lcom/andalusi/entities/FillContentType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/andalusi/entities/FillContentType;
    .locals 4

    .line 1
    sget-object v0, Lcom/andalusi/entities/FillContentType;->SOLID:Lcom/andalusi/entities/FillContentType;

    .line 2
    .line 3
    sget-object v1, Lcom/andalusi/entities/FillContentType;->GRADIENT:Lcom/andalusi/entities/FillContentType;

    .line 4
    .line 5
    sget-object v2, Lcom/andalusi/entities/FillContentType;->IMAGE:Lcom/andalusi/entities/FillContentType;

    .line 6
    .line 7
    sget-object v3, Lcom/andalusi/entities/FillContentType;->VIDEO:Lcom/andalusi/entities/FillContentType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/andalusi/entities/FillContentType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/FillContentType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "solid"

    .line 5
    .line 6
    const-string v3, "SOLID"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/andalusi/entities/FillContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/andalusi/entities/FillContentType;->SOLID:Lcom/andalusi/entities/FillContentType;

    .line 12
    .line 13
    new-instance v0, Lcom/andalusi/entities/FillContentType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "gradient"

    .line 17
    .line 18
    const-string v3, "GRADIENT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/andalusi/entities/FillContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/andalusi/entities/FillContentType;->GRADIENT:Lcom/andalusi/entities/FillContentType;

    .line 24
    .line 25
    new-instance v0, Lcom/andalusi/entities/FillContentType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "image"

    .line 29
    .line 30
    const-string v3, "IMAGE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/andalusi/entities/FillContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/andalusi/entities/FillContentType;->IMAGE:Lcom/andalusi/entities/FillContentType;

    .line 36
    .line 37
    new-instance v0, Lcom/andalusi/entities/FillContentType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "video"

    .line 41
    .line 42
    const-string v3, "VIDEO"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/andalusi/entities/FillContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/andalusi/entities/FillContentType;->VIDEO:Lcom/andalusi/entities/FillContentType;

    .line 48
    .line 49
    invoke-static {}, Lcom/andalusi/entities/FillContentType;->$values()[Lcom/andalusi/entities/FillContentType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/andalusi/entities/FillContentType;->$VALUES:[Lcom/andalusi/entities/FillContentType;

    .line 54
    .line 55
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/andalusi/entities/FillContentType;->$ENTRIES:Ly70/a;

    .line 60
    .line 61
    new-instance v0, Lcom/andalusi/entities/FillContentType$Companion;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lcom/andalusi/entities/FillContentType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/andalusi/entities/FillContentType;->Companion:Lcom/andalusi/entities/FillContentType$Companion;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/andalusi/entities/FillContentType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
    sget-object v0, Lcom/andalusi/entities/FillContentType;->$ENTRIES:Ly70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/andalusi/entities/FillContentType;
    .locals 1

    .line 1
    const-class v0, Lcom/andalusi/entities/FillContentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/andalusi/entities/FillContentType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/andalusi/entities/FillContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/FillContentType;->$VALUES:[Lcom/andalusi/entities/FillContentType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/andalusi/entities/FillContentType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/FillContentType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
