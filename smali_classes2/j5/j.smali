.class public final Lj5/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lj5/g;


# instance fields
.field public final a:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "credential"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/credentials/CredentialManager;

    .line 16
    .line 17
    iput-object p1, p0, Lj5/j;->a:Landroid/credentials/CredentialManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final isAvailableOnDevice()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj5/j;->a:Landroid/credentials/CredentialManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onClearCredential(Lj5/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lj5/f;)V
    .locals 2

    .line 1
    const-string p1, "CredManProvService"

    .line 2
    .line 3
    const-string v0, "In CredentialProviderFrameworkImpl onClearCredential"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    check-cast p4, Lj10/k;

    .line 9
    .line 10
    iget-object p1, p0, Lj5/j;->a:Landroid/credentials/CredentialManager;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lk5/a;

    .line 15
    .line 16
    const-string p2, "Your device doesn\'t support credential manager"

    .line 17
    .line 18
    const-string p3, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lk5/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, p1}, Lj5/f;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lj5/h;

    .line 28
    .line 29
    invoke-direct {v0, p4}, Lj5/h;-><init>(Lj10/k;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p4, Landroid/credentials/ClearCredentialStateRequest;

    .line 36
    .line 37
    new-instance p4, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/credentials/ClearCredentialStateRequest;

    .line 43
    .line 44
    invoke-direct {v1, p4}, Landroid/credentials/ClearCredentialStateRequest;-><init>(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/credentials/CredentialManager;->clearCredentialState(Landroid/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onGetCredential(Landroid/content/Context;Lj5/l;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lj5/f;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p5, Lxp/j;

    .line 7
    .line 8
    iget-object v0, p0, Lj5/j;->a:Landroid/credentials/CredentialManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lk5/e;

    .line 13
    .line 14
    const-string p2, "Your device doesn\'t support credential manager"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lk5/e;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p5, p1}, Lj5/f;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v5, Lj5/h;

    .line 24
    .line 25
    invoke-direct {v5, p5, p0}, Lj5/h;-><init>(Lxp/j;Lj5/j;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p5, Landroid/credentials/GetCredentialRequest$Builder;

    .line 32
    .line 33
    new-instance p5, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 45
    .line 46
    invoke-virtual {p5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p5, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/credentials/GetCredentialRequest$Builder;

    .line 56
    .line 57
    invoke-direct {v1, p5}, Landroid/credentials/GetCredentialRequest$Builder;-><init>(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p2, Lj5/l;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    if-eqz p5, :cond_1

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    check-cast p5, Ljr/a;

    .line 77
    .line 78
    new-instance v2, Landroid/credentials/CredentialOption$Builder;

    .line 79
    .line 80
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v2, p5, Ljr/a;->a:Landroid/os/Bundle;

    .line 84
    .line 85
    iget-object v3, p5, Ljr/a;->b:Landroid/os/Bundle;

    .line 86
    .line 87
    new-instance v4, Landroid/credentials/CredentialOption$Builder;

    .line 88
    .line 89
    const-string v6, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 90
    .line 91
    invoke-direct {v4, v6, v2, v3}, Landroid/credentials/CredentialOption$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v4, v2}, Landroid/credentials/CredentialOption$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CredentialOption$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object p5, p5, Ljr/a;->c:Ljava/util/Set;

    .line 100
    .line 101
    invoke-virtual {v2, p5}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    invoke-virtual {p5}, Landroid/credentials/CredentialOption$Builder;->build()Landroid/credentials/CredentialOption;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    invoke-virtual {v1, p5}, Landroid/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v1}, Landroid/credentials/GetCredentialRequest$Builder;->build()Landroid/credentials/GetCredentialRequest;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string p2, "build(...)"

    .line 118
    .line 119
    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v1, p1

    .line 123
    move-object v3, p3

    .line 124
    move-object v4, p4

    .line 125
    invoke-virtual/range {v0 .. v5}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
