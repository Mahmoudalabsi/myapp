.class public final Lv3/d;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# static fields
.field public static final G:Lv3/d;

.field public static final H:Lv3/d;

.field public static final I:Lv3/d;


# instance fields
.field public final synthetic F:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv3/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lv3/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv3/d;->G:Lv3/d;

    .line 9
    .line 10
    new-instance v0, Lv3/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lv3/d;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv3/d;->H:Lv3/d;

    .line 17
    .line 18
    new-instance v0, Lv3/d;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lv3/d;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lv3/d;->I:Lv3/d;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lv3/d;->F:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv3/d;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv3/o;

    .line 7
    .line 8
    iget p1, p1, Lv3/o;->a:I

    .line 9
    .line 10
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Ll2/m0;

    .line 19
    .line 20
    iget-object p1, p1, Ll2/m0;->a:[F

    .line 21
    .line 22
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
