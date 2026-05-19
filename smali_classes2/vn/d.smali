.class public final enum Lvn/d;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final enum G:Lvn/d;

.field public static final enum H:Lvn/d;

.field public static final synthetic I:[Lvn/d;


# instance fields
.field public final F:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvn/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "NONE"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lvn/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvn/d;->G:Lvn/d;

    .line 11
    .line 12
    new-instance v1, Lvn/d;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "only_me"

    .line 16
    .line 17
    const-string v4, "ONLY_ME"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Lvn/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lvn/d;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v4, "friends"

    .line 26
    .line 27
    const-string v5, "FRIENDS"

    .line 28
    .line 29
    invoke-direct {v2, v5, v3, v4}, Lvn/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lvn/d;->H:Lvn/d;

    .line 33
    .line 34
    new-instance v3, Lvn/d;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const-string v5, "everyone"

    .line 38
    .line 39
    const-string v6, "EVERYONE"

    .line 40
    .line 41
    invoke-direct {v3, v6, v4, v5}, Lvn/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v1, v2, v3}, [Lvn/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lvn/d;->I:[Lvn/d;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvn/d;->F:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvn/d;
    .locals 1

    .line 1
    const-class v0, Lvn/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvn/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvn/d;
    .locals 1

    .line 1
    sget-object v0, Lvn/d;->I:[Lvn/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvn/d;

    .line 8
    .line 9
    return-object v0
.end method
