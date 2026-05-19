.class public final Lb70/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lh50/q;


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field public static final g:Z

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Lh50/q;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Li70/b;

.field public final d:Lt60/a;

.field public final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lb70/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lb70/t;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lb70/t;->g:Z

    .line 15
    .line 16
    const-string v0, "([A-Za-z]){1}([A-Za-z0-9\\_\\-\\./]){0,254}"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lb70/t;->h:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    sget-object v0, Lh50/h;->F:Lh50/s;

    .line 25
    .line 26
    const-string v1, "noop"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lh50/s;->a(Ljava/lang/String;)Lh50/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lh50/r;->build()Lh50/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lb70/t;->i:Lh50/q;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Li70/b;Lt60/a;Ljava/util/List;Lc70/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lb70/t;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lb70/t;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p2, p0, Lb70/t;->d:Lt60/a;

    .line 19
    .line 20
    iput-object p1, p0, Lb70/t;->c:Li70/b;

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, La50/a;

    .line 31
    .line 32
    const/4 p4, 0x5

    .line 33
    invoke-direct {p3, p4}, La50/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Map;

    .line 45
    .line 46
    iput-object p1, p0, Lb70/t;->e:Ljava/util/Map;

    .line 47
    .line 48
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lb70/t;->h:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 18
    .line 19
    sget-object v1, Lb70/t;->f:Ljava/util/logging/Logger;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v2, "Instrument name \""

    .line 28
    .line 29
    const-string v3, "\" is invalid, returning noop instrument. Instrument names must consist of 255 or fewer characters including alphanumeric, _, ., -, /, and start with a letter."

    .line 30
    .line 31
    invoke-static {v2, p0, v3}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lh50/p;
    .locals 2

    .line 1
    invoke-static {p1}, Lb70/t;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lb70/t;->i:Lh50/q;

    .line 8
    .line 9
    const-string v0, "noop"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lh50/q;->a(Ljava/lang/String;)Lh50/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-boolean v0, Lb70/t;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lb70/k;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lb70/o;-><init>(Lb70/t;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lb70/o;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lb70/o;-><init>(Lb70/t;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lh50/i;
    .locals 2

    .line 1
    invoke-static {p1}, Lb70/t;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lb70/t;->i:Lh50/q;

    .line 8
    .line 9
    const-string v0, "noop"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lh50/q;->b(Ljava/lang/String;)Lh50/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-boolean v0, Lb70/t;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lb70/e;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lb70/o;-><init>(Lb70/t;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lb70/o;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lb70/o;-><init>(Lb70/t;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lh50/k;
    .locals 1

    .line 1
    invoke-static {p1}, Lb70/t;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lb70/t;->i:Lh50/q;

    .line 8
    .line 9
    const-string v0, "noop"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lh50/q;->c(Ljava/lang/String;)Lh50/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-boolean v0, Lb70/t;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lb70/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lde/d;-><init>(Lb70/t;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lde/d;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lde/d;-><init>(Lb70/t;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lh50/m;
    .locals 1

    .line 1
    invoke-static {p1}, Lb70/t;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lb70/t;->i:Lh50/q;

    .line 8
    .line 9
    const-string v0, "noop"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lh50/q;->d(Ljava/lang/String;)Lh50/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-boolean v0, Lb70/t;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lb70/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lub/i;-><init>(Lb70/t;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lub/i;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lub/i;-><init>(Lb70/t;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SdkMeter{instrumentationScopeInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb70/t;->d:Lt60/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
