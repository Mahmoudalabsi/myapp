.class public final synthetic Lil/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lfl/a0;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:F

.field public final synthetic K:Lef/b;

.field public final synthetic L:Lae/e;

.field public final synthetic M:Lil/d;


# direct methods
.method public synthetic constructor <init>(Lfl/a0;JJFLef/b;Lae/e;Lil/d;II)V
    .locals 0

    .line 1
    iput p11, p0, Lil/a;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lil/a;->G:Lfl/a0;

    .line 4
    .line 5
    iput-wide p2, p0, Lil/a;->H:J

    .line 6
    .line 7
    iput-wide p4, p0, Lil/a;->I:J

    .line 8
    .line 9
    iput p6, p0, Lil/a;->J:F

    .line 10
    .line 11
    iput-object p7, p0, Lil/a;->K:Lef/b;

    .line 12
    .line 13
    iput-object p8, p0, Lil/a;->L:Lae/e;

    .line 14
    .line 15
    iput-object p9, p0, Lil/a;->M:Lil/d;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lil/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Lp1/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget-object v1, p0, Lil/a;->G:Lfl/a0;

    .line 20
    .line 21
    iget-wide v2, p0, Lil/a;->H:J

    .line 22
    .line 23
    iget-wide v4, p0, Lil/a;->I:J

    .line 24
    .line 25
    iget v6, p0, Lil/a;->J:F

    .line 26
    .line 27
    iget-object v7, p0, Lil/a;->K:Lef/b;

    .line 28
    .line 29
    iget-object v8, p0, Lil/a;->L:Lae/e;

    .line 30
    .line 31
    iget-object v9, p0, Lil/a;->M:Lil/d;

    .line 32
    .line 33
    invoke-static/range {v1 .. v11}, Lhn/d;->c(Lfl/a0;JJFLef/b;Lae/e;Lil/d;Lp1/o;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    move-object v9, p1

    .line 40
    check-cast v9, Lp1/o;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v0, p0, Lil/a;->G:Lfl/a0;

    .line 53
    .line 54
    iget-wide v1, p0, Lil/a;->H:J

    .line 55
    .line 56
    iget-wide v3, p0, Lil/a;->I:J

    .line 57
    .line 58
    iget v5, p0, Lil/a;->J:F

    .line 59
    .line 60
    iget-object v6, p0, Lil/a;->K:Lef/b;

    .line 61
    .line 62
    iget-object v7, p0, Lil/a;->L:Lae/e;

    .line 63
    .line 64
    iget-object v8, p0, Lil/a;->M:Lil/d;

    .line 65
    .line 66
    invoke-static/range {v0 .. v10}, Lhn/d;->c(Lfl/a0;JJFLef/b;Lae/e;Lil/d;Lp1/o;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
