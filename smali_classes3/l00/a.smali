.class public final Ll00/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lz60/d;


# instance fields
.field public final F:Lm60/b;


# direct methods
.method public constructor <init>(Lm60/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll00/a;->F:Lm60/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S(Ljava/util/Collection;)Lt60/b;
    .locals 2

    .line 1
    const-string v0, "logs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "OTEL export request sent to backend. count="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "OneSignalOtel"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ll00/a;->F:Lm60/b;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lm60/b;->S(Ljava/util/Collection;)Lt60/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Landroidx/media3/ui/e;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, Landroidx/media3/ui/e;-><init>(Lt60/b;Ll00/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lt60/b;->f(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final shutdown()Lt60/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ll00/a;->F:Lm60/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm60/b;->shutdown()Lt60/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "shutdown(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
