.class public final Ls90/c;
.super Ls90/s0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lq90/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls90/c;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls90/s0;-><init>(Lq90/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ls90/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlin.collections.LinkedHashSet"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "kotlin.collections.HashSet"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "kotlin.Array"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
