.class public final enum Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/prompt/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ly70/a;

.field private static final synthetic $VALUES:[Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

.field public static final enum ERROR:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

.field public static final enum LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

.field public static final enum PERMISSION_DENIED:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

.field public static final enum PERMISSION_GRANTED:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->PERMISSION_GRANTED:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->PERMISSION_DENIED:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    .line 4
    .line 5
    sget-object v2, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    .line 6
    .line 7
    sget-object v3, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->ERROR:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    .line 2
    .line 3
    const-string v1, "PERMISSION_GRANTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->PERMISSION_GRANTED:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    .line 12
    .line 13
    const-string v1, "PERMISSION_DENIED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->PERMISSION_DENIED:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    .line 20
    .line 21
    new-instance v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    .line 22
    .line 23
    const-string v1, "LOCATION_PERMISSIONS_MISSING_MANIFEST"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    .line 30
    .line 31
    new-instance v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    .line 32
    .line 33
    const-string v1, "ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->ERROR:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    .line 40
    .line 41
    invoke-static {}, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->$values()[Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->$VALUES:[Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    .line 46
    .line 47
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->$ENTRIES:Ly70/a;

    .line 52
    .line 53
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
    sget-object v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->$ENTRIES:Ly70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;
    .locals 1

    .line 1
    const-class v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->$VALUES:[Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    .line 8
    .line 9
    return-object v0
.end method
