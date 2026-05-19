.class public final Lmr/r1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lnr/f;


# instance fields
.field public final synthetic F:I

.field public final G:Llt/c;


# direct methods
.method public synthetic constructor <init>(Llt/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmr/r1;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lmr/r1;->G:Llt/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmr/r1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmr/r1;->G:Llt/c;

    .line 7
    .line 8
    iget-object v0, v0, Llt/c;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfr/g4;

    .line 11
    .line 12
    iget-object v0, v0, Lfr/g4;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lnr/a;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lmr/r1;->G:Llt/c;

    .line 24
    .line 25
    iget-object v0, v0, Llt/c;->G:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lfr/g4;

    .line 28
    .line 29
    iget-object v0, v0, Lfr/g4;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lac/a0;->c(Landroid/content/Context;)Lac/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getInstance(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
