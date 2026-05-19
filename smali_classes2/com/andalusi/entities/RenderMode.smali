.class public final enum Lcom/andalusi/entities/RenderMode;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/RenderMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/andalusi/entities/RenderMode;",
        ">;"
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ly70/a;

.field private static final synthetic $VALUES:[Lcom/andalusi/entities/RenderMode;

.field private static final $cachedSerializer$delegate:Lp70/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/i;"
        }
    .end annotation
.end field

.field public static final enum BLACK_AND_WHITE:Lcom/andalusi/entities/RenderMode;

.field public static final enum COLOR:Lcom/andalusi/entities/RenderMode;

.field public static final Companion:Lcom/andalusi/entities/RenderMode$Companion;


# direct methods
.method private static final synthetic $values()[Lcom/andalusi/entities/RenderMode;
    .locals 2

    .line 1
    sget-object v0, Lcom/andalusi/entities/RenderMode;->BLACK_AND_WHITE:Lcom/andalusi/entities/RenderMode;

    .line 2
    .line 3
    sget-object v1, Lcom/andalusi/entities/RenderMode;->COLOR:Lcom/andalusi/entities/RenderMode;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/andalusi/entities/RenderMode;

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
    new-instance v0, Lcom/andalusi/entities/RenderMode;

    .line 2
    .line 3
    const-string v1, "BLACK_AND_WHITE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/RenderMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/andalusi/entities/RenderMode;->BLACK_AND_WHITE:Lcom/andalusi/entities/RenderMode;

    .line 10
    .line 11
    new-instance v0, Lcom/andalusi/entities/RenderMode;

    .line 12
    .line 13
    const-string v1, "COLOR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/RenderMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/andalusi/entities/RenderMode;->COLOR:Lcom/andalusi/entities/RenderMode;

    .line 20
    .line 21
    invoke-static {}, Lcom/andalusi/entities/RenderMode;->$values()[Lcom/andalusi/entities/RenderMode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/andalusi/entities/RenderMode;->$VALUES:[Lcom/andalusi/entities/RenderMode;

    .line 26
    .line 27
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/andalusi/entities/RenderMode;->$ENTRIES:Ly70/a;

    .line 32
    .line 33
    new-instance v0, Lcom/andalusi/entities/RenderMode$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/andalusi/entities/RenderMode$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/andalusi/entities/RenderMode;->Companion:Lcom/andalusi/entities/RenderMode$Companion;

    .line 40
    .line 41
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 42
    .line 43
    new-instance v1, Lcom/andalusi/entities/c;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {v1, v2}, Lcom/andalusi/entities/c;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/andalusi/entities/RenderMode;->$cachedSerializer$delegate:Lp70/i;

    .line 54
    .line 55
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
    invoke-static {}, Lcom/andalusi/entities/RenderMode;->values()[Lcom/andalusi/entities/RenderMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bw"

    .line 6
    .line 7
    const-string v2, "color"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "com.andalusi.entities.RenderMode"

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v2}, Ls90/h1;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ls90/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static synthetic a()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/RenderMode;->_init_$_anonymous_()Lo90/b;

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
    sget-object v0, Lcom/andalusi/entities/RenderMode;->$cachedSerializer$delegate:Lp70/i;

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
    sget-object v0, Lcom/andalusi/entities/RenderMode;->$ENTRIES:Ly70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/andalusi/entities/RenderMode;
    .locals 1

    .line 1
    const-class v0, Lcom/andalusi/entities/RenderMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/andalusi/entities/RenderMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/andalusi/entities/RenderMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/RenderMode;->$VALUES:[Lcom/andalusi/entities/RenderMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/andalusi/entities/RenderMode;

    .line 8
    .line 9
    return-object v0
.end method
