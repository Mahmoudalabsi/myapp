.class public final enum Lsj/c;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final G:Lsj/b;

.field public static final enum H:Lsj/c;

.field public static final enum I:Lsj/c;

.field public static final enum J:Lsj/c;

.field public static final enum K:Lsj/c;

.field public static final synthetic L:[Lsj/c;

.field public static final synthetic M:Ly70/b;


# instance fields
.field public final F:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lsj/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Generic Fill"

    .line 5
    .line 6
    const-string v3, "GENERIC_BACKGROUND"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lsj/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsj/c;->H:Lsj/c;

    .line 12
    .line 13
    new-instance v1, Lsj/c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "Background Fill"

    .line 17
    .line 18
    const-string v4, "BACKGROUND"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lsj/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lsj/c;->I:Lsj/c;

    .line 24
    .line 25
    new-instance v2, Lsj/c;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "Generic Stroke"

    .line 29
    .line 30
    const-string v5, "GENERIC_STROKE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lsj/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lsj/c;->J:Lsj/c;

    .line 36
    .line 37
    new-instance v3, Lsj/c;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "Generic Shadow"

    .line 41
    .line 42
    const-string v6, "GENERIC_SHADOW"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lsj/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lsj/c;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "Text Fill"

    .line 51
    .line 52
    const-string v7, "TEXT_FILL"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lsj/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lsj/c;->K:Lsj/c;

    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v3, v4}, [Lsj/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lsj/c;->L:[Lsj/c;

    .line 64
    .line 65
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lsj/c;->M:Ly70/b;

    .line 70
    .line 71
    new-instance v0, Lsj/b;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, v1}, Lsj/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lsj/c;->G:Lsj/b;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsj/c;->F:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsj/c;
    .locals 1

    .line 1
    const-class v0, Lsj/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsj/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsj/c;
    .locals 1

    .line 1
    sget-object v0, Lsj/c;->L:[Lsj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsj/c;

    .line 8
    .line 9
    return-object v0
.end method
