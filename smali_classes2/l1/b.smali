.class public final synthetic Ll1/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ld3/d2;

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(Ld3/d2;II)V
    .locals 0

    .line 1
    iput p3, p0, Ll1/b;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ll1/b;->G:Ld3/d2;

    .line 4
    .line 5
    iput p2, p0, Ll1/b;->H:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll1/b;->F:I

    .line 2
    .line 3
    check-cast p1, Ld3/c2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$layout"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Ll1/b;->G:Ld3/d2;

    .line 16
    .line 17
    iget v3, p0, Ll1/b;->H:I

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v3, v1}, Ld3/c2;->g(Ld3/d2;IIF)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    const/4 v0, 0x0

    .line 26
    iget v1, p0, Ll1/b;->H:I

    .line 27
    .line 28
    neg-int v1, v1

    .line 29
    iget-object v2, p0, Ll1/b;->G:Ld3/d2;

    .line 30
    .line 31
    invoke-static {p1, v2, v0, v1}, Ld3/c2;->h(Ld3/c2;Ld3/d2;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget v0, p0, Ll1/b;->H:I

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v2, p0, Ll1/b;->G:Ld3/d2;

    .line 40
    .line 41
    invoke-static {p1, v2, v0, v1}, Ld3/c2;->h(Ld3/c2;Ld3/d2;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
