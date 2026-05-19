.class public final synthetic Lme/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/andalusi/app/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/andalusi/app/android/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme/a;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/a;->G:Lcom/andalusi/app/android/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lme/a;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Lme/a;->G:Lcom/andalusi/app/android/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lre/b;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/andalusi/app/android/MainActivity;->I:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v2}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Luf/d;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lre/b;-><init>(Landroid/content/Context;Luf/d;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget v0, Lcom/andalusi/app/android/MainActivity;->O:I

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lgb0/c;->h0([Ljava/lang/Object;)Llb0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    sget v0, Lcom/andalusi/app/android/MainActivity;->O:I

    .line 34
    .line 35
    invoke-static {v1}, Lgb0/c;->G(Landroid/content/Context;)Lh4/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v2, "2.8.0"

    .line 41
    .line 42
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lgb0/c;->h0([Ljava/lang/Object;)Llb0/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
