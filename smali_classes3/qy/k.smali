.class public final enum Lqy/k;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy/k$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ly70/a;

.field private static final synthetic $VALUES:[Lqy/k;

.field public static final enum BROWSER:Lqy/k;

.field public static final Companion:Lqy/k$a;

.field public static final enum IN_APP_WEBVIEW:Lqy/k;

.field public static final enum REPLACE_CONTENT:Lqy/k;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lqy/k;
    .locals 3

    .line 1
    sget-object v0, Lqy/k;->IN_APP_WEBVIEW:Lqy/k;

    .line 2
    .line 3
    sget-object v1, Lqy/k;->BROWSER:Lqy/k;

    .line 4
    .line 5
    sget-object v2, Lqy/k;->REPLACE_CONTENT:Lqy/k;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lqy/k;

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
    new-instance v0, Lqy/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "webview"

    .line 5
    .line 6
    const-string v3, "IN_APP_WEBVIEW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lqy/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqy/k;->IN_APP_WEBVIEW:Lqy/k;

    .line 12
    .line 13
    new-instance v0, Lqy/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "browser"

    .line 17
    .line 18
    const-string v3, "BROWSER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lqy/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqy/k;->BROWSER:Lqy/k;

    .line 24
    .line 25
    new-instance v0, Lqy/k;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "replacement"

    .line 29
    .line 30
    const-string v3, "REPLACE_CONTENT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lqy/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lqy/k;->REPLACE_CONTENT:Lqy/k;

    .line 36
    .line 37
    invoke-static {}, Lqy/k;->$values()[Lqy/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lqy/k;->$VALUES:[Lqy/k;

    .line 42
    .line 43
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lqy/k;->$ENTRIES:Ly70/a;

    .line 48
    .line 49
    new-instance v0, Lqy/k$a;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lqy/k$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lqy/k;->Companion:Lqy/k$a;

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
    iput-object p3, p0, Lqy/k;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getText$p(Lqy/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy/k;->text:Ljava/lang/String;

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
    sget-object v0, Lqy/k;->$ENTRIES:Ly70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqy/k;
    .locals 1

    .line 1
    const-class v0, Lqy/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqy/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqy/k;
    .locals 1

    .line 1
    sget-object v0, Lqy/k;->$VALUES:[Lqy/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqy/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy/k;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
