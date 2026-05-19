.class public final Lcom/adapty/internal/di/DIObject;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/di/DIObject$InitType;,
        Lcom/adapty/internal/di/DIObject$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private cachedObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final initType:Lcom/adapty/internal/di/DIObject$InitType;

.field private final initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/internal/di/DIObject$InitType;",
            ")V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adapty/internal/di/DIObject;->initializer:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lcom/adapty/internal/di/DIObject;->initType:Lcom/adapty/internal/di/DIObject$InitType;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lcom/adapty/internal/di/DIObject$InitType;->SINGLETON:Lcom/adapty/internal/di/DIObject$InitType;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;)V

    return-void
.end method


# virtual methods
.method public final synthetic provide$adapty_release()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/di/DIObject;->initType:Lcom/adapty/internal/di/DIObject$InitType;

    .line 2
    .line 3
    sget-object v1, Lcom/adapty/internal/di/DIObject$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adapty/internal/di/DIObject;->initializer:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/di/DIObject;->cachedObject:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/adapty/internal/di/DIObject;->initializer:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/adapty/internal/di/DIObject;->cachedObject:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    return-object v0
.end method
