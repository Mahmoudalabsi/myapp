.class public final Lw30/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf40/f;


# static fields
.field public static final F:Lw30/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw30/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw30/j;->F:Lw30/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lf40/e;)Z
    .locals 5

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lf40/b;->a:Lf40/e;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lf40/e;->b(Lf40/e;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p1, Lf40/l;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lf40/e;

    .line 26
    .line 27
    iget-object v3, p1, Lf40/e;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lf40/e;->d:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Lq70/q;->F:Lq70/q;

    .line 32
    .line 33
    invoke-direct {v1, v3, p1, v4}, Lf40/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v1

    .line 37
    :goto_0
    invoke-virtual {p1}, Lf40/l;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "application/"

    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Lo80/q;->j1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "+json"

    .line 53
    .line 54
    invoke-static {p1, v0, v2}, Lo80/x;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :goto_1
    return v2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1
.end method
