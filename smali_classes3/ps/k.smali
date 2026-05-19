.class public final Lps/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lns/a;
.implements Lw9/r;
.implements Lxu/b;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lps/k;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lps/k;->F:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lps/k;->G:Ljava/lang/Object;

    .line 89
    const-string v1, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 93
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 94
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 95
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lps/k;->G:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 98
    iget-object v0, p0, Lps/k;->G:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 37

    move-object/from16 v0, p0

    const/16 v1, 0xd

    iput v1, v0, Lps/k;->F:I

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lps/k;->G:Ljava/lang/Object;

    .line 73
    new-instance v3, Lhc/q;

    iget-object v1, v0, Lps/k;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "toString(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v35, 0x0

    const v36, 0x1fffffa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 74
    invoke-direct/range {v3 .. v36}, Lhc/q;-><init>(Ljava/lang/String;Lzb/h0;Ljava/lang/String;Ljava/lang/String;Lzb/j;Lzb/j;JJJLzb/g;ILzb/a;JJJJZLzb/f0;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 75
    iput-object v3, v0, Lps/k;->H:Ljava/lang/Object;

    .line 76
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxb0/n;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lps/k;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lps/k;->F:I

    iput-object p1, p0, Lps/k;->G:Ljava/lang/Object;

    iput-object p2, p0, Lps/k;->H:Ljava/lang/Object;

    iput-object p3, p0, Lps/k;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lps/k;->F:I

    packed-switch p2, :pswitch_data_0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p2, Lm7/r;

    invoke-direct {p2}, Lm7/r;-><init>()V

    .line 46
    const-string v0, "video/mp2t"

    invoke-static {v0}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lm7/r;->l:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lm7/r;->m:Ljava/lang/String;

    .line 48
    new-instance p1, Lm7/s;

    invoke-direct {p1, p2}, Lm7/s;-><init>(Lm7/r;)V

    .line 49
    iput-object p1, p0, Lps/k;->G:Ljava/lang/Object;

    return-void

    .line 50
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lur/i;

    const/4 v0, 0x6

    .line 51
    invoke-direct {p2, v0}, Lur/i;-><init>(I)V

    .line 52
    iput-object p2, p0, Lps/k;->H:Ljava/lang/Object;

    iput-object p2, p0, Lps/k;->I:Ljava/lang/Object;

    iput-object p1, p0, Lps/k;->G:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 11

    const/4 v0, 0x6

    iput v0, p0, Lps/k;->F:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0x56

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    .line 6
    new-instance v3, Ll80/c;

    const/16 v4, 0x61

    const/16 v5, 0x7a

    .line 7
    invoke-direct {v3, v4, v5}, Ll80/a;-><init>(CC)V

    .line 8
    new-instance v4, Ll80/c;

    const/16 v5, 0x41

    const/16 v6, 0x5a

    .line 9
    invoke-direct {v4, v5, v6}, Ll80/a;-><init>(CC)V

    .line 10
    invoke-static {v3, v4}, Lq70/l;->W0(Ll80/c;Ll80/c;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ll80/c;

    const/16 v5, 0x30

    const/16 v6, 0x39

    .line 11
    invoke-direct {v4, v5, v6}, Ll80/a;-><init>(CC)V

    .line 12
    invoke-static {v3, v4}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v4, 0x2d

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v3, v4}, Lq70/l;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v3, v4}, Lq70/l;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v4, 0x5f

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v3, v4}, Lq70/l;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v4, 0x7e

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v3, v4}, Lq70/l;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    move v5, v10

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v2, "codeVerifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v10

    goto :goto_2

    :cond_1
    const/16 v2, 0x20

    const/4 v4, 0x6

    .line 17
    invoke-static {v0, v2, v10, v4}, Lo80/q;->R0(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-ltz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    xor-int/2addr v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 18
    invoke-static {v1}, Lur/y;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v10, v3

    :cond_3
    if-eqz v10, :cond_5

    .line 19
    new-instance v2, Ljava/util/HashSet;

    if-eqz p1, :cond_4

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    :goto_3
    const-string p1, "openid"

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string v2, "unmodifiableSet(permissions)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lps/k;->G:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lps/k;->H:Ljava/lang/Object;

    .line 23
    iput-object v1, p0, Lps/k;->I:Ljava/lang/Object;

    return-void

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 3

    iput p2, p0, Lps/k;->F:I

    packed-switch p2, :pswitch_data_0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lps/k;->G:Ljava/lang/Object;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lp8/a0;

    iput-object p1, p0, Lps/k;->H:Ljava/lang/Object;

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/ve1;

    new-instance p2, Lpo/f;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, p0}, Lpo/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ve1;-><init>(Lq7/u;)V

    iput-object p1, p0, Lps/k;->I:Ljava/lang/Object;

    const/4 p2, 0x3

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ve1;->m(I)V

    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lps/k;->I:Ljava/lang/Object;

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lps/k;->G:Ljava/lang/Object;

    .line 33
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lps/k;->H:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 35
    iget-object v0, p0, Lps/k;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe/f;

    .line 36
    iget-object v1, v1, Lbe/f;->b:Lae/a;

    .line 37
    new-instance v2, Lxd/n;

    .line 38
    iget-object v1, v1, Lae/h;->G:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 39
    invoke-direct {v2, v1}, Lxd/n;-><init>(Ljava/util/List;)V

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/f;

    .line 42
    iget-object v0, v0, Lbe/f;->c:Lae/a;

    .line 43
    iget-object v1, p0, Lps/k;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lae/a;->m()Lxd/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lrs/f;Liu/d;Lru/e;Lru/b;Landroid/content/Context;Lru/j;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 10

    const/4 v0, 0x2

    iput v0, p0, Lps/k;->F:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v7, p0, Lps/k;->G:Ljava/lang/Object;

    .line 55
    new-instance v1, Lru/h;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lru/h;-><init>(Lrs/f;Liu/d;Lru/e;Lru/b;Landroid/content/Context;Ljava/util/LinkedHashSet;Lru/j;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Lps/k;->H:Ljava/lang/Object;

    .line 56
    iput-object v9, p0, Lps/k;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv7/g;Lw7/i;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lps/k;->F:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps/k;->I:Ljava/lang/Object;

    .line 100
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lps/k;->G:Ljava/lang/Object;

    .line 101
    iput-object p2, p0, Lps/k;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lps/k;->F:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    array-length v0, p1

    invoke-static {v0}, Lps/n;->a(I)V

    .line 59
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lps/k;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 60
    invoke-static {p1}, Lex/k;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    sget-object v1, Lps/i;->b:Lps/i;

    const-string v2, "AES/ECB/NoPadding"

    .line 62
    iget-object v1, v1, Lps/i;->a:Lps/h;

    .line 63
    invoke-interface {v1, v2}, Lps/h;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Ljavax/crypto/Cipher;

    .line 65
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    .line 66
    new-array p1, p1, [B

    .line 67
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 68
    invoke-static {p1}, Lvm/h;->n([B)[B

    move-result-object p1

    iput-object p1, p0, Lps/k;->H:Ljava/lang/Object;

    .line 69
    invoke-static {p1}, Lvm/h;->n([B)[B

    move-result-object p1

    iput-object p1, p0, Lps/k;->I:Ljava/lang/Object;

    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Ln7/k;)V
    .locals 5

    const/16 v0, 0x9

    iput v0, p0, Lps/k;->F:I

    .line 77
    new-instance v0, Lx7/f0;

    invoke-direct {v0}, Lx7/f0;-><init>()V

    new-instance v1, Ln7/p;

    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, v2}, Ln7/p;-><init>(Z)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Ln7/k;

    iput-object v3, p0, Lps/k;->G:Ljava/lang/Object;

    .line 81
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iput-object v0, p0, Lps/k;->H:Ljava/lang/Object;

    .line 83
    iput-object v1, p0, Lps/k;->I:Ljava/lang/Object;

    .line 84
    array-length v2, p1

    aput-object v0, v3, v2

    .line 85
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v3, p1

    return-void
.end method

.method public static n(Ljava/io/OutputStreamWriter;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lja0/g;->P(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    const-string v2, ","

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, "]"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Lp7/c0;Lp8/m;Lcom/google/android/gms/internal/ads/fa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lps/k;->H:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fa;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fa;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lcom/google/android/gms/internal/ads/fa;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lp8/m;->M(II)Lp8/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lps/k;->I:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, Lps/k;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lm7/s;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lp8/a0;->e(Lm7/s;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(I[B)[B
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p1, v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lex/k;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    sget-object v2, Lps/i;->b:Lps/i;

    .line 13
    .line 14
    const-string v3, "AES/ECB/NoPadding"

    .line 15
    .line 16
    iget-object v2, v2, Lps/i;->a:Lps/h;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Lps/h;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljavax/crypto/Cipher;

    .line 23
    .line 24
    iget-object v3, p0, Lps/k;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 29
    .line 30
    .line 31
    array-length v3, p2

    .line 32
    int-to-double v3, v3

    .line 33
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 34
    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    double-to-int v3, v3

    .line 41
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-int/lit8 v4, v3, 0x10

    .line 46
    .line 47
    array-length v5, p2

    .line 48
    const/4 v6, 0x0

    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    add-int/lit8 v4, v3, -0x1

    .line 52
    .line 53
    mul-int/2addr v4, v0

    .line 54
    iget-object v5, p0, Lps/k;->H:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, [B

    .line 57
    .line 58
    invoke-static {v4, v6, v0, p2, v5}, Landroid/support/v4/media/session/b;->S(III[B[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 64
    .line 65
    mul-int/2addr v4, v0

    .line 66
    array-length v5, p2

    .line 67
    invoke-static {p2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    array-length v5, v4

    .line 72
    if-ge v5, v0, :cond_2

    .line 73
    .line 74
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    array-length v4, v4

    .line 79
    const/16 v7, -0x80

    .line 80
    .line 81
    aput-byte v7, v5, v4

    .line 82
    .line 83
    iget-object v4, p0, Lps/k;->I:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, [B

    .line 86
    .line 87
    invoke-static {v5, v4}, Landroid/support/v4/media/session/b;->T([B[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_0
    new-array v5, v0, [B

    .line 92
    .line 93
    move v7, v6

    .line 94
    :goto_1
    add-int/lit8 v8, v3, -0x1

    .line 95
    .line 96
    if-ge v7, v8, :cond_1

    .line 97
    .line 98
    mul-int/lit8 v8, v7, 0x10

    .line 99
    .line 100
    invoke-static {v6, v8, v0, v5, p2}, Landroid/support/v4/media/session/b;->S(III[B[B)[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v4, v5}, Landroid/support/v4/media/session/b;->T([B[B)[B

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p2, "x must be smaller than a block."

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    const-string p2, "Can not use AES-CMAC in FIPS-mode."

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 141
    .line 142
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public c(Lp7/v;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lps/k;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp7/f0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lps/k;->H:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lp7/c0;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lp7/c0;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Lp7/c0;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lp7/c0;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lps/k;->H:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lp7/c0;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Lp7/c0;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Lps/k;->G:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lm7/s;

    .line 62
    .line 63
    iget-wide v3, v2, Lm7/s;->s:J

    .line 64
    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lm7/s;->a()Lm7/r;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-wide v0, v2, Lm7/r;->r:J

    .line 74
    .line 75
    new-instance v0, Lm7/s;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lm7/s;-><init>(Lm7/r;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lps/k;->G:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lps/k;->I:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lp8/a0;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lp8/a0;->e(Lm7/s;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Lp7/v;->a()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, Lps/k;->I:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lp8/a0;

    .line 96
    .line 97
    invoke-interface {v0, v10, p1}, Lp8/a0;->f(ILp7/v;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lps/k;->I:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, Lp8/a0;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-interface/range {v6 .. v12}, Lp8/a0;->g(JIIILp8/z;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    throw p1

    .line 116
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p1
.end method

.method public d()Lzb/b0;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lzb/b0;

    .line 4
    .line 5
    iget-object v2, v0, Lps/k;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v3, v0, Lps/k;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lhc/q;

    .line 12
    .line 13
    iget-object v4, v0, Lps/k;->I:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4}, Lzb/b0;-><init>(Ljava/util/UUID;Lhc/q;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lps/k;->H:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lhc/q;

    .line 23
    .line 24
    iget-object v2, v2, Lhc/q;->j:Lzb/g;

    .line 25
    .line 26
    invoke-virtual {v2}, Lzb/g;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-boolean v3, v2, Lzb/g;->e:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-boolean v3, v2, Lzb/g;->c:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-boolean v2, v2, Lzb/g;->d:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v2, v4

    .line 50
    :goto_1
    iget-object v3, v0, Lps/k;->H:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lhc/q;

    .line 53
    .line 54
    iget-boolean v6, v3, Lhc/q;->q:Z

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget-wide v6, v3, Lhc/q;->g:J

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    cmp-long v2, v6, v8

    .line 65
    .line 66
    if-gtz v2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v2, "Expedited jobs cannot be delayed"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    :goto_2
    iget-object v2, v3, Lhc/q;->x:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v6, 0x7f

    .line 88
    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    iget-object v2, v3, Lhc/q;->c:Ljava/lang/String;

    .line 92
    .line 93
    const-string v7, "."

    .line 94
    .line 95
    filled-new-array {v7}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/4 v8, 0x6

    .line 100
    invoke-static {v2, v7, v5, v8}, Lo80/q;->h1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ne v7, v4, :cond_5

    .line 109
    .line 110
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-static {v2}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-gt v4, v6, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-static {v6, v2}, Lo80/q;->v1(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_4
    iput-object v2, v3, Lhc/q;->x:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-le v3, v6, :cond_8

    .line 142
    .line 143
    iget-object v3, v0, Lps/k;->H:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lhc/q;

    .line 146
    .line 147
    invoke-static {v6, v2}, Lo80/q;->v1(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v3, Lhc/q;->x:Ljava/lang/String;

    .line 152
    .line 153
    :cond_8
    :goto_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "randomUUID(...)"

    .line 158
    .line 159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v0, Lps/k;->G:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v4, Lhc/q;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v2, "toString(...)"

    .line 171
    .line 172
    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lps/k;->H:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lhc/q;

    .line 178
    .line 179
    const-string v3, "other"

    .line 180
    .line 181
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v2, Lhc/q;->c:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v6, v2, Lhc/q;->b:Lzb/h0;

    .line 187
    .line 188
    iget-object v8, v2, Lhc/q;->d:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v9, Lzb/j;

    .line 191
    .line 192
    iget-object v3, v2, Lhc/q;->e:Lzb/j;

    .line 193
    .line 194
    invoke-direct {v9, v3}, Lzb/j;-><init>(Lzb/j;)V

    .line 195
    .line 196
    .line 197
    new-instance v10, Lzb/j;

    .line 198
    .line 199
    iget-object v3, v2, Lhc/q;->f:Lzb/j;

    .line 200
    .line 201
    invoke-direct {v10, v3}, Lzb/j;-><init>(Lzb/j;)V

    .line 202
    .line 203
    .line 204
    iget-wide v11, v2, Lhc/q;->g:J

    .line 205
    .line 206
    iget-wide v13, v2, Lhc/q;->h:J

    .line 207
    .line 208
    move-object v15, v4

    .line 209
    iget-wide v3, v2, Lhc/q;->i:J

    .line 210
    .line 211
    move-object/from16 v38, v1

    .line 212
    .line 213
    new-instance v1, Lzb/g;

    .line 214
    .line 215
    move-wide/from16 v16, v3

    .line 216
    .line 217
    iget-object v3, v2, Lhc/q;->j:Lzb/g;

    .line 218
    .line 219
    invoke-direct {v1, v3}, Lzb/g;-><init>(Lzb/g;)V

    .line 220
    .line 221
    .line 222
    iget v3, v2, Lhc/q;->k:I

    .line 223
    .line 224
    iget-object v4, v2, Lhc/q;->l:Lzb/a;

    .line 225
    .line 226
    move/from16 v18, v3

    .line 227
    .line 228
    move-object/from16 v19, v4

    .line 229
    .line 230
    iget-wide v3, v2, Lhc/q;->m:J

    .line 231
    .line 232
    move-wide/from16 v20, v3

    .line 233
    .line 234
    iget-wide v3, v2, Lhc/q;->n:J

    .line 235
    .line 236
    move-wide/from16 v22, v3

    .line 237
    .line 238
    iget-wide v3, v2, Lhc/q;->o:J

    .line 239
    .line 240
    move-wide/from16 v24, v3

    .line 241
    .line 242
    iget-wide v3, v2, Lhc/q;->p:J

    .line 243
    .line 244
    move-object/from16 v26, v1

    .line 245
    .line 246
    iget-boolean v1, v2, Lhc/q;->q:Z

    .line 247
    .line 248
    move/from16 v28, v1

    .line 249
    .line 250
    iget-object v1, v2, Lhc/q;->r:Lzb/f0;

    .line 251
    .line 252
    move-object/from16 v29, v1

    .line 253
    .line 254
    iget v1, v2, Lhc/q;->s:I

    .line 255
    .line 256
    move-wide/from16 v30, v3

    .line 257
    .line 258
    iget-wide v3, v2, Lhc/q;->u:J

    .line 259
    .line 260
    move/from16 v27, v1

    .line 261
    .line 262
    iget v1, v2, Lhc/q;->v:I

    .line 263
    .line 264
    move/from16 v33, v1

    .line 265
    .line 266
    iget v1, v2, Lhc/q;->w:I

    .line 267
    .line 268
    move/from16 v34, v1

    .line 269
    .line 270
    iget-object v1, v2, Lhc/q;->x:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v2, v2, Lhc/q;->y:Ljava/lang/Boolean;

    .line 273
    .line 274
    const/high16 v37, 0x80000

    .line 275
    .line 276
    move-object/from16 v35, v1

    .line 277
    .line 278
    move-object/from16 v36, v2

    .line 279
    .line 280
    move-wide/from16 v39, v3

    .line 281
    .line 282
    move-object v4, v15

    .line 283
    move-wide/from16 v15, v16

    .line 284
    .line 285
    move-object/from16 v17, v26

    .line 286
    .line 287
    move-wide/from16 v41, v30

    .line 288
    .line 289
    move/from16 v30, v27

    .line 290
    .line 291
    move-wide/from16 v31, v39

    .line 292
    .line 293
    move-wide/from16 v26, v41

    .line 294
    .line 295
    invoke-direct/range {v4 .. v37}, Lhc/q;-><init>(Ljava/lang/String;Lzb/h0;Ljava/lang/String;Ljava/lang/String;Lzb/j;Lzb/j;JJJLzb/g;ILzb/a;JJJJZLzb/f0;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 296
    .line 297
    .line 298
    move-object v15, v4

    .line 299
    iput-object v15, v0, Lps/k;->H:Ljava/lang/Object;

    .line 300
    .line 301
    return-object v38
.end method

.method public e(JLp7/v;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lp7/v;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lp7/v;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lp7/v;->m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lp7/v;->z()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lps/k;->I:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/ve1;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ve1;->a(JLp7/v;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public f()Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lps/k;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lps/k;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v2, "android.intent.extra.STREAM"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le v1, v4, :cond_0

    .line 20
    .line 21
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lps/k;->I:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lps/k;->I:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ldx/q;->P(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "android.intent.action.SEND"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lps/k;->I:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lps/k;->I:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/os/Parcelable;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lps/k;->I:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v0, v1}, Ldx/q;->P(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    and-int/lit8 v1, v1, -0x2

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v1, p0, Lps/k;->H:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public g(Lp8/m;Lcom/google/android/gms/internal/ads/fa;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lps/k;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lp8/a0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lcom/google/android/gms/internal/ads/fa;->d:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lp8/m;->M(II)Lp8/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lps/k;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lm7/s;

    .line 32
    .line 33
    iget-object v5, v4, Lm7/s;->n:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    const-string v7, "Invalid closed caption MIME type provided: %s"

    .line 56
    .line 57
    invoke-static {v6, v7, v5}, Lur/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lm7/r;

    .line 61
    .line 62
    invoke-direct {v6}, Lm7/r;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/fa;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v7, v6, Lm7/r;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v7, "video/mp2t"

    .line 73
    .line 74
    invoke-static {v7}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput-object v7, v6, Lm7/r;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v6, Lm7/r;->m:Ljava/lang/String;

    .line 85
    .line 86
    iget v5, v4, Lm7/s;->e:I

    .line 87
    .line 88
    iput v5, v6, Lm7/r;->e:I

    .line 89
    .line 90
    iget-object v5, v4, Lm7/s;->d:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, v6, Lm7/r;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget v5, v4, Lm7/s;->K:I

    .line 95
    .line 96
    iput v5, v6, Lm7/r;->J:I

    .line 97
    .line 98
    iget-object v4, v4, Lm7/s;->q:Ljava/util/List;

    .line 99
    .line 100
    iput-object v4, v6, Lm7/r;->p:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v6, v3}, Lk;->q(Lm7/r;Lp8/a0;)V

    .line 103
    .line 104
    .line 105
    aput-object v3, v0, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lps/k;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo70/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv70/i;

    .line 10
    .line 11
    iget-object v1, p0, Lps/k;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo70/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lo70/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvu/e1;

    .line 20
    .line 21
    iget-object v2, p0, Lps/k;->I:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lxu/c;

    .line 24
    .line 25
    invoke-interface {v2}, Lo70/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, La6/i;

    .line 30
    .line 31
    new-instance v3, Lyu/o;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2}, Lyu/o;-><init>(Lv70/i;Lvu/e1;La6/i;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public h(Ll8/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lps/k;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw7/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lps/k;->I:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv7/g;

    .line 17
    .line 18
    iget-object v0, v0, Lv7/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lv7/f;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget v0, p1, Lv7/f;->d:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p1, Lv7/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const-string v0, "Share Image"

    .line 2
    .line 3
    iput-object v0, p0, Lps/k;->H:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public j(Lzb/g;)V
    .locals 1

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lps/k;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhc/q;

    .line 9
    .line 10
    iput-object p1, v0, Lhc/q;->j:Lzb/g;

    .line 11
    .line 12
    return-void
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lps/k;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhc/q;

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, Lhc/q;->g:J

    .line 15
    .line 16
    const-wide p1, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr p1, v0

    .line 26
    iget-object p3, p0, Lps/k;->H:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Lhc/q;

    .line 29
    .line 30
    iget-wide v0, p3, Lhc/q;->g:J

    .line 31
    .line 32
    cmp-long p1, p1, v0

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public l(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lps/k;->I:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lps/k;->I:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lps/k;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "image/png"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lur/i;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lur/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lps/k;->I:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lur/i;

    .line 10
    .line 11
    iput-object v0, v1, Lur/i;->I:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lps/k;->I:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, v0, Lur/i;->H:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v0, Lur/i;->G:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lps/k;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lps/k;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lps/k;->H:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lur/i;

    .line 33
    .line 34
    iget-object v1, v1, Lur/i;->I:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lur/i;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v3, v1, Lur/i;->H:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lur/i;->G:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x3d

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v1, v1, Lur/i;->I:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lur/i;

    .line 98
    .line 99
    const-string v2, ", "

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/16 v1, 0x7d

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
