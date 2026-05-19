.class public final enum Lm70/b;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lm70/d;


# static fields
.field public static final enum F:Lm70/b;

.field public static final synthetic G:[Lm70/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm70/b;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm70/b;->F:Lm70/b;

    .line 10
    .line 11
    filled-new-array {v0}, [Lm70/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lm70/b;->G:[Lm70/b;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm70/b;
    .locals 1

    .line 1
    const-class v0, Lm70/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm70/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm70/b;
    .locals 1

    .line 1
    sget-object v0, Lm70/b;->G:[Lm70/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm70/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm70/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AlwaysOnSampler"

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AlwaysOnSampler"

    .line 2
    .line 3
    return-object v0
.end method
