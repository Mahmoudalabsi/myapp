.class public final Lwk/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:Lg80/b;

.field public final synthetic G:Lwk/h;

.field public final synthetic H:Lp1/g1;

.field public final synthetic I:Lp1/g1;


# direct methods
.method public constructor <init>(Lg80/b;Lwk/h;Lp1/g1;Lp1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk/p;->F:Lg80/b;

    .line 5
    .line 6
    iput-object p2, p0, Lwk/p;->G:Lwk/h;

    .line 7
    .line 8
    iput-object p3, p0, Lwk/p;->H:Lp1/g1;

    .line 9
    .line 10
    iput-object p4, p0, Lwk/p;->I:Lp1/g1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwk/p;->G:Lwk/h;

    .line 2
    .line 3
    iget-object v0, v0, Lwk/h;->H:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v1, p0, Lwk/p;->H:Lp1/g1;

    .line 6
    .line 7
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lk2/e;

    .line 12
    .line 13
    iget-wide v1, v1, Lk2/e;->a:J

    .line 14
    .line 15
    new-instance v3, Lk2/e;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lk2/e;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lwk/p;->I:Lp1/g1;

    .line 21
    .line 22
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwk/e;

    .line 27
    .line 28
    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lwk/p;->F:Lg80/b;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 38
    .line 39
    return-object v0
.end method
