.class public final synthetic Lcom/andalusi/app/android/startup/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/utils/ErrorCallback;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andalusi/app/android/startup/d;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/andalusi/app/android/startup/FirebaseConfigsInitializer;->c(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResult(Lcom/adapty/errors/AdaptyError;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/app/android/startup/d;->F:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;->o(Lcom/adapty/errors/AdaptyError;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;->p(Lcom/adapty/errors/AdaptyError;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;->l(Lcom/adapty/errors/AdaptyError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/andalusi/app/android/startup/d;->F:I

    check-cast p1, Lcom/adapty/errors/AdaptyError;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;->o(Lcom/adapty/errors/AdaptyError;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;->p(Lcom/adapty/errors/AdaptyError;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;->l(Lcom/adapty/errors/AdaptyError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
