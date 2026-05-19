.class public final enum Lb70/n;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final enum F:Lb70/n;

.field public static final enum G:Lb70/n;

.field public static final enum H:Lb70/n;

.field public static final enum I:Lb70/n;

.field public static final enum J:Lb70/n;

.field public static final synthetic K:[Lb70/n;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb70/n;

    .line 2
    .line 3
    const-string v1, "COUNTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb70/n;->F:Lb70/n;

    .line 10
    .line 11
    new-instance v1, Lb70/n;

    .line 12
    .line 13
    const-string v2, "UP_DOWN_COUNTER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lb70/n;->G:Lb70/n;

    .line 20
    .line 21
    new-instance v2, Lb70/n;

    .line 22
    .line 23
    const-string v3, "HISTOGRAM"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lb70/n;->H:Lb70/n;

    .line 30
    .line 31
    new-instance v3, Lb70/n;

    .line 32
    .line 33
    const-string v4, "OBSERVABLE_COUNTER"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lb70/n;

    .line 40
    .line 41
    const-string v5, "OBSERVABLE_UP_DOWN_COUNTER"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lb70/n;

    .line 48
    .line 49
    const-string v6, "OBSERVABLE_GAUGE"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lb70/n;->I:Lb70/n;

    .line 56
    .line 57
    new-instance v6, Lb70/n;

    .line 58
    .line 59
    const-string v7, "GAUGE"

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lb70/n;->J:Lb70/n;

    .line 66
    .line 67
    filled-new-array/range {v0 .. v6}, [Lb70/n;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lb70/n;->K:[Lb70/n;

    .line 72
    .line 73
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb70/n;
    .locals 1

    .line 1
    const-class v0, Lb70/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb70/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb70/n;
    .locals 1

    .line 1
    sget-object v0, Lb70/n;->K:[Lb70/n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lb70/n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb70/n;

    .line 8
    .line 9
    return-object v0
.end method
