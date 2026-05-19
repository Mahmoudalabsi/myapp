.class public final Lmr/d0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lnr/f;


# instance fields
.field public final synthetic F:I

.field public final G:Llt/c;


# direct methods
.method public synthetic constructor <init>(Llt/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmr/d0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lmr/d0;->G:Llt/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmr/d0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmr/d0;->G:Llt/c;

    .line 7
    .line 8
    iget-object v0, v0, Llt/c;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfr/g4;

    .line 11
    .line 12
    iget-object v0, v0, Lfr/g4;->a:Landroid/content/Context;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "local_testing_dir"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 41
    :goto_1
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lmr/d0;->G:Llt/c;

    .line 43
    .line 44
    iget-object v0, v0, Llt/c;->G:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lfr/g4;

    .line 47
    .line 48
    iget-object v0, v0, Lfr/g4;->a:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v1, Lmr/f1;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lmr/f1;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    iget-object v0, p0, Lmr/d0;->G:Llt/c;

    .line 57
    .line 58
    iget-object v0, v0, Llt/c;->G:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lfr/g4;

    .line 61
    .line 62
    iget-object v0, v0, Lfr/g4;->a:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v1, Lmr/c0;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lmr/c0;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
