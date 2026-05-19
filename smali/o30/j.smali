.class public abstract Lo30/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lr80/b0;

.field public static final b:Lo40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr80/b0;

    .line 2
    .line 3
    const-string v1, "call-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr80/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo30/j;->a:Lr80/b0;

    .line 9
    .line 10
    const-class v0, Ll30/f;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    sget-object v2, Lm80/r;->c:Lm80/r;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g0;->d(Ljava/lang/Class;Lm80/r;)Lkotlin/jvm/internal/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v2, Lu40/a;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lu40/a;-><init>(Lm80/c;Lm80/p;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lo40/a;

    .line 30
    .line 31
    const-string v1, "client-config"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lo40/a;-><init>(Ljava/lang/String;Lu40/a;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lo30/j;->b:Lo40/a;

    .line 37
    .line 38
    return-void
.end method
