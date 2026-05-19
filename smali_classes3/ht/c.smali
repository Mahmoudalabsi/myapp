.class public final synthetic Lht/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Runnable;

.field public final synthetic H:Lxp/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lxp/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Lht/c;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lht/c;->G:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p2, p0, Lht/c;->H:Lxp/j;

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
    .locals 2

    .line 1
    iget v0, p0, Lht/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lht/c;->G:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p0, Lht/c;->H:Lxp/j;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lxp/j;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v1, v0}, Lxp/j;->y(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lht/c;->G:Ljava/lang/Runnable;

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v0

    .line 30
    iget-object v1, p0, Lht/c;->H:Lxp/j;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lxp/j;->y(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lht/c;->G:Ljava/lang/Runnable;

    .line 37
    .line 38
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_2
    move-exception v0

    .line 43
    iget-object v1, p0, Lht/c;->H:Lxp/j;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lxp/j;->y(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
