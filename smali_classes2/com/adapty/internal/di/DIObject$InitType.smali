.class public final enum Lcom/adapty/internal/di/DIObject$InitType;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/di/DIObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adapty/internal/di/DIObject$InitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adapty/internal/di/DIObject$InitType;

.field public static final enum NEW:Lcom/adapty/internal/di/DIObject$InitType;

.field public static final enum SINGLETON:Lcom/adapty/internal/di/DIObject$InitType;


# direct methods
.method private static final synthetic $values()[Lcom/adapty/internal/di/DIObject$InitType;
    .locals 2

    .line 1
    sget-object v0, Lcom/adapty/internal/di/DIObject$InitType;->NEW:Lcom/adapty/internal/di/DIObject$InitType;

    .line 2
    .line 3
    sget-object v1, Lcom/adapty/internal/di/DIObject$InitType;->SINGLETON:Lcom/adapty/internal/di/DIObject$InitType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/adapty/internal/di/DIObject$InitType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adapty/internal/di/DIObject$InitType;

    .line 2
    .line 3
    const-string v1, "NEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/adapty/internal/di/DIObject$InitType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/adapty/internal/di/DIObject$InitType;->NEW:Lcom/adapty/internal/di/DIObject$InitType;

    .line 10
    .line 11
    new-instance v0, Lcom/adapty/internal/di/DIObject$InitType;

    .line 12
    .line 13
    const-string v1, "SINGLETON"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/adapty/internal/di/DIObject$InitType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/adapty/internal/di/DIObject$InitType;->SINGLETON:Lcom/adapty/internal/di/DIObject$InitType;

    .line 20
    .line 21
    invoke-static {}, Lcom/adapty/internal/di/DIObject$InitType;->$values()[Lcom/adapty/internal/di/DIObject$InitType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/adapty/internal/di/DIObject$InitType;->$VALUES:[Lcom/adapty/internal/di/DIObject$InitType;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/adapty/internal/di/DIObject$InitType;
    .locals 1

    .line 1
    const-class v0, Lcom/adapty/internal/di/DIObject$InitType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adapty/internal/di/DIObject$InitType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adapty/internal/di/DIObject$InitType;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/internal/di/DIObject$InitType;->$VALUES:[Lcom/adapty/internal/di/DIObject$InitType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adapty/internal/di/DIObject$InitType;

    .line 8
    .line 9
    return-object v0
.end method
