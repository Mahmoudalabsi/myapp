.class public final enum Lcom/adapty/ui/internal/mapping/viewconfig/Template;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/mapping/viewconfig/Template$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adapty/ui/internal/mapping/viewconfig/Template;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adapty/ui/internal/mapping/viewconfig/Template;

.field public static final enum BASIC:Lcom/adapty/ui/internal/mapping/viewconfig/Template;

.field public static final Companion:Lcom/adapty/ui/internal/mapping/viewconfig/Template$Companion;

.field public static final enum FLAT:Lcom/adapty/ui/internal/mapping/viewconfig/Template;

.field public static final enum TRANSPARENT:Lcom/adapty/ui/internal/mapping/viewconfig/Template;


# direct methods
.method private static final synthetic $values()[Lcom/adapty/ui/internal/mapping/viewconfig/Template;
    .locals 3

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/mapping/viewconfig/Template;->BASIC:Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    .line 2
    .line 3
    sget-object v1, Lcom/adapty/ui/internal/mapping/viewconfig/Template;->FLAT:Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    .line 4
    .line 5
    sget-object v2, Lcom/adapty/ui/internal/mapping/viewconfig/Template;->TRANSPARENT:Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/adapty/ui/internal/mapping/viewconfig/Template;

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
    new-instance v0, Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    .line 2
    .line 3
    const-string v1, "BASIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/adapty/ui/internal/mapping/viewconfig/Template;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/adapty/ui/internal/mapping/viewconfig/Template;->BASIC:Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    .line 10
    .line 11
    new-instance v0, Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    .line 12
    .line 13
    const-string v1, "FLAT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/adapty/ui/internal/mapping/viewconfig/Template;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/adapty/ui/internal/mapping/viewconfig/Template;->FLAT:Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    .line 20
    .line 21
    new-instance v0, Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    .line 22
    .line 23
    const-string v1, "TRANSPARENT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/adapty/ui/internal/mapping/viewconfig/Template;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/adapty/ui/internal/mapping/viewconfig/Template;->TRANSPARENT:Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    .line 30
    .line 31
    invoke-static {}, Lcom/adapty/ui/internal/mapping/viewconfig/Template;->$values()[Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/adapty/ui/internal/mapping/viewconfig/Template;->$VALUES:[Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    .line 36
    .line 37
    new-instance v0, Lcom/adapty/ui/internal/mapping/viewconfig/Template$Companion;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/mapping/viewconfig/Template$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/adapty/ui/internal/mapping/viewconfig/Template;->Companion:Lcom/adapty/ui/internal/mapping/viewconfig/Template$Companion;

    .line 44
    .line 45
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

.method public static valueOf(Ljava/lang/String;)Lcom/adapty/ui/internal/mapping/viewconfig/Template;
    .locals 1

    .line 1
    const-class v0, Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adapty/ui/internal/mapping/viewconfig/Template;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/mapping/viewconfig/Template;->$VALUES:[Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    .line 8
    .line 9
    return-object v0
.end method
