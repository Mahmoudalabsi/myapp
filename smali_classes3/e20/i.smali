.class public final synthetic Le20/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Z

.field public final synthetic I:Lkotlin/jvm/functions/Function0;

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Le20/i;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le20/i;->G:Ljava/lang/String;

    iput-boolean p2, p0, Le20/i;->H:Z

    iput-object p3, p0, Le20/i;->I:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Le20/i;->J:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Le20/i;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le20/i;->G:Ljava/lang/String;

    iput-boolean p2, p0, Le20/i;->H:Z

    iput-object p3, p0, Le20/i;->I:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Le20/i;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le20/i;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lp1/o;

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
    move-result v5

    .line 19
    iget-object v1, p0, Le20/i;->G:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v2, p0, Le20/i;->H:Z

    .line 22
    .line 23
    iget-object v3, p0, Le20/i;->I:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget v6, p0, Le20/i;->J:I

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lei/c0;->J(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lp1/o;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget p2, p0, Le20/i;->J:I

    .line 41
    .line 42
    or-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, Le20/i;->G:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v1, p0, Le20/i;->H:Z

    .line 51
    .line 52
    iget-object v2, p0, Le20/i;->I:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-static {v0, v1, v2, p1, p2}, Le20/a;->d(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
