.class public final enum Lcom/onesignal/common/AndroidUtils$a;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/common/AndroidUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/common/AndroidUtils$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ly70/a;

.field private static final synthetic $VALUES:[Lcom/onesignal/common/AndroidUtils$a;

.field public static final Companion:Lcom/onesignal/common/AndroidUtils$a$a;

.field public static final enum DATA:Lcom/onesignal/common/AndroidUtils$a;

.field public static final enum HTTP:Lcom/onesignal/common/AndroidUtils$a;

.field public static final enum HTTPS:Lcom/onesignal/common/AndroidUtils$a;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/common/AndroidUtils$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/common/AndroidUtils$a;->DATA:Lcom/onesignal/common/AndroidUtils$a;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/common/AndroidUtils$a;->HTTPS:Lcom/onesignal/common/AndroidUtils$a;

    .line 4
    .line 5
    sget-object v2, Lcom/onesignal/common/AndroidUtils$a;->HTTP:Lcom/onesignal/common/AndroidUtils$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/onesignal/common/AndroidUtils$a;

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
    new-instance v0, Lcom/onesignal/common/AndroidUtils$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "data"

    .line 5
    .line 6
    const-string v3, "DATA"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/common/AndroidUtils$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/onesignal/common/AndroidUtils$a;->DATA:Lcom/onesignal/common/AndroidUtils$a;

    .line 12
    .line 13
    new-instance v0, Lcom/onesignal/common/AndroidUtils$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "https"

    .line 17
    .line 18
    const-string v3, "HTTPS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/common/AndroidUtils$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/onesignal/common/AndroidUtils$a;->HTTPS:Lcom/onesignal/common/AndroidUtils$a;

    .line 24
    .line 25
    new-instance v0, Lcom/onesignal/common/AndroidUtils$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "http"

    .line 29
    .line 30
    const-string v3, "HTTP"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/common/AndroidUtils$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/onesignal/common/AndroidUtils$a;->HTTP:Lcom/onesignal/common/AndroidUtils$a;

    .line 36
    .line 37
    invoke-static {}, Lcom/onesignal/common/AndroidUtils$a;->$values()[Lcom/onesignal/common/AndroidUtils$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/onesignal/common/AndroidUtils$a;->$VALUES:[Lcom/onesignal/common/AndroidUtils$a;

    .line 42
    .line 43
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/onesignal/common/AndroidUtils$a;->$ENTRIES:Ly70/a;

    .line 48
    .line 49
    new-instance v0, Lcom/onesignal/common/AndroidUtils$a$a;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/onesignal/common/AndroidUtils$a$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/onesignal/common/AndroidUtils$a;->Companion:Lcom/onesignal/common/AndroidUtils$a$a;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/onesignal/common/AndroidUtils$a;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getText$p(Lcom/onesignal/common/AndroidUtils$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/common/AndroidUtils$a;->text:Ljava/lang/String;

    .line 2
    .line 3
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
    sget-object v0, Lcom/onesignal/common/AndroidUtils$a;->$ENTRIES:Ly70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/common/AndroidUtils$a;
    .locals 1

    .line 1
    const-class v0, Lcom/onesignal/common/AndroidUtils$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/onesignal/common/AndroidUtils$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/onesignal/common/AndroidUtils$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/common/AndroidUtils$a;->$VALUES:[Lcom/onesignal/common/AndroidUtils$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/onesignal/common/AndroidUtils$a;

    .line 8
    .line 9
    return-object v0
.end method
