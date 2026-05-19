.class public final synthetic Lz/g1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Lkotlin/jvm/internal/f0;

.field public final synthetic G:F

.field public final synthetic H:Lz/e;

.field public final synthetic I:Lz/j;

.field public final synthetic J:Lg80/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/f0;FLz/e;Lz/j;Lg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/g1;->F:Lkotlin/jvm/internal/f0;

    .line 5
    .line 6
    iput p2, p0, Lz/g1;->G:F

    .line 7
    .line 8
    iput-object p3, p0, Lz/g1;->H:Lz/e;

    .line 9
    .line 10
    iput-object p4, p0, Lz/g1;->I:Lz/j;

    .line 11
    .line 12
    iput-object p5, p0, Lz/g1;->J:Lg80/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, Lz/g1;->F:Lkotlin/jvm/internal/f0;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lz/h;

    .line 16
    .line 17
    iget v3, p0, Lz/g1;->G:F

    .line 18
    .line 19
    iget-object v4, p0, Lz/g1;->H:Lz/e;

    .line 20
    .line 21
    iget-object v5, p0, Lz/g1;->I:Lz/j;

    .line 22
    .line 23
    iget-object v6, p0, Lz/g1;->J:Lg80/b;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lz/c;->k(Lz/h;JFLz/e;Lz/j;Lg80/b;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    return-object p1
.end method
