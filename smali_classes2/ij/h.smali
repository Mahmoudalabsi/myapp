.class public final synthetic Lij/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:J

.field public final synthetic H:Landroidx/compose/ui/Modifier;

.field public final synthetic I:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/Modifier;JII)V
    .locals 0

    .line 1
    iput p7, p0, Lij/h;->F:I

    .line 2
    .line 3
    iput-wide p1, p0, Lij/h;->G:J

    .line 4
    .line 5
    iput-object p3, p0, Lij/h;->H:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-wide p4, p0, Lij/h;->I:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lij/h;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lp1/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x31

    .line 15
    .line 16
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-wide v1, p0, Lij/h;->G:J

    .line 21
    .line 22
    iget-object v3, p0, Lij/h;->H:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iget-wide v4, p0, Lij/h;->I:J

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lg30/p2;->d(JLandroidx/compose/ui/Modifier;JLp1/o;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    move-object v5, p1

    .line 33
    check-cast v5, Lp1/o;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-wide v0, p0, Lij/h;->G:J

    .line 46
    .line 47
    iget-object v2, p0, Lij/h;->H:Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    iget-wide v3, p0, Lij/h;->I:J

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lg30/p2;->c(JLandroidx/compose/ui/Modifier;JLp1/o;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
