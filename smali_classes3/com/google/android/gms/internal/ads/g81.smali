.class public abstract Lcom/google/android/gms/internal/ads/g81;
.super Lcom/google/android/gms/internal/ads/v91;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final I:Ljava/lang/Object;

.field public static final J:Las/u0;

.field public static final K:Z

.field public static final L:Lcom/google/android/gms/internal/ads/bo1;


# instance fields
.field public volatile F:Ljava/lang/Object;

.field public volatile G:Lcom/google/android/gms/internal/ads/v71;

.field public volatile H:Lcom/google/android/gms/internal/ads/f81;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/g81;->I:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Las/u0;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/y71;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Las/u0;-><init>(Ljava/lang/Class;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/g81;->J:Las/u0;

    .line 17
    .line 18
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 19
    .line 20
    const-string v1, "false"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/g81;->K:Z

    .line 33
    .line 34
    const-string v0, "java.runtime.name"

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v2, "Android"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/z71;

    .line 55
    .line 56
    const/16 v2, 0x1d

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/bo1;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    :goto_1
    move-object v6, v1

    .line 62
    move-object v12, v6

    .line 63
    goto :goto_8

    .line 64
    :catch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/a81;

    .line 65
    .line 66
    const/16 v2, 0x1d

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/bo1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/e81;

    .line 73
    .line 74
    const/16 v2, 0x1d

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/bo1;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_2
    move-exception v0

    .line 81
    :goto_3
    move-object v2, v0

    .line 82
    goto :goto_4

    .line 83
    :catch_3
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :goto_4
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/z71;

    .line 86
    .line 87
    const/16 v3, 0x1d

    .line 88
    .line 89
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/bo1;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    .line 90
    .line 91
    .line 92
    :goto_5
    move-object v6, v1

    .line 93
    move-object v12, v2

    .line 94
    goto :goto_8

    .line 95
    :catch_4
    move-exception v0

    .line 96
    :goto_6
    move-object v1, v0

    .line 97
    goto :goto_7

    .line 98
    :catch_5
    move-exception v0

    .line 99
    goto :goto_6

    .line 100
    :goto_7
    new-instance v0, Lcom/google/android/gms/internal/ads/a81;

    .line 101
    .line 102
    const/16 v3, 0x1d

    .line 103
    .line 104
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/bo1;-><init>(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :goto_8
    sput-object v0, Lcom/google/android/gms/internal/ads/g81;->L:Lcom/google/android/gms/internal/ads/bo1;

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    sget-object v0, Lcom/google/android/gms/internal/ads/g81;->J:Las/u0;

    .line 113
    .line 114
    invoke-virtual {v0}, Las/u0;->b()Ljava/util/logging/Logger;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 119
    .line 120
    const-string v10, "<clinit>"

    .line 121
    .line 122
    const-string v11, "UnsafeAtomicHelper is broken!"

    .line 123
    .line 124
    const-string v9, "com.google.common.util.concurrent.AbstractFutureState"

    .line 125
    .line 126
    move-object v8, v2

    .line 127
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Las/u0;->b()Ljava/util/logging/Logger;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v4, "<clinit>"

    .line 135
    .line 136
    const-string v5, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 137
    .line 138
    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    .line 139
    .line 140
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/f81;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/f81;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g81;->H:Lcom/google/android/gms/internal/ads/f81;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/f81;->c:Lcom/google/android/gms/internal/ads/f81;

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/f81;->b:Lcom/google/android/gms/internal/ads/f81;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/f81;->a:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/f81;->b:Lcom/google/android/gms/internal/ads/f81;

    .line 24
    .line 25
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/f81;->a:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/g81;->L:Lcom/google/android/gms/internal/ads/bo1;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/ads/bo1;->A(Lcom/google/android/gms/internal/ads/g81;Lcom/google/android/gms/internal/ads/f81;Lcom/google/android/gms/internal/ads/f81;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-void
.end method
