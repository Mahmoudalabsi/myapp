.class public final enum Lv60/a;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final F:Ljava/util/Random;

.field public static final synthetic G:[Lv60/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv60/a;

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
    filled-new-array {v0}, [Lv60/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lv60/a;->G:[Lv60/a;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Random;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lv60/a;->F:Ljava/util/Random;

    .line 21
    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv60/a;
    .locals 1

    .line 1
    const-class v0, Lv60/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv60/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv60/a;
    .locals 1

    .line 1
    sget-object v0, Lv60/a;->G:[Lv60/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv60/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv60/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lv60/a;->F:Ljava/util/Random;

    .line 2
    .line 3
    return-object v0
.end method
