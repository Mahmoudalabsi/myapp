.class public final Lme/g;
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
    iput p2, p0, Lme/g;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/g;->G:Lcom/andalusi/app/android/MainActivity;

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
    .locals 5

    .line 1
    iget v0, p0, Lme/g;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/g;->G:Lcom/andalusi/app/android/MainActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf/m;->getViewModelStore()Landroidx/lifecycle/i1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lf/m;->getDefaultViewModelCreationExtras()Lf7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0}, Lja0/g;->O(Lcom/andalusi/app/android/MainActivity;)Lpb0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v3, Lb20/q;

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v3, v1, v2, v0, v4}, Lhd/g;->J(Lkotlin/jvm/internal/f;Landroidx/lifecycle/i1;Lf7/c;Lpb0/a;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/e1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lme/g;->G:Lcom/andalusi/app/android/MainActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lja0/g;->O(Lcom/andalusi/app/android/MainActivity;)Lpb0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lt90/d;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, v2}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
