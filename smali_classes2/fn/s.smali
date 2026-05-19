.class public final enum Lfn/s;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final enum G:Lfn/s;

.field public static final enum H:Lfn/s;

.field public static final synthetic I:[Lfn/s;


# instance fields
.field public final F:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfn/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "inapp"

    .line 5
    .line 6
    const-string v3, "INAPP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lfn/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfn/s;->G:Lfn/s;

    .line 12
    .line 13
    new-instance v1, Lfn/s;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "subs"

    .line 17
    .line 18
    const-string v4, "SUBS"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lfn/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lfn/s;->H:Lfn/s;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lfn/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lfn/s;->I:[Lfn/s;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfn/s;->F:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfn/s;
    .locals 1

    .line 1
    const-class v0, Lfn/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfn/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfn/s;
    .locals 1

    .line 1
    sget-object v0, Lfn/s;->I:[Lfn/s;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfn/s;

    .line 8
    .line 9
    return-object v0
.end method
