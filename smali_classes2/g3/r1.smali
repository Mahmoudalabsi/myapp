.class public final Lg3/r1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final G:Lg3/r1;

.field public static final H:Lg3/r1;

.field public static final I:Lg3/r1;

.field public static final J:Lg3/r1;


# instance fields
.field public final synthetic F:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg3/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lg3/r1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg3/r1;->G:Lg3/r1;

    .line 9
    .line 10
    new-instance v0, Lg3/r1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lg3/r1;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lg3/r1;->H:Lg3/r1;

    .line 17
    .line 18
    new-instance v0, Lg3/r1;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lg3/r1;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lg3/r1;->I:Lg3/r1;

    .line 25
    .line 26
    new-instance v0, Lg3/r1;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lg3/r1;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lg3/r1;->J:Lg3/r1;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lg3/r1;->F:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg3/r1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "LocalClipboard"

    .line 12
    .line 13
    invoke-static {v0}, Lg3/t1;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :pswitch_2
    const-string v0, "LocalAutofillManager"

    .line 19
    .line 20
    invoke-static {v0}, Lg3/t1;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
