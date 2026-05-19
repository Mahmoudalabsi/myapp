.class public abstract Le90/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lg90/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg90/u;

    .line 2
    .line 3
    new-instance v1, Lg90/r;

    .line 4
    .line 5
    sget-object v2, Le90/j;->F:Le90/j;

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
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x38

    .line 16
    .line 17
    const/16 v4, 0x1f

    .line 18
    .line 19
    invoke-direct {v0, v1, v4, v2, v3}, Lg90/u;-><init>(Lg90/r;ILe90/o0;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Le90/m;->a:Lg90/u;

    .line 23
    .line 24
    sget-object v0, Le90/l;->F:Le90/l;

    .line 25
    .line 26
    invoke-interface {v0}, Lm80/b;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "name"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Le90/k;->F:Le90/k;

    .line 36
    .line 37
    invoke-interface {v0}, Lm80/b;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
