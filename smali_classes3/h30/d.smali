.class public final enum Lh30/d;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final enum I:Lh30/d;

.field public static final enum J:Lh30/d;

.field public static final enum K:Lh30/d;

.field public static final enum L:Lh30/d;

.field public static final synthetic M:[Lh30/d;

.field public static final synthetic N:Ly70/b;


# instance fields
.field public final F:I

.field public final G:Ljava/util/HashSet;

.field public final H:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lh30/d;

    .line 2
    .line 3
    const-string v1, "_eE.0123456789"

    .line 4
    .line 5
    invoke-static {v1}, Lo80/q;->y1(Ljava/lang/String;)Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v1, "Dec"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lh30/d;-><init>(Ljava/lang/String;IILjava/util/HashSet;Ljava/lang/Character;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lh30/d;->I:Lh30/d;

    .line 19
    .line 20
    new-instance v1, Lh30/d;

    .line 21
    .line 22
    const-string v2, "_0123456789abcdef"

    .line 23
    .line 24
    invoke-static {v2}, Lo80/q;->y1(Ljava/lang/String;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v2, 0x78

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v2, "Hex"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lh30/d;-><init>(Ljava/lang/String;IILjava/util/HashSet;Ljava/lang/Character;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lh30/d;->J:Lh30/d;

    .line 43
    .line 44
    new-instance v2, Lh30/d;

    .line 45
    .line 46
    const-string v3, "_01234567"

    .line 47
    .line 48
    invoke-static {v3}, Lo80/q;->y1(Ljava/lang/String;)Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/16 v3, 0x6f

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v3, "Oct"

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, Lh30/d;-><init>(Ljava/lang/String;IILjava/util/HashSet;Ljava/lang/Character;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lh30/d;->K:Lh30/d;

    .line 67
    .line 68
    new-instance v3, Lh30/d;

    .line 69
    .line 70
    const-string v4, "_01"

    .line 71
    .line 72
    invoke-static {v4}, Lo80/q;->y1(Ljava/lang/String;)Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/16 v4, 0x62

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v4, "Bin"

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    const/4 v6, 0x2

    .line 86
    invoke-direct/range {v3 .. v8}, Lh30/d;-><init>(Ljava/lang/String;IILjava/util/HashSet;Ljava/lang/Character;)V

    .line 87
    .line 88
    .line 89
    sput-object v3, Lh30/d;->L:Lh30/d;

    .line 90
    .line 91
    filled-new-array {v0, v1, v2, v3}, [Lh30/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lh30/d;->M:[Lh30/d;

    .line 96
    .line 97
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lh30/d;->N:Ly70/b;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/HashSet;Ljava/lang/Character;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lh30/d;->F:I

    .line 5
    .line 6
    iput-object p4, p0, Lh30/d;->G:Ljava/util/HashSet;

    .line 7
    .line 8
    iput-object p5, p0, Lh30/d;->H:Ljava/lang/Character;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh30/d;
    .locals 1

    .line 1
    const-class v0, Lh30/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh30/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh30/d;
    .locals 1

    .line 1
    sget-object v0, Lh30/d;->M:[Lh30/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh30/d;

    .line 8
    .line 9
    return-object v0
.end method
