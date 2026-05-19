.class public final Lao/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lnn/l;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lnn/a;

.field public final synthetic H:Lzn/e;

.field public final synthetic I:Z


# direct methods
.method public synthetic constructor <init>(Lnn/a;Lzn/e;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lao/c;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lao/c;->G:Lnn/a;

    .line 4
    .line 5
    iput-object p2, p0, Lao/c;->H:Lzn/e;

    .line 6
    .line 7
    iput-boolean p3, p0, Lao/c;->I:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget v0, p0, Lao/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lao/c;->G:Lnn/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnn/a;->a()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lao/c;->H:Lzn/e;

    .line 13
    .line 14
    iget-boolean v2, p0, Lao/c;->I:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lvk/j;->e(Ljava/util/UUID;Lzn/e;Z)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lao/c;->G:Lnn/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnn/a;->a()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lao/c;->H:Lzn/e;

    .line 28
    .line 29
    iget-boolean v2, p0, Lao/c;->I:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lvk/j;->e(Ljava/util/UUID;Lzn/e;Z)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lao/c;->G:Lnn/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lnn/a;->a()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lao/c;->H:Lzn/e;

    .line 43
    .line 44
    iget-boolean v2, p0, Lao/c;->I:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lvk/j;->e(Ljava/util/UUID;Lzn/e;Z)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget v0, p0, Lao/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lao/c;->G:Lnn/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnn/a;->a()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lao/c;->H:Lzn/e;

    .line 13
    .line 14
    iget-boolean v2, p0, Lao/c;->I:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lvm/d;->a(Ljava/util/UUID;Lzn/e;Z)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lao/c;->G:Lnn/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnn/a;->a()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lao/c;->H:Lzn/e;

    .line 28
    .line 29
    iget-boolean v2, p0, Lao/c;->I:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lvm/d;->a(Ljava/util/UUID;Lzn/e;Z)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lao/c;->G:Lnn/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lnn/a;->a()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lao/c;->H:Lzn/e;

    .line 43
    .line 44
    iget-boolean v2, p0, Lao/c;->I:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lvm/d;->a(Ljava/util/UUID;Lzn/e;Z)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
