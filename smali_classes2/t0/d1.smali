.class public final enum Lt0/d1;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final enum I:Lt0/d1;

.field public static final enum J:Lt0/d1;

.field public static final enum K:Lt0/d1;

.field public static final enum L:Lt0/d1;

.field public static final enum M:Lt0/d1;

.field public static final synthetic N:[Lt0/d1;


# instance fields
.field public final F:Ljava/lang/Object;

.field public final G:I

.field public final H:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lt0/d1;

    .line 2
    .line 3
    const v4, 0x1040003

    .line 4
    .line 5
    .line 6
    const v5, 0x1010311

    .line 7
    .line 8
    .line 9
    const-string v1, "Cut"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lw0/e;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lt0/d1;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt0/d1;->I:Lt0/d1;

    .line 18
    .line 19
    new-instance v1, Lt0/d1;

    .line 20
    .line 21
    const v5, 0x1040001

    .line 22
    .line 23
    .line 24
    const v6, 0x1010312

    .line 25
    .line 26
    .line 27
    const-string v2, "Copy"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    sget-object v4, Lw0/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lt0/d1;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lt0/d1;->J:Lt0/d1;

    .line 36
    .line 37
    new-instance v2, Lt0/d1;

    .line 38
    .line 39
    const v6, 0x104000b

    .line 40
    .line 41
    .line 42
    const v7, 0x1010313

    .line 43
    .line 44
    .line 45
    const-string v3, "Paste"

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    sget-object v5, Lw0/e;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lt0/d1;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lt0/d1;->K:Lt0/d1;

    .line 54
    .line 55
    new-instance v3, Lt0/d1;

    .line 56
    .line 57
    const v7, 0x104000d

    .line 58
    .line 59
    .line 60
    const v8, 0x101037e

    .line 61
    .line 62
    .line 63
    const-string v4, "SelectAll"

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    sget-object v6, Lw0/e;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v8}, Lt0/d1;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lt0/d1;->L:Lt0/d1;

    .line 72
    .line 73
    new-instance v4, Lt0/d1;

    .line 74
    .line 75
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v6, 0x1a

    .line 78
    .line 79
    if-gt v5, v6, :cond_0

    .line 80
    .line 81
    const v5, 0x7f110028

    .line 82
    .line 83
    .line 84
    :goto_0
    move v8, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const v5, 0x104001a

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    const/4 v9, 0x0

    .line 91
    const-string v5, "Autofill"

    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    sget-object v7, Lw0/e;->e:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct/range {v4 .. v9}, Lt0/d1;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    sput-object v4, Lt0/d1;->M:Lt0/d1;

    .line 100
    .line 101
    filled-new-array {v0, v1, v2, v3, v4}, [Lt0/d1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lt0/d1;->N:[Lt0/d1;

    .line 106
    .line 107
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lt0/d1;->F:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, Lt0/d1;->G:I

    .line 7
    .line 8
    iput p5, p0, Lt0/d1;->H:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt0/d1;
    .locals 1

    .line 1
    const-class v0, Lt0/d1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt0/d1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt0/d1;
    .locals 1

    .line 1
    sget-object v0, Lt0/d1;->N:[Lt0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt0/d1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lt0/d1;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/d1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lt0/d1;->G:I

    .line 2
    .line 3
    return v0
.end method
