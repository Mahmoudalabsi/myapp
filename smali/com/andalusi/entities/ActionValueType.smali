.class public final enum Lcom/andalusi/entities/ActionValueType;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/ActionValueType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/andalusi/entities/ActionValueType;",
        ">;"
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ly70/a;

.field private static final synthetic $VALUES:[Lcom/andalusi/entities/ActionValueType;

.field private static final $cachedSerializer$delegate:Lp70/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/i;"
        }
    .end annotation
.end field

.field public static final enum CREATE_DESIGN_ACTION:Lcom/andalusi/entities/ActionValueType;

.field public static final Companion:Lcom/andalusi/entities/ActionValueType$Companion;

.field public static final enum NORMAL_ACTION:Lcom/andalusi/entities/ActionValueType;

.field public static final enum PRESET_ACTION:Lcom/andalusi/entities/ActionValueType;

.field public static final enum TEMPLATE_ACTION:Lcom/andalusi/entities/ActionValueType;


# direct methods
.method private static final synthetic $values()[Lcom/andalusi/entities/ActionValueType;
    .locals 4

    .line 1
    sget-object v0, Lcom/andalusi/entities/ActionValueType;->NORMAL_ACTION:Lcom/andalusi/entities/ActionValueType;

    .line 2
    .line 3
    sget-object v1, Lcom/andalusi/entities/ActionValueType;->PRESET_ACTION:Lcom/andalusi/entities/ActionValueType;

    .line 4
    .line 5
    sget-object v2, Lcom/andalusi/entities/ActionValueType;->CREATE_DESIGN_ACTION:Lcom/andalusi/entities/ActionValueType;

    .line 6
    .line 7
    sget-object v3, Lcom/andalusi/entities/ActionValueType;->TEMPLATE_ACTION:Lcom/andalusi/entities/ActionValueType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/andalusi/entities/ActionValueType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/andalusi/entities/ActionValueType;

    .line 2
    .line 3
    const-string v1, "NORMAL_ACTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/ActionValueType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/andalusi/entities/ActionValueType;->NORMAL_ACTION:Lcom/andalusi/entities/ActionValueType;

    .line 10
    .line 11
    new-instance v0, Lcom/andalusi/entities/ActionValueType;

    .line 12
    .line 13
    const-string v1, "PRESET_ACTION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/ActionValueType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/andalusi/entities/ActionValueType;->PRESET_ACTION:Lcom/andalusi/entities/ActionValueType;

    .line 20
    .line 21
    new-instance v0, Lcom/andalusi/entities/ActionValueType;

    .line 22
    .line 23
    const-string v1, "CREATE_DESIGN_ACTION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/ActionValueType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/andalusi/entities/ActionValueType;->CREATE_DESIGN_ACTION:Lcom/andalusi/entities/ActionValueType;

    .line 30
    .line 31
    new-instance v0, Lcom/andalusi/entities/ActionValueType;

    .line 32
    .line 33
    const-string v1, "TEMPLATE_ACTION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/ActionValueType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/andalusi/entities/ActionValueType;->TEMPLATE_ACTION:Lcom/andalusi/entities/ActionValueType;

    .line 40
    .line 41
    invoke-static {}, Lcom/andalusi/entities/ActionValueType;->$values()[Lcom/andalusi/entities/ActionValueType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/andalusi/entities/ActionValueType;->$VALUES:[Lcom/andalusi/entities/ActionValueType;

    .line 46
    .line 47
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/andalusi/entities/ActionValueType;->$ENTRIES:Ly70/a;

    .line 52
    .line 53
    new-instance v0, Lcom/andalusi/entities/ActionValueType$Companion;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcom/andalusi/entities/ActionValueType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/andalusi/entities/ActionValueType;->Companion:Lcom/andalusi/entities/ActionValueType$Companion;

    .line 60
    .line 61
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 62
    .line 63
    new-instance v1, La2/n;

    .line 64
    .line 65
    const/16 v2, 0x16

    .line 66
    .line 67
    invoke-direct {v1, v2}, La2/n;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/andalusi/entities/ActionValueType;->$cachedSerializer$delegate:Lp70/i;

    .line 75
    .line 76
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
    .locals 5

    .line 1
    invoke-static {}, Lcom/andalusi/entities/ActionValueType;->values()[Lcom/andalusi/entities/ActionValueType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "create_design"

    .line 6
    .line 7
    const-string v2, "templates"

    .line 8
    .line 9
    const-string v3, "normal"

    .line 10
    .line 11
    const-string v4, "preset"

    .line 12
    .line 13
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    filled-new-array {v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "com.andalusi.entities.ActionValueType"

    .line 23
    .line 24
    invoke-static {v3, v0, v1, v2}, Ls90/h1;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ls90/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static synthetic a()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/ActionValueType;->_init_$_anonymous_()Lo90/b;

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
    sget-object v0, Lcom/andalusi/entities/ActionValueType;->$cachedSerializer$delegate:Lp70/i;

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
    sget-object v0, Lcom/andalusi/entities/ActionValueType;->$ENTRIES:Ly70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/andalusi/entities/ActionValueType;
    .locals 1

    .line 1
    const-class v0, Lcom/andalusi/entities/ActionValueType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/andalusi/entities/ActionValueType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/andalusi/entities/ActionValueType;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/ActionValueType;->$VALUES:[Lcom/andalusi/entities/ActionValueType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/andalusi/entities/ActionValueType;

    .line 8
    .line 9
    return-object v0
.end method
