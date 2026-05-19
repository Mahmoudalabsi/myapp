.class public final enum Lay/a;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final synthetic $ENTRIES:Ly70/a;

.field private static final synthetic $VALUES:[Lay/a;

.field public static final enum Android:Lay/a;

.field public static final enum Fire:Lay/a;

.field public static final enum Huawei:Lay/a;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lay/a;
    .locals 3

    .line 1
    sget-object v0, Lay/a;->Fire:Lay/a;

    .line 2
    .line 3
    sget-object v1, Lay/a;->Android:Lay/a;

    .line 4
    .line 5
    sget-object v2, Lay/a;->Huawei:Lay/a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lay/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lay/a;

    .line 2
    .line 3
    const-string v1, "Fire"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lay/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lay/a;->Fire:Lay/a;

    .line 11
    .line 12
    new-instance v0, Lay/a;

    .line 13
    .line 14
    const-string v1, "Android"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lay/a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lay/a;->Android:Lay/a;

    .line 21
    .line 22
    new-instance v0, Lay/a;

    .line 23
    .line 24
    const-string v1, "Huawei"

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2}, Lay/a;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lay/a;->Huawei:Lay/a;

    .line 32
    .line 33
    invoke-static {}, Lay/a;->$values()[Lay/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lay/a;->$VALUES:[Lay/a;

    .line 38
    .line 39
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lay/a;->$ENTRIES:Ly70/a;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lay/a;->value:I

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
    sget-object v0, Lay/a;->$ENTRIES:Ly70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lay/a;
    .locals 1

    .line 1
    const-class v0, Lay/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lay/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lay/a;
    .locals 1

    .line 1
    sget-object v0, Lay/a;->$VALUES:[Lay/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lay/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lay/a;->value:I

    .line 2
    .line 3
    return v0
.end method
