.class public final synthetic Lnk/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:F

.field public final synthetic H:F


# direct methods
.method public synthetic constructor <init>(JFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnk/b;->F:J

    .line 5
    .line 6
    iput p3, p0, Lnk/b;->G:F

    .line 7
    .line 8
    iput p4, p0, Lnk/b;->H:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xdb1

    .line 10
    .line 11
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-wide v0, p0, Lnk/b;->F:J

    .line 16
    .line 17
    iget v2, p0, Lnk/b;->G:F

    .line 18
    .line 19
    iget v3, p0, Lnk/b;->H:F

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lrs/b;->f(JFFLp1/o;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    return-object p1
.end method
