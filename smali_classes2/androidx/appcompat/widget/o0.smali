.class public final Landroidx/appcompat/widget/o0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lt/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/o0;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/appcompat/widget/o0;->I:Ljava/lang/Object;

    iput p1, p0, Landroidx/appcompat/widget/o0;->G:I

    iput-object p2, p0, Landroidx/appcompat/widget/o0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/o0;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/o0;->H:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/o0;->I:Ljava/lang/Object;

    iput p3, p0, Landroidx/appcompat/widget/o0;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Lmr/v0;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/o0;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/o0;->H:Ljava/lang/Object;

    iput p2, p0, Landroidx/appcompat/widget/o0;->G:I

    iput-object p3, p0, Landroidx/appcompat/widget/o0;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/o0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt/f;

    .line 9
    .line 10
    iget-object v0, v0, Lt/f;->G:Lt/a;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/o0;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Bundle;

    .line 15
    .line 16
    iget v2, p0, Landroidx/appcompat/widget/o0;->G:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lt/a;->e(ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lmr/v0;

    .line 25
    .line 26
    iget v1, p0, Landroidx/appcompat/widget/o0;->G:I

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/o0;->I:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lmr/v0;->g(ILjava/lang/String;)V
    :try_end_0
    .catch Lpr/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v1, Lmr/v0;->f:Lcp/m1;

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "notifyModuleCompleted failed"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lcp/m1;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->H:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/appcompat/widget/o0;->I:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/graphics/Typeface;

    .line 56
    .line 57
    iget v2, p0, Landroidx/appcompat/widget/o0;->G:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
