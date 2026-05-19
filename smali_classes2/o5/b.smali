.class public final synthetic Lo5/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lj5/f;


# direct methods
.method public synthetic constructor <init>(Lj5/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo5/b;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lo5/b;->G:Lj5/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo5/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk5/c;

    .line 7
    .line 8
    const-string v1, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v0, v1, v2}, Lk5/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lo5/b;->G:Lj5/f;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lj5/f;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Lk5/c;

    .line 21
    .line 22
    const-string v1, "No provider data returned."

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v0, v1, v2}, Lk5/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo5/b;->G:Lj5/f;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lj5/f;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lo5/b;->G:Lj5/f;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$27hAKj8hhFiHQnNA1lTKsiG-Oxw(Lj5/f;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Lo5/b;->G:Lj5/f;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$ZmeORH0b9a1FJ17DY04w0WU6DDE(Lj5/f;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Lo5/b;->G:Lj5/f;

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$v5kLi_w59Ybz8Cu6DmJc3hm3YW4(Lj5/f;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    iget-object v0, p0, Lo5/b;->G:Lj5/f;

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$eKxW_gs1lUPICybr1syVFaQsVp0(Lj5/f;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    iget-object v0, p0, Lo5/b;->G:Lj5/f;

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$v2_cK85gsZZQw32xnN1qU13GbKQ(Lj5/f;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    iget-object v0, p0, Lo5/b;->G:Lj5/f;

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$e26-TJ45BetGQtJZIcAQ5s9rm3c(Lj5/f;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    iget-object v0, p0, Lo5/b;->G:Lj5/f;

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$hCjUIdJpkFZZ_R4jPEVDfW9xTXk(Lj5/f;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
