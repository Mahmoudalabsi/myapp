.class public final enum Lgy/b;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final synthetic $ENTRIES:Ly70/a;

.field private static final synthetic $VALUES:[Lgy/b;

.field public static final enum FAIL_CONFLICT:Lgy/b;

.field public static final enum FAIL_NORETRY:Lgy/b;

.field public static final enum FAIL_PAUSE_OPREPO:Lgy/b;

.field public static final enum FAIL_RETRY:Lgy/b;

.field public static final enum FAIL_UNAUTHORIZED:Lgy/b;

.field public static final enum SUCCESS:Lgy/b;

.field public static final enum SUCCESS_STARTING_ONLY:Lgy/b;


# direct methods
.method private static final synthetic $values()[Lgy/b;
    .locals 7

    .line 1
    sget-object v0, Lgy/b;->SUCCESS:Lgy/b;

    .line 2
    .line 3
    sget-object v1, Lgy/b;->SUCCESS_STARTING_ONLY:Lgy/b;

    .line 4
    .line 5
    sget-object v2, Lgy/b;->FAIL_RETRY:Lgy/b;

    .line 6
    .line 7
    sget-object v3, Lgy/b;->FAIL_NORETRY:Lgy/b;

    .line 8
    .line 9
    sget-object v4, Lgy/b;->FAIL_UNAUTHORIZED:Lgy/b;

    .line 10
    .line 11
    sget-object v5, Lgy/b;->FAIL_CONFLICT:Lgy/b;

    .line 12
    .line 13
    sget-object v6, Lgy/b;->FAIL_PAUSE_OPREPO:Lgy/b;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lgy/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgy/b;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgy/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgy/b;->SUCCESS:Lgy/b;

    .line 10
    .line 11
    new-instance v0, Lgy/b;

    .line 12
    .line 13
    const-string v1, "SUCCESS_STARTING_ONLY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lgy/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgy/b;->SUCCESS_STARTING_ONLY:Lgy/b;

    .line 20
    .line 21
    new-instance v0, Lgy/b;

    .line 22
    .line 23
    const-string v1, "FAIL_RETRY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lgy/b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgy/b;->FAIL_RETRY:Lgy/b;

    .line 30
    .line 31
    new-instance v0, Lgy/b;

    .line 32
    .line 33
    const-string v1, "FAIL_NORETRY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lgy/b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgy/b;->FAIL_NORETRY:Lgy/b;

    .line 40
    .line 41
    new-instance v0, Lgy/b;

    .line 42
    .line 43
    const-string v1, "FAIL_UNAUTHORIZED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lgy/b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lgy/b;->FAIL_UNAUTHORIZED:Lgy/b;

    .line 50
    .line 51
    new-instance v0, Lgy/b;

    .line 52
    .line 53
    const-string v1, "FAIL_CONFLICT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lgy/b;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lgy/b;->FAIL_CONFLICT:Lgy/b;

    .line 60
    .line 61
    new-instance v0, Lgy/b;

    .line 62
    .line 63
    const-string v1, "FAIL_PAUSE_OPREPO"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lgy/b;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lgy/b;->FAIL_PAUSE_OPREPO:Lgy/b;

    .line 70
    .line 71
    invoke-static {}, Lgy/b;->$values()[Lgy/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lgy/b;->$VALUES:[Lgy/b;

    .line 76
    .line 77
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lgy/b;->$ENTRIES:Ly70/a;

    .line 82
    .line 83
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

.method public static getEntries()Ly70/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly70/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgy/b;->$ENTRIES:Ly70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgy/b;
    .locals 1

    .line 1
    const-class v0, Lgy/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgy/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgy/b;
    .locals 1

    .line 1
    sget-object v0, Lgy/b;->$VALUES:[Lgy/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgy/b;

    .line 8
    .line 9
    return-object v0
.end method
