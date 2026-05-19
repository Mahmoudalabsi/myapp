.class public final synthetic Lil/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:F

.field public final synthetic I:Lil/d;

.field public final synthetic J:Lef/b;

.field public final synthetic K:Lqj/a;

.field public final synthetic L:Lg80/b;

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(JJFLil/d;Lef/b;Lqj/a;Lg80/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lil/c;->F:J

    .line 5
    .line 6
    iput-wide p3, p0, Lil/c;->G:J

    .line 7
    .line 8
    iput p5, p0, Lil/c;->H:F

    .line 9
    .line 10
    iput-object p6, p0, Lil/c;->I:Lil/d;

    .line 11
    .line 12
    iput-object p7, p0, Lil/c;->J:Lef/b;

    .line 13
    .line 14
    iput-object p8, p0, Lil/c;->K:Lqj/a;

    .line 15
    .line 16
    iput-object p9, p0, Lil/c;->L:Lg80/b;

    .line 17
    .line 18
    iput p10, p0, Lil/c;->M:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lil/c;->M:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-wide v0, p0, Lil/c;->F:J

    .line 18
    .line 19
    iget-wide v2, p0, Lil/c;->G:J

    .line 20
    .line 21
    iget v4, p0, Lil/c;->H:F

    .line 22
    .line 23
    iget-object v5, p0, Lil/c;->I:Lil/d;

    .line 24
    .line 25
    iget-object v6, p0, Lil/c;->J:Lef/b;

    .line 26
    .line 27
    iget-object v7, p0, Lil/c;->K:Lqj/a;

    .line 28
    .line 29
    iget-object v8, p0, Lil/c;->L:Lg80/b;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lhn/d;->d(JJFLil/d;Lef/b;Lqj/a;Lg80/b;Lp1/o;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 35
    .line 36
    return-object p1
.end method
