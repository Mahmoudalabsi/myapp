.class public final enum Lo00/d;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00/d$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ly70/a;

.field private static final synthetic $VALUES:[Lo00/d;

.field public static final Companion:Lo00/d$a;

.field public static final enum DIRECT:Lo00/d;

.field public static final enum DISABLED:Lo00/d;

.field public static final enum INDIRECT:Lo00/d;

.field public static final enum UNATTRIBUTED:Lo00/d;


# direct methods
.method private static final synthetic $values()[Lo00/d;
    .locals 4

    .line 1
    sget-object v0, Lo00/d;->DIRECT:Lo00/d;

    .line 2
    .line 3
    sget-object v1, Lo00/d;->INDIRECT:Lo00/d;

    .line 4
    .line 5
    sget-object v2, Lo00/d;->UNATTRIBUTED:Lo00/d;

    .line 6
    .line 7
    sget-object v3, Lo00/d;->DISABLED:Lo00/d;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lo00/d;

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
    new-instance v0, Lo00/d;

    .line 2
    .line 3
    const-string v1, "DIRECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo00/d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo00/d;->DIRECT:Lo00/d;

    .line 10
    .line 11
    new-instance v0, Lo00/d;

    .line 12
    .line 13
    const-string v1, "INDIRECT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lo00/d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo00/d;->INDIRECT:Lo00/d;

    .line 20
    .line 21
    new-instance v0, Lo00/d;

    .line 22
    .line 23
    const-string v1, "UNATTRIBUTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lo00/d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lo00/d;->UNATTRIBUTED:Lo00/d;

    .line 30
    .line 31
    new-instance v0, Lo00/d;

    .line 32
    .line 33
    const-string v1, "DISABLED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lo00/d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo00/d;->DISABLED:Lo00/d;

    .line 40
    .line 41
    invoke-static {}, Lo00/d;->$values()[Lo00/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lo00/d;->$VALUES:[Lo00/d;

    .line 46
    .line 47
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lo00/d;->$ENTRIES:Ly70/a;

    .line 52
    .line 53
    new-instance v0, Lo00/d$a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lo00/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lo00/d;->Companion:Lo00/d$a;

    .line 60
    .line 61
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

.method public static final fromString(Ljava/lang/String;)Lo00/d;
    .locals 1

    .line 1
    sget-object v0, Lo00/d;->Companion:Lo00/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo00/d$a;->fromString(Ljava/lang/String;)Lo00/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    sget-object v0, Lo00/d;->$ENTRIES:Ly70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo00/d;
    .locals 1

    .line 1
    const-class v0, Lo00/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo00/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo00/d;
    .locals 1

    .line 1
    sget-object v0, Lo00/d;->$VALUES:[Lo00/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo00/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isAttributed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00/d;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lo00/d;->isIndirect()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final isDirect()Z
    .locals 1

    .line 1
    sget-object v0, Lo00/d;->DIRECT:Lo00/d;

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

.method public final isDisabled()Z
    .locals 1

    .line 1
    sget-object v0, Lo00/d;->DISABLED:Lo00/d;

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

.method public final isIndirect()Z
    .locals 1

    .line 1
    sget-object v0, Lo00/d;->INDIRECT:Lo00/d;

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

.method public final isUnattributed()Z
    .locals 1

    .line 1
    sget-object v0, Lo00/d;->UNATTRIBUTED:Lo00/d;

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
