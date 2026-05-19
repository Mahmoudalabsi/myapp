.class public final enum Lyn/h;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lnn/j;


# static fields
.field public static final enum G:Lyn/h;

.field public static final enum H:Lyn/h;

.field public static final enum I:Lyn/h;

.field public static final enum J:Lyn/h;

.field public static final enum K:Lyn/h;

.field public static final enum L:Lyn/h;

.field public static final synthetic M:[Lyn/h;


# instance fields
.field public final F:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lyn/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x1332b3a

    .line 5
    .line 6
    .line 7
    const-string v3, "SHARE_DIALOG"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lyn/h;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lyn/h;->G:Lyn/h;

    .line 13
    .line 14
    new-instance v1, Lyn/h;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x13350ac

    .line 18
    .line 19
    .line 20
    const-string v4, "PHOTOS"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lyn/h;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lyn/h;->H:Lyn/h;

    .line 26
    .line 27
    new-instance v2, Lyn/h;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const v4, 0x13353e4

    .line 31
    .line 32
    .line 33
    const-string v5, "VIDEO"

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v4}, Lyn/h;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lyn/h;->I:Lyn/h;

    .line 39
    .line 40
    new-instance v3, Lyn/h;

    .line 41
    .line 42
    const-string v4, "MULTIMEDIA"

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    const v6, 0x1339f47

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4, v5, v6}, Lyn/h;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lyn/h;->J:Lyn/h;

    .line 52
    .line 53
    new-instance v4, Lyn/h;

    .line 54
    .line 55
    const-string v5, "HASHTAG"

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    invoke-direct {v4, v5, v7, v6}, Lyn/h;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lyn/h;->K:Lyn/h;

    .line 62
    .line 63
    new-instance v5, Lyn/h;

    .line 64
    .line 65
    const-string v7, "LINK_SHARE_QUOTES"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, Lyn/h;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lyn/h;->L:Lyn/h;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lyn/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lyn/h;->M:[Lyn/h;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyn/h;->F:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyn/h;
    .locals 1

    .line 1
    const-class v0, Lyn/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyn/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyn/h;
    .locals 1

    .line 1
    sget-object v0, Lyn/h;->M:[Lyn/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyn/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lyn/h;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 2
    .line 3
    return-object v0
.end method
