.class public abstract Le90/l1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lg90/m;

.field public static final b:Lg90/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg90/m;

    .line 2
    .line 3
    new-instance v1, Lg90/r;

    .line 4
    .line 5
    sget-object v2, Le90/k1;->F:Le90/k1;

    .line 6
    .line 7
    invoke-interface {v2}, Lm80/b;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v3}, Lg90/r;-><init>(Lm80/i;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lg90/m;-><init>(Lg90/r;Lf90/a;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Le90/l1;->a:Lg90/m;

    .line 21
    .line 22
    new-instance v0, Lg90/u;

    .line 23
    .line 24
    new-instance v1, Lg90/r;

    .line 25
    .line 26
    sget-object v2, Le90/j1;->F:Le90/j1;

    .line 27
    .line 28
    invoke-interface {v2}, Lm80/b;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v1, v2, v4}, Lg90/r;-><init>(Lm80/i;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    const/16 v4, 0x38

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Lg90/u;-><init>(Lg90/r;ILe90/o0;I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Le90/l1;->b:Lg90/u;

    .line 43
    .line 44
    return-void
.end method
