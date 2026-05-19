.class public final synthetic Lkk/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/f;


# instance fields
.field public final synthetic F:F

.field public final synthetic G:Lg80/b;


# direct methods
.method public synthetic constructor <init>(FLg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkk/i0;->F:F

    .line 5
    .line 6
    iput-object p2, p0, Lkk/i0;->G:Lg80/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lk2/b;

    .line 2
    .line 3
    check-cast p2, Lk2/b;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    check-cast p4, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    check-cast p5, Ljava/lang/Long;

    .line 18
    .line 19
    new-instance p3, Lbk/n;

    .line 20
    .line 21
    new-instance v0, Lbk/l;

    .line 22
    .line 23
    iget-wide p4, p2, Lk2/b;->a:J

    .line 24
    .line 25
    iget p2, p0, Lkk/i0;->F:F

    .line 26
    .line 27
    invoke-static {p2, p4, p5}, Lk2/b;->c(FJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, p1, Lk2/b;->a:J

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Lbk/l;-><init>(FFJJ)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, v0}, Lbk/n;-><init>(Lbk/l;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljk/l;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Ljk/l;-><init>(Lg30/p2;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lkk/i0;->G:Lg80/b;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 50
    .line 51
    return-object p1
.end method
