.class public final enum Lj10/d;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final enum G:Lj10/d;

.field public static final enum H:Lj10/d;

.field public static final enum I:Lj10/d;

.field public static final enum J:Lj10/d;

.field public static final synthetic K:[Lj10/d;


# instance fields
.field public final F:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj10/d;

    .line 2
    .line 3
    const-string v1, "VARINT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lj10/d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj10/d;->G:Lj10/d;

    .line 10
    .line 11
    new-instance v1, Lj10/d;

    .line 12
    .line 13
    const-string v2, "FIXED64"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lj10/d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lj10/d;->H:Lj10/d;

    .line 20
    .line 21
    new-instance v2, Lj10/d;

    .line 22
    .line 23
    const-string v3, "LENGTH_DELIMITED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lj10/d;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lj10/d;->I:Lj10/d;

    .line 30
    .line 31
    new-instance v3, Lj10/d;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x5

    .line 35
    const-string v6, "FIXED32"

    .line 36
    .line 37
    invoke-direct {v3, v6, v4, v5}, Lj10/d;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lj10/d;->J:Lj10/d;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lj10/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lj10/d;->K:[Lj10/d;

    .line 47
    .line 48
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lj10/d;->F:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj10/d;
    .locals 1

    .line 1
    const-class v0, Lj10/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj10/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj10/d;
    .locals 1

    .line 1
    sget-object v0, Lj10/d;->K:[Lj10/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj10/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lj10/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lj10/j;->i:Lj10/c;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lp70/g;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    sget-object v0, Lj10/j;->n:Lj10/c;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, Lj10/j;->l:Lj10/c;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    sget-object v0, Lj10/j;->k:Lj10/c;

    .line 32
    .line 33
    return-object v0
.end method
