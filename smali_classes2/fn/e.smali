.class public final synthetic Lfn/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(IILandroid/content/Context;)V
    .locals 0

    .line 1
    iput p2, p0, Lfn/e;->F:I

    .line 2
    .line 3
    iput p1, p0, Lfn/e;->G:I

    .line 4
    .line 5
    iput-object p3, p0, Lfn/e;->H:Landroid/content/Context;

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
    .locals 5

    .line 1
    iget v0, p0, Lfn/e;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lfn/e;->G:I

    .line 7
    .line 8
    iget-object v1, p0, Lfn/e;->H:Landroid/content/Context;

    .line 9
    .line 10
    const-class v2, Lfn/f;

    .line 11
    .line 12
    invoke-static {v2}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    const-string v3, "$billingClientVersion"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->t(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lfn/f;->a:Lfn/f;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "context.packageName"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Lfn/f;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v2, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget v0, p0, Lfn/e;->G:I

    .line 45
    .line 46
    iget-object v1, p0, Lfn/e;->H:Landroid/content/Context;

    .line 47
    .line 48
    const-class v2, Lfn/f;

    .line 49
    .line 50
    invoke-static {v2}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :try_start_1
    const-string v3, "$billingClientVersion"

    .line 58
    .line 59
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->t(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lfn/f;->a:Lfn/f;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v4, "context.packageName"

    .line 69
    .line 70
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Lfn/f;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-static {v2, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
