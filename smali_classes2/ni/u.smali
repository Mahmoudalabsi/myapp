.class public final enum Lni/u;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final G:Lni/e;

.field public static final enum H:Lni/u;

.field public static final synthetic I:[Lni/u;

.field public static final synthetic J:Ly70/b;


# instance fields
.field public final F:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lni/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "linear"

    .line 5
    .line 6
    const-string v3, "LINEAR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lni/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lni/u;->H:Lni/u;

    .line 12
    .line 13
    new-instance v1, Lni/u;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "radial"

    .line 17
    .line 18
    const-string v4, "RADIAL"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lni/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lni/u;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "conic"

    .line 27
    .line 28
    const-string v5, "CONIC"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lni/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lni/u;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lni/u;->I:[Lni/u;

    .line 38
    .line 39
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lni/u;->J:Ly70/b;

    .line 44
    .line 45
    new-instance v0, Lni/e;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lni/u;->G:Lni/e;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lni/u;->F:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lni/u;
    .locals 1

    .line 1
    const-class v0, Lni/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lni/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lni/u;
    .locals 1

    .line 1
    sget-object v0, Lni/u;->I:[Lni/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lni/u;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/u;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
