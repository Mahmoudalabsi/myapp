.class public final Ls90/d1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lo90/b;


# instance fields
.field public final a:Lo90/b;

.field public final b:Ls90/q1;


# direct methods
.method public constructor <init>(Lo90/b;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls90/d1;->a:Lo90/b;

    .line 10
    .line 11
    new-instance v0, Ls90/q1;

    .line 12
    .line 13
    invoke-interface {p1}, Lo90/b;->getDescriptor()Lq90/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ls90/q1;-><init>(Lq90/h;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ls90/d1;->b:Ls90/q1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lr90/c;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls90/d1;->a:Lo90/b;

    .line 8
    .line 9
    check-cast v0, Lo90/b;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lr90/c;->v(Lo90/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Ls90/d1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ls90/d1;

    .line 18
    .line 19
    iget-object v2, p0, Ls90/d1;->a:Lo90/b;

    .line 20
    .line 21
    iget-object p1, p1, Ls90/d1;->a:Lo90/b;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls90/d1;->b:Ls90/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls90/d1;->a:Lo90/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ls90/d1;->a:Lo90/b;

    .line 4
    .line 5
    check-cast v0, Lo90/b;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lr90/d;->m(Lo90/b;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lr90/d;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
