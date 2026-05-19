.class public final enum Lni/a;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final G:Lni/e;

.field public static final enum H:Lni/a;

.field public static final synthetic I:[Lni/a;

.field public static final synthetic J:Ly70/b;


# instance fields
.field public final F:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lni/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "en"

    .line 5
    .line 6
    const-string v3, "ENGLISH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lni/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lni/a;->H:Lni/a;

    .line 12
    .line 13
    new-instance v1, Lni/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "ar"

    .line 17
    .line 18
    const-string v4, "ARABIC"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lni/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lni/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lni/a;->I:[Lni/a;

    .line 28
    .line 29
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lni/a;->J:Ly70/b;

    .line 34
    .line 35
    new-instance v0, Lni/e;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lni/a;->G:Lni/e;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lni/a;->F:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lni/a;
    .locals 1

    .line 1
    const-class v0, Lni/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lni/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lni/a;
    .locals 1

    .line 1
    sget-object v0, Lni/a;->I:[Lni/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lni/a;

    .line 8
    .line 9
    return-object v0
.end method
