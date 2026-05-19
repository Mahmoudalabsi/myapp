.class public final Lio/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lfo/h;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lio/i;

.field public final c:Lio/q;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lio/i;Lio/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/p;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lio/p;->b:Lio/i;

    .line 7
    .line 8
    iput-object p3, p0, Lio/p;->c:Lio/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lfo/c;Lfo/f;)Lfa0/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/p;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lfa0/m;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/p;->b:Lio/i;

    .line 15
    .line 16
    iput-object v1, v0, Lfa0/m;->F:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, v0, Lfa0/m;->H:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Lfa0/m;->G:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, v0, Lfa0/m;->I:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Lio/p;->c:Lio/q;

    .line 25
    .line 26
    iput-object p1, v0, Lfa0/m;->J:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 32
    .line 33
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
