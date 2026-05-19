.class public final synthetic Lcom/andalusi/app/android/startup/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;


# direct methods
.method public synthetic constructor <init>(ILg80/b;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andalusi/app/android/startup/f;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/andalusi/app/android/startup/f;->G:Lg80/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/app/android/startup/f;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/andalusi/app/android/startup/f;->G:Lg80/b;

    .line 7
    .line 8
    check-cast v0, Lcom/andalusi/app/android/startup/b;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/andalusi/app/android/startup/FirebaseConfigsInitializer;->a(Lcom/andalusi/app/android/startup/b;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/andalusi/app/android/startup/f;->G:Lg80/b;

    .line 15
    .line 16
    check-cast v0, Lcom/andalusi/app/android/startup/e;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;->m(Lcom/andalusi/app/android/startup/e;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
