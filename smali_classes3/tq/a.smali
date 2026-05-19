.class public abstract Ltq/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lcq/d;

.field public static final b:[Lcq/d;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcq/d;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    const-string v3, "auth_blockstore"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-wide v2, v1

    .line 11
    new-instance v1, Lcq/d;

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    const-string v6, "blockstore_data_transfer"

    .line 16
    .line 17
    invoke-direct {v1, v4, v5, v6}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-wide v6, v2

    .line 21
    new-instance v2, Lcq/d;

    .line 22
    .line 23
    const-string v3, "blockstore_notify_app_restore"

    .line 24
    .line 25
    invoke-direct {v2, v4, v5, v3}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcq/d;

    .line 29
    .line 30
    const-wide/16 v8, 0x2

    .line 31
    .line 32
    const-string v10, "blockstore_store_bytes_with_options"

    .line 33
    .line 34
    invoke-direct {v3, v8, v9, v10}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-wide v10, v4

    .line 38
    new-instance v4, Lcq/d;

    .line 39
    .line 40
    const-string v5, "blockstore_is_end_to_end_encryption_available"

    .line 41
    .line 42
    invoke-direct {v4, v10, v11, v5}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcq/d;

    .line 46
    .line 47
    const-string v12, "blockstore_enable_cloud_backup"

    .line 48
    .line 49
    invoke-direct {v5, v10, v11, v12}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-wide v12, v6

    .line 53
    new-instance v6, Lcq/d;

    .line 54
    .line 55
    const-string v7, "blockstore_delete_bytes"

    .line 56
    .line 57
    invoke-direct {v6, v8, v9, v7}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lcq/d;

    .line 61
    .line 62
    const-string v8, "blockstore_retrieve_bytes_with_options"

    .line 63
    .line 64
    invoke-direct {v7, v12, v13, v8}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lcq/d;

    .line 68
    .line 69
    const-string v9, "auth_clear_restore_credential"

    .line 70
    .line 71
    invoke-direct {v8, v10, v11, v9}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v8, Ltq/a;->a:Lcq/d;

    .line 75
    .line 76
    new-instance v9, Lcq/d;

    .line 77
    .line 78
    const-string v12, "auth_create_restore_credential"

    .line 79
    .line 80
    invoke-direct {v9, v10, v11, v12}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-wide v11, v10

    .line 84
    new-instance v10, Lcq/d;

    .line 85
    .line 86
    const-string v13, "auth_get_restore_credential"

    .line 87
    .line 88
    invoke-direct {v10, v11, v12, v13}, Lcq/d;-><init>(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    filled-new-array/range {v0 .. v10}, [Lcq/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Ltq/a;->b:[Lcq/d;

    .line 96
    .line 97
    return-void
.end method
