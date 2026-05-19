.class public final synthetic Loh/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lnh/c;

.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:Lkotlin/jvm/functions/Function0;

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Lnh/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p5, p0, Loh/b;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Loh/b;->G:Lnh/c;

    .line 4
    .line 5
    iput-object p2, p0, Loh/b;->H:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Loh/b;->I:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput p4, p0, Loh/b;->J:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Loh/b;->F:I

    .line 2
    .line 3
    check-cast p1, Lp1/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Loh/b;->J:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Loh/b;->G:Lnh/c;

    .line 22
    .line 23
    iget-object v1, p0, Loh/b;->H:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v2, p0, Loh/b;->I:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1, p2}, Ln7/f;->h(Lnh/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

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
    iget p2, p0, Loh/b;->J:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Loh/b;->G:Lnh/c;

    .line 42
    .line 43
    iget-object v1, p0, Loh/b;->H:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-object v2, p0, Loh/b;->I:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-static {v0, v1, v2, p1, p2}, Ln7/f;->n(Lnh/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
