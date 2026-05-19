.class public final Lnn/d0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lnn/d0;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lnn/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnn/d0;->a:Lnn/d0;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "app_events_config.os_version("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v2, 0x29

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lp1/j;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v20

    .line 23
    const-string v3, "supports_implicit_sdk_logging"

    .line 24
    .line 25
    const-string v4, "gdpv4_nux_content"

    .line 26
    .line 27
    const-string v5, "gdpv4_nux_enabled"

    .line 28
    .line 29
    const-string v6, "android_dialog_configs"

    .line 30
    .line 31
    const-string v7, "android_sdk_error_categories"

    .line 32
    .line 33
    const-string v8, "app_events_session_timeout"

    .line 34
    .line 35
    const-string v9, "app_events_feature_bitmask"

    .line 36
    .line 37
    const-string v10, "auto_event_mapping_android"

    .line 38
    .line 39
    const-string v11, "seamless_login"

    .line 40
    .line 41
    const-string v12, "smart_login_bookmark_icon_url"

    .line 42
    .line 43
    const-string v13, "smart_login_menu_icon_url"

    .line 44
    .line 45
    const-string v14, "restrictive_data_filter_params"

    .line 46
    .line 47
    const-string v15, "aam_rules"

    .line 48
    .line 49
    const-string v16, "suggested_events_setting"

    .line 50
    .line 51
    const-string v17, "protected_mode_rules"

    .line 52
    .line 53
    const-string v18, "auto_log_app_events_default"

    .line 54
    .line 55
    const-string v19, "auto_log_app_events_enabled"

    .line 56
    .line 57
    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lnn/d0;->b:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lnn/d0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    sget-object v1, Lnn/c0;->F:Lnn/c0;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lnn/d0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lnn/d0;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 89
    .line 90
    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lnn/d0;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    const-string v2, ","

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "fields"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lum/e0;->j:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "app"

    .line 31
    .line 32
    invoke-static {v1, v2, v1}, Lsj/b;->u(Lum/a;Ljava/lang/String;Lum/a0;)Lum/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v1, Lum/e0;->i:Z

    .line 38
    .line 39
    iput-object v0, v1, Lum/e0;->d:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v1}, Lum/e0;->c()Lum/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lum/i0;->d:Lorg/json/JSONObject;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lnn/a0;
    .locals 1

    .line 1
    sget-object v0, Lnn/d0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnn/a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c()Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com.facebook.internal.APP_SETTINGS.%s"

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lnn/z0;->C(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    sget-object v0, Lum/w;->a:Lum/w;

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lnn/d0;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "Required value was null."

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    return-object v2
.end method

.method public static final d()V
    .locals 8

    .line 1
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lnn/z0;->C(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lnn/c0;->I:Lnn/c0;

    .line 14
    .line 15
    sget-object v4, Lnn/d0;->a:Lnn/d0;

    .line 16
    .line 17
    sget-object v5, Lnn/d0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lnn/d0;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, Lnn/d0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v0, Lnn/c0;->H:Lnn/c0;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lnn/d0;->j()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v2, Lnn/c0;->F:Lnn/c0;

    .line 46
    .line 47
    sget-object v6, Lnn/c0;->G:Lnn/c0;

    .line 48
    .line 49
    invoke-virtual {v5, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eq v7, v2, :cond_1

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    :goto_0
    const/4 v2, 0x1

    .line 69
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    .line 78
    .line 79
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Lum/w;->d()Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lnn/x;

    .line 88
    .line 89
    invoke-direct {v4, v0, v2, v1}, Lnn/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eq v2, v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Lnn/d0;->j()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)Lnn/a0;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "applicationId"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "android_sdk_error_categories"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "name"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move-object v9, v5

    .line 28
    move-object v10, v9

    .line 29
    move-object v11, v10

    .line 30
    move-object v12, v11

    .line 31
    move-object v13, v12

    .line 32
    move-object v14, v13

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    if-ge v7, v6, :cond_6

    .line 35
    .line 36
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    :goto_1
    move-object/from16 v16, v2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    if-nez v15, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v4, "other"

    .line 53
    .line 54
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    move-object/from16 v16, v2

    .line 59
    .line 60
    const-string v2, "recovery_message"

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v8}, Lm8/b;->t(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string v4, "transient"

    .line 74
    .line 75
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v8}, Lm8/b;->t(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-string v4, "login_recoverable"

    .line 91
    .line 92
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-static {v8}, Lm8/b;->t(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    move-object/from16 v2, v16

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    new-instance v8, Lnn/q;

    .line 112
    .line 113
    invoke-direct/range {v8 .. v14}, Lnn/q;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    if-nez v8, :cond_7

    .line 117
    .line 118
    sget-object v2, Lnn/q;->d:Lm8/b;

    .line 119
    .line 120
    invoke-virtual {v2}, Lm8/b;->o()Lnn/q;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :cond_7
    move-object/from16 v24, v8

    .line 125
    .line 126
    const-string v2, "app_events_feature_bitmask"

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    and-int/lit8 v4, v2, 0x8

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    const/16 v23, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    const/16 v23, 0x0

    .line 141
    .line 142
    :goto_4
    and-int/lit8 v4, v2, 0x10

    .line 143
    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    const/16 v27, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    const/16 v27, 0x0

    .line 150
    .line 151
    :goto_5
    and-int/lit8 v2, v2, 0x20

    .line 152
    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    const/16 v28, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    const/16 v28, 0x0

    .line 159
    .line 160
    :goto_6
    const-string v2, "auto_event_mapping_android"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    move-result-object v29

    .line 166
    const-string v2, "app_events_config"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v16, Lnn/a0;

    .line 173
    .line 174
    const-string v7, "supports_implicit_sdk_logging"

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    const-string v7, "gdpv4_nux_content"

    .line 182
    .line 183
    const-string v9, ""

    .line 184
    .line 185
    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const-string v9, "settingsJSON.optString(A\u2026_SETTING_NUX_CONTENT, \"\")"

    .line 190
    .line 191
    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v9, "gdpv4_nux_enabled"

    .line 195
    .line 196
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    const-string v8, "app_events_session_timeout"

    .line 201
    .line 202
    const/16 v9, 0x3c

    .line 203
    .line 204
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v20

    .line 208
    sget-object v8, Lnn/v0;->G:Ljava/util/EnumSet;

    .line 209
    .line 210
    const-string v8, "seamless_login"

    .line 211
    .line 212
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    const-class v10, Lnn/v0;

    .line 217
    .line 218
    invoke-static {v10}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    sget-object v11, Lnn/v0;->G:Ljava/util/EnumSet;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_c

    .line 233
    .line 234
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Lnn/v0;

    .line 239
    .line 240
    iget-wide v13, v12, Lnn/v0;->F:J

    .line 241
    .line 242
    and-long/2addr v13, v8

    .line 243
    const-wide/16 v21, 0x0

    .line 244
    .line 245
    cmp-long v13, v13, v21

    .line 246
    .line 247
    if-eqz v13, :cond_b

    .line 248
    .line 249
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_c
    const-string v8, "result"

    .line 254
    .line 255
    invoke-static {v10, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v8, "android_dialog_configs"

    .line 259
    .line 260
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    new-instance v9, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    if-eqz v8, :cond_17

    .line 270
    .line 271
    const-string v11, "data"

    .line 272
    .line 273
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-eqz v8, :cond_17

    .line 278
    .line 279
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    const/4 v12, 0x0

    .line 284
    :goto_8
    if-ge v12, v11, :cond_17

    .line 285
    .line 286
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    const-string v14, "dialogConfigData.optJSONObject(i)"

    .line 291
    .line 292
    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-static {v14}, Lnn/z0;->C(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-eqz v15, :cond_d

    .line 304
    .line 305
    move-object/from16 v22, v3

    .line 306
    .line 307
    move-object v3, v5

    .line 308
    move-object/from16 v25, v7

    .line 309
    .line 310
    move-object/from16 v26, v8

    .line 311
    .line 312
    goto/16 :goto_e

    .line 313
    .line 314
    :cond_d
    const-string v15, "dialogNameWithFeature"

    .line 315
    .line 316
    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v15, "|"

    .line 320
    .line 321
    filled-new-array {v15}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    const/4 v5, 0x6

    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-static {v14, v15, v6, v5}, Lo80/q;->h1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    const/4 v14, 0x2

    .line 336
    if-eq v6, v14, :cond_f

    .line 337
    .line 338
    :cond_e
    :goto_9
    move-object/from16 v22, v3

    .line 339
    .line 340
    move-object/from16 v25, v7

    .line 341
    .line 342
    move-object/from16 v26, v8

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    goto/16 :goto_e

    .line 346
    .line 347
    :cond_f
    invoke-static {v5}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v5}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v6}, Lnn/z0;->C(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    if-nez v14, :cond_e

    .line 364
    .line 365
    invoke-static {v5}, Lnn/z0;->C(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    if-eqz v14, :cond_10

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_10
    const-string v14, "url"

    .line 373
    .line 374
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-static {v14}, Lnn/z0;->C(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    if-nez v15, :cond_11

    .line 383
    .line 384
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 385
    .line 386
    .line 387
    :cond_11
    const-string v14, "versions"

    .line 388
    .line 389
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    if-eqz v13, :cond_14

    .line 394
    .line 395
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    new-array v15, v14, [I

    .line 400
    .line 401
    move-object/from16 v22, v3

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    :goto_a
    if-ge v3, v14, :cond_13

    .line 405
    .line 406
    move-object/from16 v25, v7

    .line 407
    .line 408
    const/4 v7, -0x1

    .line 409
    move-object/from16 v26, v8

    .line 410
    .line 411
    invoke-virtual {v13, v3, v7}, Lorg/json/JSONArray;->optInt(II)I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-ne v8, v7, :cond_12

    .line 416
    .line 417
    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v7}, Lnn/z0;->C(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v31

    .line 425
    if-nez v31, :cond_12

    .line 426
    .line 427
    :try_start_0
    const-string v8, "versionString"

    .line 428
    .line 429
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    goto :goto_b

    .line 437
    :catch_0
    sget-object v7, Lum/w;->a:Lum/w;

    .line 438
    .line 439
    const/4 v7, -0x1

    .line 440
    :goto_b
    move v8, v7

    .line 441
    :cond_12
    aput v8, v15, v3

    .line 442
    .line 443
    add-int/lit8 v3, v3, 0x1

    .line 444
    .line 445
    move-object/from16 v7, v25

    .line 446
    .line 447
    move-object/from16 v8, v26

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_13
    :goto_c
    move-object/from16 v25, v7

    .line 451
    .line 452
    move-object/from16 v26, v8

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_14
    move-object/from16 v22, v3

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    goto :goto_c

    .line 459
    :goto_d
    new-instance v3, Lnn/z;

    .line 460
    .line 461
    invoke-direct {v3, v6, v5, v15}, Lnn/z;-><init>(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 462
    .line 463
    .line 464
    :goto_e
    if-nez v3, :cond_15

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_15
    iget-object v5, v3, Lnn/z;->a:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Ljava/util/Map;

    .line 474
    .line 475
    if-nez v6, :cond_16

    .line 476
    .line 477
    new-instance v6, Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    :cond_16
    iget-object v5, v3, Lnn/z;->b:Ljava/lang/String;

    .line 486
    .line 487
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 491
    .line 492
    move-object/from16 v3, v22

    .line 493
    .line 494
    move-object/from16 v7, v25

    .line 495
    .line 496
    move-object/from16 v8, v26

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    goto/16 :goto_8

    .line 500
    .line 501
    :cond_17
    move-object/from16 v25, v7

    .line 502
    .line 503
    const-string v3, "smart_login_bookmark_icon_url"

    .line 504
    .line 505
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const-string v5, "settingsJSON.optString(S\u2026_LOGIN_BOOKMARK_ICON_URL)"

    .line 510
    .line 511
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string v5, "smart_login_menu_icon_url"

    .line 515
    .line 516
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    const-string v6, "settingsJSON.optString(SMART_LOGIN_MENU_ICON_URL)"

    .line 521
    .line 522
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v6, "sdk_update_message"

    .line 526
    .line 527
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    const-string v7, "settingsJSON.optString(SDK_UPDATE_MESSAGE)"

    .line 532
    .line 533
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v7, "aam_rules"

    .line 537
    .line 538
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v31

    .line 542
    const-string v7, "suggested_events_setting"

    .line 543
    .line 544
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v32

    .line 548
    const-string v7, "restrictive_data_filter_params"

    .line 549
    .line 550
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v33

    .line 554
    const-string v7, "protected_mode_rules"

    .line 555
    .line 556
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    const-string v11, "standard_params"

    .line 561
    .line 562
    invoke-static {v11, v8}, Lnn/d0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 563
    .line 564
    .line 565
    move-result-object v34

    .line 566
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    const-string v11, "maca_rules"

    .line 571
    .line 572
    invoke-static {v11, v8}, Lnn/d0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 573
    .line 574
    .line 575
    move-result-object v35

    .line 576
    invoke-static {v1}, Lnn/d0;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    const-string v11, "blocklist_events"

    .line 584
    .line 585
    invoke-static {v11, v8}, Lnn/d0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 586
    .line 587
    .line 588
    move-result-object v36

    .line 589
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    const-string v11, "redacted_events"

    .line 594
    .line 595
    invoke-static {v11, v8}, Lnn/d0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 596
    .line 597
    .line 598
    move-result-object v37

    .line 599
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    const-string v11, "sensitive_params"

    .line 604
    .line 605
    invoke-static {v11, v8}, Lnn/d0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 606
    .line 607
    .line 608
    move-result-object v38

    .line 609
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    const-string v11, "standard_params_schema"

    .line 614
    .line 615
    invoke-static {v11, v8}, Lnn/d0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 616
    .line 617
    .line 618
    move-result-object v39

    .line 619
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    const-string v8, "standard_params_blocked"

    .line 624
    .line 625
    invoke-static {v8, v7}, Lnn/d0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 626
    .line 627
    .line 628
    move-result-object v40

    .line 629
    const-string v7, "fb_currency"

    .line 630
    .line 631
    invoke-static {v7, v4}, Lnn/d0;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v41

    .line 635
    const-string v7, "_valueToSum"

    .line 636
    .line 637
    invoke-static {v7, v4}, Lnn/d0;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 638
    .line 639
    .line 640
    move-result-object v42

    .line 641
    const/4 v8, 0x0

    .line 642
    invoke-static {v4, v8}, Lnn/d0;->g(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;

    .line 643
    .line 644
    .line 645
    move-result-object v43

    .line 646
    const/4 v7, 0x1

    .line 647
    invoke-static {v4, v7}, Lnn/d0;->g(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;

    .line 648
    .line 649
    .line 650
    move-result-object v44

    .line 651
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    if-eqz v1, :cond_18

    .line 656
    .line 657
    :try_start_1
    const-string v2, "iap_manual_and_auto_log_dedup_window_millis"

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 660
    .line 661
    .line 662
    move-result-wide v1

    .line 663
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 667
    move-object/from16 v45, v1

    .line 668
    .line 669
    move-object/from16 v26, v5

    .line 670
    .line 671
    move-object/from16 v30, v6

    .line 672
    .line 673
    move-object/from16 v22, v9

    .line 674
    .line 675
    move-object/from16 v21, v10

    .line 676
    .line 677
    move-object/from16 v18, v25

    .line 678
    .line 679
    :goto_10
    move-object/from16 v25, v3

    .line 680
    .line 681
    goto :goto_11

    .line 682
    :catch_1
    :cond_18
    move-object/from16 v26, v5

    .line 683
    .line 684
    move-object/from16 v30, v6

    .line 685
    .line 686
    move-object/from16 v22, v9

    .line 687
    .line 688
    move-object/from16 v21, v10

    .line 689
    .line 690
    move-object/from16 v18, v25

    .line 691
    .line 692
    const/16 v45, 0x0

    .line 693
    .line 694
    goto :goto_10

    .line 695
    :goto_11
    invoke-direct/range {v16 .. v45}, Lnn/a0;-><init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/HashMap;ZLnn/q;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v1, v16

    .line 699
    .line 700
    sget-object v2, Lnn/d0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 701
    .line 702
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    return-object v1
.end method

.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v3, "iap_manual_and_auto_log_dedup_keys"

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v2

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_1
    if-ge v5, v3, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "prod_keys"

    .line 36
    .line 37
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    move v8, v4

    .line 53
    :goto_2
    if-ge v8, v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v10, p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_3
    if-ge v4, v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    :cond_6
    :goto_5
    return-object v2
.end method

.method public static g(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v4, "iap_manual_and_auto_log_dedup_keys"

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    :goto_0
    const/16 v16, 0x0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_1
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_2
    if-ge v6, v4, :cond_9

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v10, "prod_keys"

    .line 42
    .line 43
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    :cond_2
    const-string v10, "test_keys"

    .line 52
    .line 53
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    :cond_3
    const/16 v16, 0x0

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_4
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    move v10, v5

    .line 73
    :goto_3
    if-ge v10, v9, :cond_3

    .line 74
    .line 75
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const-string v13, "_valueToSum"

    .line 84
    .line 85
    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-nez v13, :cond_5

    .line 90
    .line 91
    const-string v13, "fb_currency"

    .line 92
    .line 93
    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_6

    .line 98
    .line 99
    :cond_5
    const/16 v16, 0x0

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    new-instance v13, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 112
    .line 113
    .line 114
    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    move v15, v5

    .line 116
    :goto_4
    if-ge v15, v14, :cond_7

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v15, v15, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const/16 v16, 0x0

    .line 135
    .line 136
    if-nez v7, :cond_8

    .line 137
    .line 138
    new-instance v7, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    :cond_8
    new-instance v3, Lp70/l;

    .line 144
    .line 145
    invoke-direct {v3, v12, v13}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    return-object v7

    .line 158
    :catch_1
    :goto_7
    return-object v16
.end method

.method public static h(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "auto_log_app_events_default"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    sget-object v1, Lum/w;->a:Lum/w;

    .line 27
    .line 28
    :cond_0
    :goto_0
    const-string v1, "auto_log_app_events_enabled"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    sget-object p0, Lum/w;->a:Lum/w;

    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_2
    return-object v0
.end method

.method public static i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static final k(Ljava/lang/String;Z)Lnn/a0;
    .locals 1

    .line 1
    const-string v0, "applicationId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lnn/d0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lnn/a0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lnn/d0;->a()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lnn/d0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lnn/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lnn/d0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    sget-object v0, Lnn/c0;->H:Lnn/c0;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnn/d0;->a:Lnn/d0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lnn/d0;->j()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnn/d0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnn/c0;

    .line 9
    .line 10
    sget-object v1, Lnn/c0;->F:Lnn/c0;

    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    sget-object v1, Lnn/c0;->G:Lnn/c0;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lnn/d0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnn/a0;

    .line 30
    .line 31
    new-instance v2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lnn/c0;->I:Lnn/c0;

    .line 41
    .line 42
    if-ne v3, v0, :cond_2

    .line 43
    .line 44
    :goto_0
    sget-object v0, Lnn/d0;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lvm/n;

    .line 57
    .line 58
    new-instance v1, Lnn/b0;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lnn/b0;-><init>(Lvm/n;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lnn/d0;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lvm/n;

    .line 84
    .line 85
    new-instance v3, Lnn/b0;

    .line 86
    .line 87
    invoke-direct {v3, v0, v1}, Lnn/b0;-><init>(Lvm/n;Lnn/a0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_4
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v0
.end method
