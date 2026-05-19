.class public final Lhx/b;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhx/b;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lhx/b;->G:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhx/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln3/a0;

    .line 7
    .line 8
    iget-object v0, p0, Lhx/b;->G:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ln3/y;->e(Ln3/a0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/io/OutputStream;

    .line 17
    .line 18
    const-string v0, "output"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 24
    .line 25
    sget-object v1, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lhx/b;->G:Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    invoke-static {v0, p1}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :pswitch_1
    check-cast p1, Ljava/io/OutputStream;

    .line 49
    .line 50
    const-string v0, "outputStream"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 56
    .line 57
    sget-object v1, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lhx/b;->G:Ljava/lang/String;

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 71
    .line 72
    return-object p1

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 75
    :catchall_3
    move-exception v1

    .line 76
    invoke-static {v0, p1}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
