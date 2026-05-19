.class public final Lqt/q0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:Lqt/g2;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/Boolean;

.field public e:Lqt/h2;

.field public f:Ljava/util/List;

.field public g:I

.field public h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqt/i2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lqt/r0;

    .line 4
    iget-object v0, p1, Lqt/r0;->a:Lqt/g2;

    .line 5
    iput-object v0, p0, Lqt/q0;->a:Lqt/g2;

    .line 6
    iget-object v0, p1, Lqt/r0;->b:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lqt/q0;->b:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lqt/r0;->c:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lqt/q0;->c:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lqt/r0;->d:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lqt/q0;->d:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p1, Lqt/r0;->e:Lqt/h2;

    .line 13
    iput-object v0, p0, Lqt/q0;->e:Lqt/h2;

    .line 14
    iget-object v0, p1, Lqt/r0;->f:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lqt/q0;->f:Ljava/util/List;

    .line 16
    iget p1, p1, Lqt/r0;->g:I

    .line 17
    iput p1, p0, Lqt/q0;->g:I

    const/4 p1, 0x1

    .line 18
    iput-byte p1, p0, Lqt/q0;->h:B

    return-void
.end method


# virtual methods
.method public final a()Lqt/r0;
    .locals 10

    .line 1
    iget-byte v0, p0, Lqt/q0;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lqt/q0;->a:Lqt/g2;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lqt/r0;

    .line 12
    .line 13
    iget-object v4, p0, Lqt/q0;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Lqt/q0;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lqt/q0;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v7, p0, Lqt/q0;->e:Lqt/h2;

    .line 20
    .line 21
    iget-object v8, p0, Lqt/q0;->f:Ljava/util/List;

    .line 22
    .line 23
    iget v9, p0, Lqt/q0;->g:I

    .line 24
    .line 25
    invoke-direct/range {v2 .. v9}, Lqt/r0;-><init>(Lqt/g2;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lqt/h2;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lqt/q0;->a:Lqt/g2;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string v2, " execution"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-byte v2, p0, Lqt/q0;->h:B

    .line 44
    .line 45
    and-int/2addr v1, v2

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string v1, " uiOrientation"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "Missing required properties:"

    .line 56
    .line 57
    invoke-static {v2, v0}, Lp1/j;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt/q0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt/q0;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lqt/h2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt/q0;->e:Lqt/h2;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt/q0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lqt/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt/q0;->a:Lqt/g2;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt/q0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqt/q0;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lqt/q0;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqt/q0;->h:B

    .line 9
    .line 10
    return-void
.end method
