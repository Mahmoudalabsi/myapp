.class public final enum Lhk/d;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final enum F:Lhk/d;

.field public static final enum G:Lhk/d;

.field public static final enum H:Lhk/d;

.field public static final enum I:Lhk/d;

.field public static final enum J:Lhk/d;

.field public static final enum K:Lhk/d;

.field public static final enum L:Lhk/d;

.field public static final enum M:Lhk/d;

.field public static final enum N:Lhk/d;

.field public static final enum O:Lhk/d;

.field public static final synthetic P:[Lhk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lhk/d;

    .line 2
    .line 3
    const-string v1, "TopLeft"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhk/d;->F:Lhk/d;

    .line 10
    .line 11
    new-instance v1, Lhk/d;

    .line 12
    .line 13
    const-string v2, "TopRight"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhk/d;->G:Lhk/d;

    .line 20
    .line 21
    new-instance v2, Lhk/d;

    .line 22
    .line 23
    const-string v3, "BottomLeft"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lhk/d;->H:Lhk/d;

    .line 30
    .line 31
    new-instance v3, Lhk/d;

    .line 32
    .line 33
    const-string v4, "BottomRight"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lhk/d;->I:Lhk/d;

    .line 40
    .line 41
    new-instance v4, Lhk/d;

    .line 42
    .line 43
    const-string v5, "Top"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lhk/d;->J:Lhk/d;

    .line 50
    .line 51
    new-instance v5, Lhk/d;

    .line 52
    .line 53
    const-string v6, "Left"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lhk/d;->K:Lhk/d;

    .line 60
    .line 61
    new-instance v6, Lhk/d;

    .line 62
    .line 63
    const-string v7, "Right"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lhk/d;->L:Lhk/d;

    .line 70
    .line 71
    new-instance v7, Lhk/d;

    .line 72
    .line 73
    const-string v8, "Bottom"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lhk/d;->M:Lhk/d;

    .line 80
    .line 81
    new-instance v8, Lhk/d;

    .line 82
    .line 83
    const-string v9, "LeftResizer"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lhk/d;->N:Lhk/d;

    .line 91
    .line 92
    new-instance v9, Lhk/d;

    .line 93
    .line 94
    const-string v10, "RightResizer"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lhk/d;->O:Lhk/d;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v9}, [Lhk/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lhk/d;->P:[Lhk/d;

    .line 108
    .line 109
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk/d;
    .locals 1

    .line 1
    const-class v0, Lhk/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhk/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhk/d;
    .locals 1

    .line 1
    sget-object v0, Lhk/d;->P:[Lhk/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhk/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lhk/d;->F:Lhk/d;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lhk/d;->G:Lhk/d;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lhk/d;->H:Lhk/d;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lhk/d;->I:Lhk/d;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
