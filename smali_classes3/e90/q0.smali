.class public abstract Le90/q0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lg90/u;

.field public static final b:Lg90/u;

.field public static final c:Lg90/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le90/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Le90/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg90/r;

    .line 7
    .line 8
    sget-object v2, Le90/p0;->F:Le90/p0;

    .line 9
    .line 10
    invoke-interface {v2}, Lm80/b;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v2, v3}, Lg90/r;-><init>(Lm80/i;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lg90/u;

    .line 18
    .line 19
    const/16 v3, 0x12

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v0, v4}, Lg90/u;-><init>(Lg90/r;ILe90/o0;I)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Le90/q0;->a:Lg90/u;

    .line 27
    .line 28
    new-instance v1, Lg90/r;

    .line 29
    .line 30
    sget-object v2, Le90/l0;->F:Le90/l0;

    .line 31
    .line 32
    invoke-interface {v2}, Lm80/b;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v2, v3}, Lg90/r;-><init>(Lm80/i;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lg90/u;

    .line 40
    .line 41
    const/16 v3, 0x3b

    .line 42
    .line 43
    invoke-direct {v2, v1, v3, v0, v4}, Lg90/u;-><init>(Lg90/r;ILe90/o0;I)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Le90/q0;->b:Lg90/u;

    .line 47
    .line 48
    new-instance v1, Lg90/r;

    .line 49
    .line 50
    sget-object v2, Le90/m0;->F:Le90/m0;

    .line 51
    .line 52
    invoke-interface {v2}, Lm80/b;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v1, v2, v5}, Lg90/r;-><init>(Lm80/i;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lg90/u;

    .line 60
    .line 61
    invoke-direct {v2, v1, v3, v0, v4}, Lg90/u;-><init>(Lg90/r;ILe90/o0;I)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Le90/q0;->c:Lg90/u;

    .line 65
    .line 66
    return-void
.end method
