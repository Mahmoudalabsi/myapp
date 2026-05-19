.class public final synthetic Lsk/f0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:Z

.field public final synthetic I:Lbk/u;

.field public final synthetic J:Lg80/b;


# direct methods
.method public synthetic constructor <init>(FFZLbk/u;Lg80/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsk/f0;->F:F

    .line 5
    .line 6
    iput p2, p0, Lsk/f0;->G:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lsk/f0;->H:Z

    .line 9
    .line 10
    iput-object p4, p0, Lsk/f0;->I:Lbk/u;

    .line 11
    .line 12
    iput-object p5, p0, Lsk/f0;->J:Lg80/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget v0, p0, Lsk/f0;->F:F

    .line 15
    .line 16
    iget v1, p0, Lsk/f0;->G:F

    .line 17
    .line 18
    iget-boolean v2, p0, Lsk/f0;->H:Z

    .line 19
    .line 20
    iget-object v3, p0, Lsk/f0;->I:Lbk/u;

    .line 21
    .line 22
    iget-object v4, p0, Lsk/f0;->J:Lg80/b;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lsk/i;->u(FFZLbk/u;Lg80/b;Lp1/o;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 28
    .line 29
    return-object p1
.end method
