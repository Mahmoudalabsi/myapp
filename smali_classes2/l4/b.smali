.class public final Ll4/b;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# static fields
.field public static final G:Ll4/b;

.field public static final H:Ll4/b;

.field public static final I:Ll4/b;

.field public static final J:Ll4/b;

.field public static final K:Ll4/b;

.field public static final L:Ll4/b;


# instance fields
.field public final synthetic F:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll4/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ll4/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll4/b;->G:Ll4/b;

    .line 9
    .line 10
    new-instance v0, Ll4/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ll4/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ll4/b;->H:Ll4/b;

    .line 17
    .line 18
    new-instance v0, Ll4/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ll4/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ll4/b;->I:Ll4/b;

    .line 25
    .line 26
    new-instance v0, Ll4/b;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Ll4/b;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ll4/b;->J:Ll4/b;

    .line 33
    .line 34
    new-instance v0, Ll4/b;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Ll4/b;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ll4/b;->K:Ll4/b;

    .line 41
    .line 42
    new-instance v0, Ll4/b;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Ll4/b;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ll4/b;->L:Ll4/b;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ll4/b;->F:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll4/b;->F:I

    .line 2
    .line 3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ll4/y;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ll4/y;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Ld3/c2;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    check-cast p1, Ln3/a0;

    .line 24
    .line 25
    sget-object v0, Ln3/y;->a:[Lm80/o;

    .line 26
    .line 27
    sget-object v0, Ln3/w;->w:Ln3/z;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_2
    check-cast p1, Ld3/c2;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_4
    check-cast p1, Ln3/a0;

    .line 43
    .line 44
    sget-object v0, Ln3/y;->a:[Lm80/o;

    .line 45
    .line 46
    sget-object v0, Ln3/w;->x:Ln3/z;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
