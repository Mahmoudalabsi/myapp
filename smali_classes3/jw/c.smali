.class public final Ljw/c;
.super Liw/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lew/e;


# instance fields
.field public final I:Liw/c;

.field public final J:[B


# direct methods
.method public constructor <init>(Liw/c;[BLjava/lang/String;[B)V
    .locals 1

    .line 1
    sget-object v0, Lew/a;->F:Lew/a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p3}, Liw/a;-><init>(Lew/a;[BLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljw/c;->I:Liw/c;

    .line 7
    .line 8
    iput-object p4, p0, Ljw/c;->J:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lex/x1;
    .locals 6

    .line 1
    sget-object v0, Lex/x1;->e:Lex/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lex/w1;

    .line 8
    .line 9
    iget-object v1, p0, Liw/a;->H:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 17
    .line 18
    check-cast v1, Lex/x1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Ljw/c;->I:Liw/c;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Liw/c;->a()Lex/v2;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 34
    .line 35
    check-cast v1, Lex/x1;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Ljw/c;->J:[B

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    array-length v3, v1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v4, v2, v3}, Lhv/h;->c(III)I

    .line 48
    .line 49
    .line 50
    new-instance v3, Lhv/g;

    .line 51
    .line 52
    sget-object v4, Lhv/h;->H:Lhv/d;

    .line 53
    .line 54
    iget v4, v4, Lhv/d;->a:I

    .line 55
    .line 56
    packed-switch v4, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    new-array v4, v2, [B

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v1, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_0
    const/4 v4, 0x0

    .line 67
    invoke-static {v1, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_0
    invoke-direct {v3, v4}, Lhv/g;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 78
    .line 79
    check-cast v1, Lex/x1;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lex/x1;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Ljw/c;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.microsoft.clarity.models.display.images.Image"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljw/c;

    .line 29
    .line 30
    iget-object v0, p1, Ljw/c;->J:[B

    .line 31
    .line 32
    iget-object v2, p0, Ljw/c;->I:Liw/c;

    .line 33
    .line 34
    iget-object v3, p1, Ljw/c;->I:Liw/c;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-object v2, p0, Ljw/c;->J:[B

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    if-eqz v0, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    iget-object v0, p0, Liw/a;->H:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Liw/a;->H:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljw/c;->J:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Liw/a;->H:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Ljw/c;->I:Liw/c;

    .line 14
    .line 15
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
