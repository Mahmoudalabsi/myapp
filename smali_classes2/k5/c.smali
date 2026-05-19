.class public final Lk5/c;
.super Lk5/d;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 1
    const-string p2, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 2
    invoke-direct {p0, p1, p2}, Lk5/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string p2, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    .line 4
    invoke-direct {p0, p1, p2}, Lk5/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_1
    const-string p2, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    .line 6
    invoke-direct {p0, p1, p2}, Lk5/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_2
    const-string p2, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 8
    invoke-direct {p0, p1, p2}, Lk5/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 9
    :pswitch_3
    const-string p2, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    .line 10
    invoke-direct {p0, p1, p2}, Lk5/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lk5/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
