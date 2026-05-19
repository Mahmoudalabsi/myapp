.class public interface abstract Lw20/g0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld30/c;
.implements Ls20/s2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ls20/z2;",
        ">",
        "Ljava/lang/Object;",
        "Ld30/c;",
        "Ls20/s2;"
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation

.annotation runtime Lt90/j;
    discriminator = "ty"
.end annotation


# static fields
.field public static final Companion:Lw20/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw20/p;->a:Lw20/p;

    .line 2
    .line 3
    sput-object v0, Lw20/g0;->Companion:Lw20/p;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract P()Ljava/lang/String;
.end method

.method public b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "valueOf"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lw20/g0;->getValue()Ls20/z2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p1, p3}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lod/a;->R(Lg30/u3;Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public abstract c()Lw20/g0;
.end method

.method public g(Lg30/u3;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract getIndex()Ljava/lang/Integer;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getValue()Ls20/z2;
.end method

.method public j(Ld30/e1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p3}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lg30/u3;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, p3

    .line 17
    :goto_0
    const-string v0, "0"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Lw20/g0;->getValue()Ls20/z2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p1, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    return-object p3

    .line 47
    :cond_2
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 48
    .line 49
    return-object p1
.end method
