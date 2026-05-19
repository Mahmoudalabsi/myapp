.class public final synthetic Lcn/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lvm/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lvm/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcn/a;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcn/a;->G:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcn/a;->H:Lvm/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Ljn/e;->a:Ljn/e;

    .line 2
    .line 3
    iget v1, p0, Lcn/a;->F:I

    .line 4
    .line 5
    iget-object v2, p0, Lcn/a;->H:Lvm/f;

    .line 6
    .line 7
    iget-object v3, p0, Lcn/a;->G:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-class v1, Ljn/b;

    .line 13
    .line 14
    invoke-static {v1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-static {v2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v4, Ljn/e;

    .line 26
    .line 27
    invoke-static {v4}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x2

    .line 35
    :try_start_1
    invoke-virtual {v0, v5, v3, v2}, Ljn/e;->b(ILjava/lang/String;Ljava/util/List;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    invoke-static {v4, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-static {v1, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    const-class v0, Lcn/c;

    .line 50
    .line 51
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :try_start_3
    sget-object v1, Lcn/c;->a:Lcn/c;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Lcn/c;->c(Ljava/lang/String;Lvm/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_2
    move-exception v1

    .line 65
    invoke-static {v0, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
