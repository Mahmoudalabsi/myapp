.class public final synthetic Lcom/onesignal/notifications/internal/registration/impl/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/notifications/internal/registration/impl/c;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/c;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/notifications/internal/registration/impl/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/c;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lvn/z;

    .line 9
    .line 10
    const-class p2, Lwn/c;

    .line 11
    .line 12
    invoke-static {p2}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    const-string v0, "$loginManager"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lvn/z;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p2, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/c;->G:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lvn/i;

    .line 36
    .line 37
    const-string p2, "this$0"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Lvn/i;->R(Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p1, Ll6/p;->L0:Landroid/app/Dialog;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p2, p1, Lvn/i;->a1:Lvn/r;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lvn/i;->Y(Lvn/r;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/c;->G:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/a;

    .line 65
    .line 66
    invoke-static {v0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/a$b;->l(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/content/DialogInterface;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
