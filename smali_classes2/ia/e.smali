.class public abstract Lia/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:Lia/h;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Lia/m;

.field public e:Z

.field public f:Z

.field public g:Lia/c;


# direct methods
.method public constructor <init>(Lia/h;ZI)V
    .locals 0

    .line 1
    const-string p3, "initialInfo"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lia/e;->a:Lia/h;

    .line 10
    .line 11
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 12
    .line 13
    iput-object p1, p0, Lia/e;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lia/e;->c:Ljava/util/List;

    .line 16
    .line 17
    sget-object p1, Lia/k;->a:Lia/k;

    .line 18
    .line 19
    iput-object p1, p0, Lia/e;->d:Lia/m;

    .line 20
    .line 21
    iput-boolean p2, p0, Lia/e;->e:Z

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lia/e;->f:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Lia/b;)V
.end method

.method public abstract d(Lia/b;)V
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lia/e;->g:Lia/c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lia/c;->c:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lia/c;->b:Lia/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lia/j;->f:Lia/e;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v1, v0, Lia/j;->g:I

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    sget-object v4, Lia/k;->a:Lia/k;

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v4, p0, Lia/e;->d:Lia/m;

    .line 39
    .line 40
    invoke-virtual {p0}, Lia/e;->e()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v4, p0, Lia/e;->d:Lia/m;

    .line 45
    .line 46
    invoke-virtual {p0}, Lia/e;->a()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v2, v0, Lia/j;->f:Lia/e;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v0, Lia/j;->g:I

    .line 53
    .line 54
    iput-object v2, v0, Lia/j;->h:Lia/i;

    .line 55
    .line 56
    :cond_2
    iget-object v1, v0, Lia/j;->d:Lq70/j;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lq70/j;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lia/j;->e:Lq70/j;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lq70/j;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lia/e;->g:Lia/c;

    .line 67
    .line 68
    invoke-virtual {v0}, Lia/j;->b()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lia/e;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lia/e;->e:Z

    .line 7
    .line 8
    iget-object p1, p0, Lia/e;->g:Lia/c;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lia/c;->b:Lia/j;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lia/j;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
