.class public abstract Lsq/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lcq/d;

.field public static final b:Lcq/d;

.field public static final c:[Lcq/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcq/d;

    .line 2
    .line 3
    const-string v1, "auth_api_credentials_begin_sign_in"

    .line 4
    .line 5
    const-wide/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcq/d;

    .line 11
    .line 12
    const-string v2, "auth_api_credentials_sign_out"

    .line 13
    .line 14
    const-wide/16 v3, 0x2

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v2}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsq/e;->a:Lcq/d;

    .line 20
    .line 21
    new-instance v2, Lcq/d;

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    const-string v5, "auth_api_credentials_authorize"

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-wide v4, v3

    .line 31
    new-instance v3, Lcq/d;

    .line 32
    .line 33
    const-string v6, "auth_api_credentials_revoke_access"

    .line 34
    .line 35
    invoke-direct {v3, v4, v5, v6}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcq/d;

    .line 39
    .line 40
    const-string v5, "auth_api_credentials_save_password"

    .line 41
    .line 42
    const-wide/16 v6, 0x4

    .line 43
    .line 44
    invoke-direct {v4, v6, v7, v5}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcq/d;

    .line 48
    .line 49
    const-string v6, "auth_api_credentials_get_sign_in_intent"

    .line 50
    .line 51
    const-wide/16 v7, 0x6

    .line 52
    .line 53
    invoke-direct {v5, v7, v8, v6}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v5, Lsq/e;->b:Lcq/d;

    .line 57
    .line 58
    new-instance v6, Lcq/d;

    .line 59
    .line 60
    const-wide/16 v7, 0x3

    .line 61
    .line 62
    const-string v9, "auth_api_credentials_save_account_linking_token"

    .line 63
    .line 64
    invoke-direct {v6, v7, v8, v9}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-wide v8, v7

    .line 68
    new-instance v7, Lcq/d;

    .line 69
    .line 70
    const-string v10, "auth_api_credentials_get_phone_number_hint_intent"

    .line 71
    .line 72
    invoke-direct {v7, v8, v9, v10}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v0 .. v7}, [Lcq/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lsq/e;->c:[Lcq/d;

    .line 80
    .line 81
    return-void
.end method
