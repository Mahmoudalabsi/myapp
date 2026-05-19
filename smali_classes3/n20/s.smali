.class public final enum Ln20/s;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final enum F:Ln20/s;

.field public static final synthetic G:[Ln20/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln20/s;

    .line 2
    .line 3
    const-string v1, "Immediately"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln20/s;->F:Ln20/s;

    .line 10
    .line 11
    new-instance v1, Ln20/s;

    .line 12
    .line 13
    const-string v2, "OnIterationFinish"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ln20/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ln20/s;->G:[Ln20/s;

    .line 24
    .line 25
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln20/s;
    .locals 1

    .line 1
    const-class v0, Ln20/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln20/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln20/s;
    .locals 1

    .line 1
    sget-object v0, Ln20/s;->G:[Ln20/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln20/s;

    .line 8
    .line 9
    return-object v0
.end method
