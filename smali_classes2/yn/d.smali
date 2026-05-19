.class public final enum Lyn/d;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lnn/j;


# static fields
.field public static final enum G:Lyn/d;

.field public static final enum H:Lyn/d;

.field public static final enum I:Lyn/d;

.field public static final synthetic J:[Lyn/d;


# instance fields
.field public final F:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lyn/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x13350ac

    .line 5
    .line 6
    .line 7
    const-string v3, "MESSAGE_DIALOG"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lyn/d;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lyn/d;->G:Lyn/d;

    .line 13
    .line 14
    new-instance v1, Lyn/d;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x1335124

    .line 18
    .line 19
    .line 20
    const-string v4, "PHOTOS"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lyn/d;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lyn/d;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const v4, 0x13354a2

    .line 29
    .line 30
    .line 31
    const-string v5, "VIDEO"

    .line 32
    .line 33
    invoke-direct {v2, v5, v3, v4}, Lyn/d;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lyn/d;

    .line 37
    .line 38
    const-string v4, "MESSENGER_GENERIC_TEMPLATE"

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const v6, 0x133c96b

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4, v5, v6}, Lyn/d;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lyn/d;->H:Lyn/d;

    .line 48
    .line 49
    new-instance v4, Lyn/d;

    .line 50
    .line 51
    const-string v5, "MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE"

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    invoke-direct {v4, v5, v7, v6}, Lyn/d;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lyn/d;

    .line 58
    .line 59
    const-string v7, "MESSENGER_MEDIA_TEMPLATE"

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v5, v7, v8, v6}, Lyn/d;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lyn/d;->I:Lyn/d;

    .line 66
    .line 67
    filled-new-array/range {v0 .. v5}, [Lyn/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lyn/d;->J:[Lyn/d;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyn/d;->F:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyn/d;
    .locals 1

    .line 1
    const-class v0, Lyn/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyn/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyn/d;
    .locals 1

    .line 1
    sget-object v0, Lyn/d;->J:[Lyn/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyn/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyn/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lyn/d;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 2
    .line 3
    return-object v0
.end method
