.class public final enum Lpn/b;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final enum F:Lpn/b;

.field public static final enum G:Lpn/b;

.field public static final enum H:Lpn/b;

.field public static final enum I:Lpn/b;

.field public static final enum J:Lpn/b;

.field public static final enum K:Lpn/b;

.field public static final synthetic L:[Lpn/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lpn/b;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpn/b;->F:Lpn/b;

    .line 10
    .line 11
    new-instance v1, Lpn/b;

    .line 12
    .line 13
    const-string v2, "Analysis"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpn/b;->G:Lpn/b;

    .line 20
    .line 21
    new-instance v2, Lpn/b;

    .line 22
    .line 23
    const-string v3, "AnrReport"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lpn/b;->H:Lpn/b;

    .line 30
    .line 31
    new-instance v3, Lpn/b;

    .line 32
    .line 33
    const-string v4, "CrashReport"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lpn/b;->I:Lpn/b;

    .line 40
    .line 41
    new-instance v4, Lpn/b;

    .line 42
    .line 43
    const-string v5, "CrashShield"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lpn/b;->J:Lpn/b;

    .line 50
    .line 51
    new-instance v5, Lpn/b;

    .line 52
    .line 53
    const-string v6, "ThreadCheck"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lpn/b;->K:Lpn/b;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lpn/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lpn/b;->L:[Lpn/b;

    .line 66
    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpn/b;
    .locals 1

    .line 1
    const-class v0, Lpn/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpn/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpn/b;
    .locals 1

    .line 1
    sget-object v0, Lpn/b;->L:[Lpn/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpn/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, "Unknown"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "ThreadCheck"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "CrashShield"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v0, "CrashReport"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    const-string v0, "AnrReport"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const-string v0, "Analysis"

    .line 36
    .line 37
    return-object v0
.end method
