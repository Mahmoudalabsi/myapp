.class public final Lj5/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lj5/f;


# direct methods
.method public constructor <init>(Lj10/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj5/h;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj5/h;->G:Lj5/f;

    return-void
.end method

.method public constructor <init>(Lxp/j;Lj5/j;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lj5/h;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj5/h;->G:Lj5/f;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lj5/h;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/credentials/GetCredentialException;

    .line 7
    .line 8
    const-string v0, "error"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "CredManProvService"

    .line 14
    .line 15
    const-string v1, "GetCredentialResponse error returned from framework"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lj5/h;->G:Lj5/f;

    .line 21
    .line 22
    check-cast v0, Lxp/j;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getType(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v1}, Lin/e;->o0(Ljava/lang/CharSequence;Ljava/lang/String;)Lk5/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lxp/j;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Landroid/credentials/ClearCredentialStateException;

    .line 46
    .line 47
    const-string v0, "error"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "CredManProvService"

    .line 53
    .line 54
    const-string v0, "ClearCredentialStateException error returned from framework"

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lj5/h;->G:Lj5/f;

    .line 60
    .line 61
    check-cast p1, Lj10/k;

    .line 62
    .line 63
    new-instance v0, Lk5/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lk5/a;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lj10/k;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lj5/h;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/credentials/GetCredentialResponse;

    .line 7
    .line 8
    const-string v0, "response"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "CredManProvService"

    .line 14
    .line 15
    const-string v1, "GetCredentialResponse returned from framework"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lj5/h;->G:Lj5/f;

    .line 21
    .line 22
    check-cast v0, Lxp/j;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "getCredential(...)"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lj5/m;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "getType(...)"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v3, "getData(...)"

    .line 49
    .line 50
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1}, Ldx/q;->y(Ljava/lang/String;Landroid/os/Bundle;)Lj5/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1}, Lj5/m;-><init>(Lj5/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lxp/j;->onResult(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 65
    .line 66
    const-string v0, "CredManProvService"

    .line 67
    .line 68
    const-string v1, "Clear result returned from framework: "

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lj5/h;->G:Lj5/f;

    .line 74
    .line 75
    check-cast v0, Lj10/k;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lj10/k;->onResult(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
