.class public final Lxz/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final HIGH_PRIORITY_THRESHOLD:I = 0x9

.field public static final INSTANCE:Lxz/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lxz/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxz/f;->INSTANCE:Lxz/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isHighPriority(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final toAndroidImportance(I)I
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x7

    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    return p1

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-lt p1, v1, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    if-lt p1, v0, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    return p1

    .line 20
    :cond_3
    const/4 v0, 0x1

    .line 21
    if-lt p1, v0, :cond_4

    .line 22
    .line 23
    return v0

    .line 24
    :cond_4
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final toAndroidPriority(I)I
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x7

    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_1
    const/4 v0, 0x5

    .line 13
    if-lt p1, v0, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_2
    const/4 v0, 0x3

    .line 18
    if-lt p1, v0, :cond_3

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_3
    const/4 p1, -0x2

    .line 23
    return p1
.end method
