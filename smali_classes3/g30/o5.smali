.class public final enum Lg30/o5;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final enum H:Lg30/o5;

.field public static final enum I:Lg30/o5;

.field public static final enum J:Lg30/o5;

.field public static final synthetic K:[Lg30/o5;

.field public static final synthetic L:Ly70/b;


# instance fields
.field public final F:Lo80/p;

.field public final G:C


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lg30/o5;

    .line 2
    .line 3
    sget-object v1, Lo80/p;->H:Lo80/p;

    .line 4
    .line 5
    const/16 v2, 0x69

    .line 6
    .line 7
    const-string v3, "IgnoreCase"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lg30/o5;-><init>(Ljava/lang/String;ILo80/p;C)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg30/o5;->H:Lg30/o5;

    .line 14
    .line 15
    new-instance v1, Lg30/o5;

    .line 16
    .line 17
    sget-object v2, Lo80/p;->I:Lo80/p;

    .line 18
    .line 19
    const/16 v3, 0x6d

    .line 20
    .line 21
    const-string v4, "Multiline"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lg30/o5;-><init>(Ljava/lang/String;ILo80/p;C)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lg30/o5;

    .line 28
    .line 29
    const-string v3, "Global"

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x67

    .line 34
    .line 35
    invoke-direct {v2, v3, v4, v5, v6}, Lg30/o5;-><init>(Ljava/lang/String;ILo80/p;C)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lg30/o5;->I:Lg30/o5;

    .line 39
    .line 40
    new-instance v3, Lg30/o5;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/16 v6, 0x64

    .line 44
    .line 45
    const-string v7, "HasIndices"

    .line 46
    .line 47
    invoke-direct {v3, v7, v4, v5, v6}, Lg30/o5;-><init>(Ljava/lang/String;ILo80/p;C)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lg30/o5;->J:Lg30/o5;

    .line 51
    .line 52
    filled-new-array {v0, v1, v2, v3}, [Lg30/o5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lg30/o5;->K:[Lg30/o5;

    .line 57
    .line 58
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lg30/o5;->L:Ly70/b;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILo80/p;C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg30/o5;->F:Lo80/p;

    .line 5
    .line 6
    iput-char p4, p0, Lg30/o5;->G:C

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg30/o5;
    .locals 1

    .line 1
    const-class v0, Lg30/o5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg30/o5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg30/o5;
    .locals 1

    .line 1
    sget-object v0, Lg30/o5;->K:[Lg30/o5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg30/o5;

    .line 8
    .line 9
    return-object v0
.end method
