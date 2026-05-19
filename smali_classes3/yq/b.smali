.class public abstract Lyq/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lcq/d;

.field public static final b:Lcq/d;

.field public static final c:[Lcq/d;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcq/d;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-string v3, "GET_CREDENTIAL"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyq/b;->a:Lcq/d;

    .line 11
    .line 12
    new-instance v3, Lcq/d;

    .line 13
    .line 14
    const-string v4, "CREDENTIAL_REGISTRY"

    .line 15
    .line 16
    invoke-direct {v3, v1, v2, v4}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcq/d;

    .line 20
    .line 21
    const-string v5, "CLEAR_REGISTRY"

    .line 22
    .line 23
    const-wide/16 v6, 0x2

    .line 24
    .line 25
    invoke-direct {v4, v6, v7, v5}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v5, v3

    .line 29
    new-instance v3, Lcq/d;

    .line 30
    .line 31
    const-string v6, "CLEAR_CREATION_OPTIONS"

    .line 32
    .line 33
    invoke-direct {v3, v1, v2, v6}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v4

    .line 37
    new-instance v4, Lcq/d;

    .line 38
    .line 39
    const-string v7, "CLEAR_CREDENTIAL_STATE"

    .line 40
    .line 41
    invoke-direct {v4, v1, v2, v7}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lyq/b;->b:Lcq/d;

    .line 45
    .line 46
    move-object v7, v5

    .line 47
    new-instance v5, Lcq/d;

    .line 48
    .line 49
    const-wide/16 v8, 0x3

    .line 50
    .line 51
    const-string v10, "CREATE_CREDENTIAL"

    .line 52
    .line 53
    invoke-direct {v5, v8, v9, v10}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v10, v6

    .line 57
    new-instance v6, Lcq/d;

    .line 58
    .line 59
    const-string v11, "REGISTER_CREATION_OPTIONS"

    .line 60
    .line 61
    invoke-direct {v6, v1, v2, v11}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v11, v7

    .line 65
    new-instance v7, Lcq/d;

    .line 66
    .line 67
    const-string v12, "REGISTER_EXPORT"

    .line 68
    .line 69
    invoke-direct {v7, v1, v2, v12}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v12, Lcq/d;

    .line 73
    .line 74
    const-string v13, "IMPORT_CREDENTIALS"

    .line 75
    .line 76
    invoke-direct {v12, v1, v2, v13}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v13, Lcq/d;

    .line 80
    .line 81
    const-string v14, "SIGNAL_CREDENTIAL_STATE"

    .line 82
    .line 83
    invoke-direct {v13, v1, v2, v14}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v14, v10

    .line 87
    new-instance v10, Lcq/d;

    .line 88
    .line 89
    const-string v15, "CLEAR_EXPORT"

    .line 90
    .line 91
    invoke-direct {v10, v1, v2, v15}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v11

    .line 95
    new-instance v11, Lcq/d;

    .line 96
    .line 97
    const-string v2, "IMPORT_CREDENTIALS_FOR_DEVICE_SETUP"

    .line 98
    .line 99
    invoke-direct {v11, v8, v9, v2}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v2, v12

    .line 103
    new-instance v12, Lcq/d;

    .line 104
    .line 105
    const-string v15, "EXPORT_CREDENTIALS_TO_DEVICE_SETUP"

    .line 106
    .line 107
    invoke-direct {v12, v8, v9, v15}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v15, v13

    .line 111
    new-instance v13, Lcq/d;

    .line 112
    .line 113
    move-object/from16 v16, v0

    .line 114
    .line 115
    const-string v0, "GET_CREDENTIAL_TRANSFER_CAPABILITIES"

    .line 116
    .line 117
    invoke-direct {v13, v8, v9, v0}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v8, v2

    .line 121
    move-object v2, v14

    .line 122
    move-object v9, v15

    .line 123
    move-object/from16 v0, v16

    .line 124
    .line 125
    filled-new-array/range {v0 .. v13}, [Lcq/d;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lyq/b;->c:[Lcq/d;

    .line 130
    .line 131
    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v3, v1}, Lcom/google/android/gms/common/api/h;-><init>(IIIZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/common/api/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/common/api/g;

    .line 12
    .line 13
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/common/api/g;-><init>(Lcom/google/android/gms/common/api/h;Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v3, v1, Lcom/google/android/gms/common/api/g;->H:Z

    .line 17
    .line 18
    return-object v1
.end method
