.class public final enum Leb0/b;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final enum F:Leb0/b;

.field public static final enum G:Leb0/b;

.field public static final synthetic H:[Leb0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Leb0/b;

    .line 2
    .line 3
    const-string v1, "Singleton"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Leb0/b;->F:Leb0/b;

    .line 10
    .line 11
    new-instance v1, Leb0/b;

    .line 12
    .line 13
    const-string v2, "Factory"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Leb0/b;->G:Leb0/b;

    .line 20
    .line 21
    new-instance v2, Leb0/b;

    .line 22
    .line 23
    const-string v3, "Scoped"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Leb0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Leb0/b;->H:[Leb0/b;

    .line 34
    .line 35
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leb0/b;
    .locals 1

    .line 1
    const-class v0, Leb0/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leb0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leb0/b;
    .locals 1

    .line 1
    sget-object v0, Leb0/b;->H:[Leb0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leb0/b;

    .line 8
    .line 9
    return-object v0
.end method
