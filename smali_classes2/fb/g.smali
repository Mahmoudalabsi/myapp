.class public abstract Lfb/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lo90/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lfb/g;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Lq90/h;

    const-string v0, "java.io.Serializable"

    invoke-static {v0, p1}, Lhd/g;->k(Ljava/lang/String;[Lq90/h;)Lq90/i;

    move-result-object p1

    iput-object p1, p0, Lfb/g;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Lq90/h;

    const-string v0, "android.os.Parcelable"

    invoke-static {v0, p1}, Lhd/g;->k(Ljava/lang/String;[Lq90/h;)Lq90/i;

    move-result-object p1

    iput-object p1, p0, Lfb/g;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lo90/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfb/g;->a:I

    const-string v0, "tSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfb/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lr90/c;)Landroid/os/Parcelable;
    .locals 3

    .line 1
    instance-of v0, p1, Leb/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Leb/f;

    .line 6
    .line 7
    iget-object v0, p1, Leb/f;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v1, "source"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Leb/f;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-class v1, Landroid/os/Parcelable;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "key"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lgb0/c;->Y(Lm80/c;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, p1, v1}, Lv60/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/os/Parcelable;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {p1}, Lun/a;->B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v0, p0, Lfb/g;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lq90/i;

    .line 48
    .line 49
    iget-object v0, v0, Lq90/i;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lsa0/a;->u(Ljava/lang/String;Lr90/c;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public b(Lr90/c;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, Leb/f;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Leb/f;

    .line 6
    .line 7
    iget-object v0, p1, Leb/f;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v1, "source"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Leb/f;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-class v1, Ljava/io/Serializable;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "key"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lgb0/c;->Y(Lm80/c;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x22

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-lt v2, v3, :cond_0

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Ld1/j;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v4

    .line 55
    :goto_0
    if-eqz v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {p1}, Lun/a;->B(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v4

    .line 62
    :cond_3
    iget-object v0, p0, Lfb/g;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lq90/i;

    .line 65
    .line 66
    iget-object v0, v0, Lq90/i;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lsa0/a;->u(Ljava/lang/String;Lr90/c;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public c(Lr90/d;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Leb/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Leb/g;

    .line 11
    .line 12
    iget-object v0, p1, Leb/g;->h:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object p1, p1, Leb/g;->j:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "key"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p0, Lfb/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lq90/i;

    .line 28
    .line 29
    iget-object p2, p2, Lq90/i;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lsa0/a;->v(Ljava/lang/String;Lr90/d;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method public d(Lr90/d;Ljava/io/Serializable;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Leb/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Leb/g;

    .line 11
    .line 12
    iget-object v0, p1, Leb/g;->h:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object p1, p1, Leb/g;->j:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "key"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p0, Lfb/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lq90/i;

    .line 28
    .line 29
    iget-object p2, p2, Lq90/i;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lsa0/a;->v(Ljava/lang/String;Lr90/d;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfb/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/n;->g(Lr90/c;)Lt90/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lt90/l;->l()Lt90/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lt90/l;->c()Lt90/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lfb/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lo90/b;

    .line 21
    .line 22
    check-cast v1, Lo90/b;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lfb/g;->e(Lt90/n;)Lt90/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v1, v0}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    invoke-virtual {p0, p1}, Lfb/g;->a(Lr90/c;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    invoke-virtual {p0, p1}, Lfb/g;->b(Lr90/c;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract e(Lt90/n;)Lt90/n;
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    iget v0, p0, Lfb/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfb/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo90/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lo90/b;->getDescriptor()Lq90/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lfb/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lq90/i;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lfb/g;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lq90/i;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lfb/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/n;->h(Lr90/d;)Lt90/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lt90/r;->c()Lt90/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lfb/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lo90/b;

    .line 17
    .line 18
    check-cast v1, Lo90/b;

    .line 19
    .line 20
    invoke-static {v0, p2, v1}, Lod/a;->j0(Lt90/d;Ljava/lang/Object;Lo90/b;)Lt90/n;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lt90/r;->p(Lt90/n;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p2, Landroid/os/Parcelable;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lfb/g;->c(Lr90/d;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p2, Ljava/io/Serializable;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lfb/g;->d(Lr90/d;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
