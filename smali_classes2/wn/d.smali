.class public final enum Lwn/d;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final H:Lwn/d;

.field public static final synthetic I:[Lwn/d;


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwn/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "automatic"

    .line 5
    .line 6
    const-string v3, "AUTOMATIC"

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1, v1}, Lwn/d;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lwn/d;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "display_always"

    .line 15
    .line 16
    const-string v4, "DISPLAY_ALWAYS"

    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v2, v2}, Lwn/d;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lwn/d;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "never_display"

    .line 25
    .line 26
    const-string v5, "NEVER_DISPLAY"

    .line 27
    .line 28
    invoke-direct {v2, v5, v4, v3, v3}, Lwn/d;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lwn/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lwn/d;->I:[Lwn/d;

    .line 36
    .line 37
    sput-object v0, Lwn/d;->H:Lwn/d;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwn/d;->F:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lwn/d;->G:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwn/d;
    .locals 1

    .line 1
    const-class v0, Lwn/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwn/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwn/d;
    .locals 1

    .line 1
    sget-object v0, Lwn/d;->I:[Lwn/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwn/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/d;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
