.class public final enum Lef/c;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final H:Lbt/e;

.field public static final enum I:Lef/c;

.field public static final enum J:Lef/c;

.field public static final synthetic K:[Lef/c;


# instance fields
.field public final F:Lta0/e0;

.field public final G:Ls2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lef/c;

    .line 2
    .line 3
    sget-object v1, Lwf/f;->G:Lp70/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lta0/e0;

    .line 10
    .line 11
    invoke-static {}, Lin/e;->O()Ls2/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Eraser"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Lef/c;-><init>(Ljava/lang/String;ILta0/e0;Ls2/f;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lef/c;->I:Lef/c;

    .line 22
    .line 23
    new-instance v1, Lef/c;

    .line 24
    .line 25
    sget-object v2, Lwf/f;->o0:Lp70/q;

    .line 26
    .line 27
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lta0/e0;

    .line 32
    .line 33
    invoke-static {}, Lb/a;->t()Ls2/f;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "Restore"

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v1, v4, v5, v2, v3}, Lef/c;-><init>(Ljava/lang/String;ILta0/e0;Ls2/f;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lef/c;->J:Lef/c;

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Lef/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lef/c;->K:[Lef/c;

    .line 50
    .line 51
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lbt/e;

    .line 55
    .line 56
    const/16 v1, 0x19

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lbt/e;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lef/c;->H:Lbt/e;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILta0/e0;Ls2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lef/c;->F:Lta0/e0;

    .line 5
    .line 6
    iput-object p4, p0, Lef/c;->G:Ls2/f;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lef/c;
    .locals 1

    .line 1
    const-class v0, Lef/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lef/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lef/c;
    .locals 1

    .line 1
    sget-object v0, Lef/c;->K:[Lef/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lef/c;

    .line 8
    .line 9
    return-object v0
.end method
