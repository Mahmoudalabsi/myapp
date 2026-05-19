.class public final synthetic Lz/f1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Lkotlin/jvm/internal/f0;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lz/e;

.field public final synthetic I:Lz/o;

.field public final synthetic J:Lz/j;

.field public final synthetic K:F

.field public final synthetic L:Lg80/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/f0;Ljava/lang/Object;Lz/e;Lz/o;Lz/j;FLg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/f1;->F:Lkotlin/jvm/internal/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lz/f1;->G:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lz/f1;->H:Lz/e;

    .line 9
    .line 10
    iput-object p4, p0, Lz/f1;->I:Lz/o;

    .line 11
    .line 12
    iput-object p5, p0, Lz/f1;->J:Lz/j;

    .line 13
    .line 14
    iput p6, p0, Lz/f1;->K:F

    .line 15
    .line 16
    iput-object p7, p0, Lz/f1;->L:Lg80/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lz/h;

    .line 8
    .line 9
    iget-object p1, p0, Lz/f1;->H:Lz/e;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lz/e;->c()Lz/w1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lz/e;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lvu/c0;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    iget-object v10, p0, Lz/f1;->J:Lz/j;

    .line 25
    .line 26
    invoke-direct {v9, v1, v10}, Lvu/c0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lz/f1;->G:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lz/f1;->I:Lz/o;

    .line 32
    .line 33
    move-wide v7, v4

    .line 34
    invoke-direct/range {v0 .. v9}, Lz/h;-><init>(Ljava/lang/Object;Lz/w1;Lz/o;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lz/f1;->K:F

    .line 38
    .line 39
    iget-object v6, p0, Lz/f1;->L:Lg80/b;

    .line 40
    .line 41
    move-wide v1, v4

    .line 42
    move-object v5, v10

    .line 43
    move-object v4, p1

    .line 44
    invoke-static/range {v0 .. v6}, Lz/c;->k(Lz/h;JFLz/e;Lz/j;Lg80/b;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lz/f1;->F:Lkotlin/jvm/internal/f0;

    .line 48
    .line 49
    iput-object v0, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 52
    .line 53
    return-object p1
.end method
