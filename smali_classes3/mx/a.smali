.class public final enum Lmx/a;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lnx/b;


# static fields
.field private static final synthetic $ENTRIES:Ly70/a;

.field private static final synthetic $VALUES:[Lmx/a;

.field public static final enum SUBSCRIPTION:Lmx/a;

.field public static final enum USER:Lmx/a;


# direct methods
.method private static final synthetic $values()[Lmx/a;
    .locals 2

    .line 1
    sget-object v0, Lmx/a;->USER:Lmx/a;

    .line 2
    .line 3
    sget-object v1, Lmx/a;->SUBSCRIPTION:Lmx/a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lmx/a;

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
    new-instance v0, Lmx/a;

    .line 2
    .line 3
    const-string v1, "USER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmx/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmx/a;->USER:Lmx/a;

    .line 10
    .line 11
    new-instance v0, Lmx/a;

    .line 12
    .line 13
    const-string v1, "SUBSCRIPTION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmx/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmx/a;->SUBSCRIPTION:Lmx/a;

    .line 20
    .line 21
    invoke-static {}, Lmx/a;->$values()[Lmx/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmx/a;->$VALUES:[Lmx/a;

    .line 26
    .line 27
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lmx/a;->$ENTRIES:Ly70/a;

    .line 32
    .line 33
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
    sget-object v0, Lmx/a;->$ENTRIES:Ly70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmx/a;
    .locals 1

    .line 1
    const-class v0, Lmx/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmx/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmx/a;
    .locals 1

    .line 1
    sget-object v0, Lmx/a;->$VALUES:[Lmx/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmx/a;

    .line 8
    .line 9
    return-object v0
.end method
