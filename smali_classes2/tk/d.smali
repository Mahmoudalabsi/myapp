.class public final synthetic Ltk/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Lg80/b;

.field public final synthetic G:F

.field public final synthetic H:Lg80/b;

.field public final synthetic I:Lp1/l1;

.field public final synthetic J:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lg80/b;FLg80/b;Lp1/l1;Lp1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk/d;->F:Lg80/b;

    .line 5
    .line 6
    iput p2, p0, Ltk/d;->G:F

    .line 7
    .line 8
    iput-object p3, p0, Ltk/d;->H:Lg80/b;

    .line 9
    .line 10
    iput-object p4, p0, Ltk/d;->I:Lp1/l1;

    .line 11
    .line 12
    iput-object p5, p0, Ltk/d;->J:Lp1/g1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltk/d;->I:Lp1/l1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lp1/l1;->j(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltk/d;->J:Lp1/g1;

    .line 13
    .line 14
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Ltk/d;->G:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Ltk/d;->F:Lg80/b;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Ltk/d;->H:Lg80/b;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 48
    .line 49
    return-object p1
.end method
