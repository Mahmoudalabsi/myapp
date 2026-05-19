.class public final enum Lta0/c;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lta0/m;


# static fields
.field public static final G:Lsj/b;

.field public static final enum H:Lta0/c;

.field public static final enum I:Lta0/c;

.field public static final enum J:Lta0/c;

.field public static final enum K:Lta0/c;

.field public static final enum L:Lta0/c;

.field public static final enum M:Lta0/c;

.field public static final synthetic N:[Lta0/c;

.field public static final synthetic O:Ly70/b;


# instance fields
.field public final F:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lta0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x78

    .line 5
    .line 6
    const-string v3, "LDPI"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lta0/c;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lta0/c;->H:Lta0/c;

    .line 12
    .line 13
    new-instance v1, Lta0/c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0xa0

    .line 17
    .line 18
    const-string v4, "MDPI"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lta0/c;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lta0/c;->I:Lta0/c;

    .line 24
    .line 25
    new-instance v2, Lta0/c;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0xf0

    .line 29
    .line 30
    const-string v5, "HDPI"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lta0/c;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lta0/c;->J:Lta0/c;

    .line 36
    .line 37
    new-instance v3, Lta0/c;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x140

    .line 41
    .line 42
    const-string v6, "XHDPI"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lta0/c;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lta0/c;->K:Lta0/c;

    .line 48
    .line 49
    new-instance v4, Lta0/c;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x1e0

    .line 53
    .line 54
    const-string v7, "XXHDPI"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lta0/c;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lta0/c;->L:Lta0/c;

    .line 60
    .line 61
    new-instance v5, Lta0/c;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x280

    .line 65
    .line 66
    const-string v8, "XXXHDPI"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lta0/c;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lta0/c;->M:Lta0/c;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lta0/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lta0/c;->N:[Lta0/c;

    .line 78
    .line 79
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lta0/c;->O:Ly70/b;

    .line 84
    .line 85
    new-instance v0, Lsj/b;

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-direct {v0, v1}, Lsj/b;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lta0/c;->G:Lsj/b;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lta0/c;->F:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lta0/c;
    .locals 1

    .line 1
    const-class v0, Lta0/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lta0/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lta0/c;
    .locals 1

    .line 1
    sget-object v0, Lta0/c;->N:[Lta0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lta0/c;

    .line 8
    .line 9
    return-object v0
.end method
