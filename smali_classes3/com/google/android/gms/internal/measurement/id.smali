.class public final synthetic Lcom/google/android/gms/internal/measurement/id;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Las/a0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/id;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/id;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/id;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/id;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/IOException;

    .line 9
    .line 10
    check-cast p1, Ljava/io/IOException;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/id;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/measurement/kf;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/pf;

    .line 21
    .line 22
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/kf;->e:Ljs/o;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljs/o;->B()Las/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/id;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/measurement/ld;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ld;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Las/n0;->d(Ljava/lang/Object;)Las/q0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/id;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/measurement/je;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Void;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/je;->e:Lur/z;

    .line 49
    .line 50
    invoke-interface {p1}, Lur/z;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    invoke-static {p1}, Las/n0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/id;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/internal/measurement/ee;

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/gms/internal/measurement/ge;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/internal/measurement/de;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/de;-><init>(Lcom/google/android/gms/internal/measurement/ee;Lcom/google/android/gms/internal/measurement/ge;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/ee;->a:Lcom/google/android/gms/internal/measurement/hb;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hb;->a()Las/w0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Las/g1;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Las/g1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Las/y0;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Las/y0;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/id;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/gms/internal/measurement/nd;

    .line 95
    .line 96
    check-cast p1, Lcom/google/android/gms/internal/measurement/yb;

    .line 97
    .line 98
    iget p1, p1, Lcom/google/android/gms/internal/measurement/yb;->F:I

    .line 99
    .line 100
    const/16 v1, 0x733d

    .line 101
    .line 102
    if-eq p1, v1, :cond_0

    .line 103
    .line 104
    const/16 v1, 0x7361

    .line 105
    .line 106
    if-eq p1, v1, :cond_0

    .line 107
    .line 108
    const/16 v1, 0x7362

    .line 109
    .line 110
    if-eq p1, v1, :cond_0

    .line 111
    .line 112
    const/16 v1, 0x7363

    .line 113
    .line 114
    if-eq p1, v1, :cond_0

    .line 115
    .line 116
    const/16 v1, 0x7364

    .line 117
    .line 118
    if-eq p1, v1, :cond_0

    .line 119
    .line 120
    const/16 v1, 0x7365

    .line 121
    .line 122
    if-eq p1, v1, :cond_0

    .line 123
    .line 124
    const/16 v1, 0x7366

    .line 125
    .line 126
    if-eq p1, v1, :cond_0

    .line 127
    .line 128
    const/16 v1, 0x7367

    .line 129
    .line 130
    if-eq p1, v1, :cond_0

    .line 131
    .line 132
    const/16 v1, 0x7368

    .line 133
    .line 134
    if-ne p1, v1, :cond_1

    .line 135
    .line 136
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/nd;->h:Lcom/google/android/gms/internal/measurement/ee;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ee;->b()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_1

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/nd;->b()V

    .line 145
    .line 146
    .line 147
    :cond_1
    sget-object p1, Las/q0;->G:Las/q0;

    .line 148
    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
