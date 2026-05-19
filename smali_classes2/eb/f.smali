.class public final Leb/f;
.super Lgb0/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Leb/d;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Leb/d;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Leb/f;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object p2, p0, Leb/f;->b:Leb/d;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Leb/f;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B()S
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Leb/f;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leb/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lta0/v;->A(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-short v0, v0

    .line 15
    return v0
.end method

.method public final C()F
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Leb/f;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leb/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    cmpg-float v2, v3, v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lun/a;->B(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    return v3
.end method

.method public final E()D
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Leb/f;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leb/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmpg-double v2, v4, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmpg-double v1, v6, v2

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Lun/a;->B(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-wide v4
.end method

.method public final a()Lnt/s;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/f;->b:Leb/d;

    .line 2
    .line 3
    iget-object v0, v0, Leb/d;->a:Lnt/s;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Lq90/h;)Lr90/a;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Leb/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p1, "source"

    .line 18
    .line 19
    iget-object v0, p0, Leb/f;->a:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Leb/f;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lta0/v;->C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Leb/f;

    .line 31
    .line 32
    iget-object v1, p0, Leb/f;->b:Leb/d;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Leb/f;-><init>(Landroid/os/Bundle;Leb/d;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Leb/f;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leb/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lun/a;->B(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    return v2
.end method

.method public final h()C
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Leb/f;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leb/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const v3, 0xffff

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lun/a;->B(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return v2
.end method

.method public final m()I
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Leb/f;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leb/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lta0/v;->A(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Leb/f;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leb/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {v0}, Lun/a;->B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final p()J
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Leb/f;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leb/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v2, v4, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-wide v2, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmp-long v1, v6, v2

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Lun/a;->B(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-wide v4
.end method

.method public final r()Z
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Leb/f;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leb/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "key"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    xor-int/2addr v0, v3

    .line 32
    return v0
.end method

.method public final v(Lo90/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lo90/b;->getDescriptor()Lq90/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Leb/c;->a:Lq90/h;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lfb/c;->a:Lfb/c;

    .line 20
    .line 21
    invoke-static {p0}, Lfb/c;->a(Lr90/c;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    sget-object v1, Leb/c;->b:Lq90/h;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lfb/e;->c:Lfb/e;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lfb/g;->a(Lr90/c;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    sget-object v1, Leb/c;->c:Lq90/h;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v0, Lfb/d;->c:Lfb/d;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lfb/g;->b(Lr90/c;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    sget-object v1, Leb/c;->d:Lq90/h;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, Lfb/f;->a(Lr90/c;)Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    sget-object v1, Leb/c;->i:Ls90/c;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_d

    .line 80
    .line 81
    sget-object v1, Leb/c;->j:Ls90/c;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_4
    sget-object v1, Leb/c;->k:Ls90/d;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_c

    .line 98
    .line 99
    sget-object v1, Leb/c;->l:Ls90/d;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_5
    sget-object v1, Leb/c;->e:Ls90/c;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-static {p0}, Lfb/i;->a(Lr90/c;)[Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Leb/a;->a:Leb/a;

    .line 122
    .line 123
    invoke-interface {p1, v1}, Lo90/b;->deserialize(Lr90/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    array-length v3, v0

    .line 139
    invoke-static {v1}, Lgb0/c;->Y(Lm80/c;)Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    sget-object v1, Leb/c;->f:Ls90/c;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-static {p0}, Lfb/i;->a(Lr90/c;)[Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    sget-object v1, Leb/c;->g:Ls90/d;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    sget-object v1, Leb/c;->h:Ls90/d;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    sget-object v1, Leb/c;->m:Lq90/h;

    .line 179
    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    sget-object v1, Leb/c;->n:Lq90/h;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    sget-object v1, Leb/c;->o:Lq90/h;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_9
    move-object v0, v2

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    :goto_0
    sget-object v0, Lfb/q;->a:Lfb/q;

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Lfb/q;->a(Lr90/c;)Landroid/util/SparseArray;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_4

    .line 212
    :cond_b
    :goto_1
    sget-object v0, Lfb/j;->a:Lfb/j;

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Lfb/j;->a(Lr90/c;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_4

    .line 219
    :cond_c
    :goto_2
    sget-object v0, Lfb/b;->a:Lfb/b;

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Lfb/b;->a(Lr90/c;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_4

    .line 226
    :cond_d
    :goto_3
    invoke-static {p0}, Lfb/a;->a(Lr90/c;)[Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_4
    if-eqz v0, :cond_e

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_e
    invoke-interface {p1}, Lo90/b;->getDescriptor()Lq90/h;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v1, Leb/b;->a:Ls90/d;

    .line 238
    .line 239
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const-string v3, "key"

    .line 244
    .line 245
    const-string v4, "source"

    .line 246
    .line 247
    iget-object v5, p0, Leb/f;->a:Landroid/os/Bundle;

    .line 248
    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Leb/f;->c:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_f
    invoke-static {p1}, Lun/a;->B(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v2

    .line 270
    :cond_10
    sget-object v1, Leb/b;->b:Ls90/d;

    .line 271
    .line 272
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_12

    .line 277
    .line 278
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Leb/f;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_11
    invoke-static {p1}, Lun/a;->B(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v2

    .line 297
    :cond_12
    sget-object v1, Leb/b;->c:Ls90/l1;

    .line 298
    .line 299
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_14

    .line 304
    .line 305
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Leb/f;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, p1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_13

    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_13
    invoke-static {p1}, Lun/a;->B(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v2

    .line 324
    :cond_14
    sget-object v1, Leb/b;->d:Ls90/l1;

    .line 325
    .line 326
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_16

    .line 331
    .line 332
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Leb/f;->c:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, p1}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_15

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_15
    invoke-static {p1}, Lun/a;->B(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v2

    .line 351
    :cond_16
    sget-object v1, Leb/b;->e:Ls90/l1;

    .line 352
    .line 353
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_18

    .line 358
    .line 359
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Leb/f;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, p1}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_17

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_17
    invoke-static {p1}, Lun/a;->B(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v2

    .line 378
    :cond_18
    sget-object v1, Leb/b;->f:Ls90/l1;

    .line 379
    .line 380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_1a

    .line 385
    .line 386
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Leb/f;->c:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_19

    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_19
    invoke-static {p1}, Lun/a;->B(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v2

    .line 405
    :cond_1a
    sget-object v1, Leb/b;->g:Ls90/l1;

    .line 406
    .line 407
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_1c

    .line 412
    .line 413
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Leb/f;->c:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_1b

    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_1b
    invoke-static {p1}, Lun/a;->B(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v2

    .line 432
    :cond_1c
    sget-object v1, Leb/b;->h:Ls90/l1;

    .line 433
    .line 434
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_1e

    .line 439
    .line 440
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Leb/f;->c:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_1d

    .line 453
    .line 454
    return-object v0

    .line 455
    :cond_1d
    invoke-static {p1}, Lun/a;->B(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v2

    .line 459
    :cond_1e
    sget-object v1, Leb/b;->i:Ls90/c;

    .line 460
    .line 461
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_20

    .line 466
    .line 467
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Leb/f;->c:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_1f

    .line 480
    .line 481
    return-object v0

    .line 482
    :cond_1f
    invoke-static {p1}, Lun/a;->B(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v2

    .line 486
    :cond_20
    invoke-interface {p1, p0}, Lo90/b;->deserialize(Lr90/c;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    return-object p1
.end method

.method public final w(Lq90/h;)I
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lq90/h;->e()Li80/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lq90/l;->d:Lq90/l;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "source"

    .line 17
    .line 18
    iget-object v2, p0, Leb/f;->a:Landroid/os/Bundle;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lq90/h;->e()Li80/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v3, Lq90/l;->e:Lq90/l;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Lq90/h;->f()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    iget v3, p0, Leb/f;->d:I

    .line 48
    .line 49
    if-ge v3, v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p1, v3}, Lq90/h;->g(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, p0, Leb/f;->d:I

    .line 56
    .line 57
    invoke-interface {p1, v4}, Lq90/h;->j(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2}, Lta0/v;->m(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    iget v3, p0, Leb/f;->d:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    iput v3, p0, Leb/f;->d:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput-object v3, p0, Leb/f;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget p1, p0, Leb/f;->d:I

    .line 82
    .line 83
    add-int/lit8 v0, p1, 0x1

    .line 84
    .line 85
    iput v0, p0, Leb/f;->d:I

    .line 86
    .line 87
    return p1

    .line 88
    :cond_3
    const/4 p1, -0x1

    .line 89
    return p1
.end method

.method public final y(Lq90/h;)I
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "source"

    .line 7
    .line 8
    iget-object v0, p0, Leb/f;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Leb/f;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lta0/v;->A(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final z()B
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Leb/f;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leb/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lta0/v;->A(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-byte v0, v0

    .line 15
    return v0
.end method
