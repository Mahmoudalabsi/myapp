.class public final Lp6/w0;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroid/content/Context;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lp6/w0;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lp6/w0;->G:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lp6/w0;->H:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp6/w0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/w0;->G:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lp6/w0;->H:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxb0/n;->Y(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lp6/w0;->G:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lp6/w0;->H:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lxb0/n;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
