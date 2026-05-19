.class public final enum Lfr/x1;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final enum G:Lfr/x1;

.field public static final enum H:Lfr/x1;

.field public static final enum I:Lfr/x1;

.field public static final enum J:Lfr/x1;

.field public static final synthetic K:[Lfr/x1;


# instance fields
.field public final F:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfr/x1;

    .line 2
    .line 3
    const-string v1, "AD_STORAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ad_storage"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lfr/x1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfr/x1;->G:Lfr/x1;

    .line 12
    .line 13
    new-instance v1, Lfr/x1;

    .line 14
    .line 15
    const-string v2, "ANALYTICS_STORAGE"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "analytics_storage"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lfr/x1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lfr/x1;->H:Lfr/x1;

    .line 24
    .line 25
    new-instance v2, Lfr/x1;

    .line 26
    .line 27
    const-string v3, "AD_USER_DATA"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "ad_user_data"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lfr/x1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lfr/x1;->I:Lfr/x1;

    .line 36
    .line 37
    new-instance v3, Lfr/x1;

    .line 38
    .line 39
    const-string v4, "AD_PERSONALIZATION"

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const-string v6, "ad_personalization"

    .line 43
    .line 44
    invoke-direct {v3, v4, v5, v6}, Lfr/x1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lfr/x1;->J:Lfr/x1;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lfr/x1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lfr/x1;->K:[Lfr/x1;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfr/x1;->F:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lfr/x1;
    .locals 1

    .line 1
    sget-object v0, Lfr/x1;->K:[Lfr/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfr/x1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfr/x1;

    .line 8
    .line 9
    return-object v0
.end method
