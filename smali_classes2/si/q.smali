.class public final Lsi/q;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/h;


# instance fields
.field public synthetic F:Z

.field public synthetic G:Z

.field public synthetic H:Z

.field public synthetic I:Z

.field public synthetic J:Z

.field public synthetic K:Z


# direct methods
.method public constructor <init>(Lv70/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0, p1}, Lx70/i;-><init>(ILv70/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsi/q;->F:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lsi/q;->G:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lsi/q;->H:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lsi/q;->I:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lsi/q;->J:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lsi/q;->K:Z

    .line 12
    .line 13
    sget-object v6, Lw70/a;->F:Lw70/a;

    .line 14
    .line 15
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    new-instance p1, Lhk/a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0, v0}, Lhk/a;-><init>(ZZ)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance p1, Lhk/a;

    .line 30
    .line 31
    invoke-direct {p1, v3, v4}, Lhk/a;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Lhk/a;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lhk/a;-><init>(ZZ)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
