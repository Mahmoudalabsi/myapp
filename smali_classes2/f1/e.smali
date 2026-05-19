.class public Lf1/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hb;
.implements Lgp/d;
.implements Las/k0;
.implements Ll8/o;
.implements Llr/c;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf1/e;->F:I

    packed-switch p1, :pswitch_data_0

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lhe/b;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lf1/e;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lf1/e;->H:Ljava/lang/Object;

    return-void

    .line 21
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf1/e;->H:Ljava/lang/Object;

    return-void

    .line 24
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf1/e;->H:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf1/e;->F:I

    iput-object p2, p0, Lf1/e;->G:Ljava/lang/Object;

    iput-object p3, p0, Lf1/e;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lf1/e;->F:I

    iput-object p3, p0, Lf1/e;->G:Ljava/lang/Object;

    iput-object p2, p0, Lf1/e;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, Lf1/e;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lew/d;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lf1/e;->F:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 8
    const-string p2, "CLARITY_SHARED_PREFERENCES"

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lf1/e;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0x12

    iput v0, p0, Lf1/e;->F:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 54
    new-instance v0, Li6/i;

    invoke-direct {v0, p1}, Li6/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lf1/e;->H:Ljava/lang/Object;

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    sget-object v0, Li6/a;->b:Li6/a;

    if-nez v0, :cond_1

    .line 57
    sget-object v0, Li6/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Li6/a;->b:Li6/a;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Li6/a;

    .line 60
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 62
    const-class v3, Li6/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Li6/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    :try_start_2
    sput-object v1, Li6/a;->b:Li6/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 65
    :cond_1
    :goto_2
    sget-object v0, Li6/a;->b:Li6/a;

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/i1;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lf1/e;->F:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 34
    const-string p1, "store"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object p1, Lf7/a;->b:Lf7/a;

    .line 36
    const-string v0, "defaultCreationExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lnu/r;

    sget-object v1, Lj7/c;->c:Lj7/b;

    invoke-direct {v0, p2, v1, p1}, Lnu/r;-><init>(Landroidx/lifecycle/i1;Landroidx/lifecycle/g1;Lf7/c;)V

    .line 38
    const-class p1, Lj7/c;

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lnu/r;->x(Lnu/r;Lkotlin/jvm/internal/f;)Landroidx/lifecycle/e1;

    move-result-object p1

    .line 41
    check-cast p1, Lj7/c;

    .line 42
    iput-object p1, p0, Lf1/e;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfp/u;Ljava/lang/String;Lfp/s;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lf1/e;->F:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf1/e;->G:Ljava/lang/Object;

    iput-object p3, p0, Lf1/e;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfr/q3;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lf1/e;->F:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/e;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj60/a;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lf1/e;->F:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lf1/e;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljs/n;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lf1/e;->F:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    iget-object v1, p1, Ljs/n;->a:Ljava/util/HashMap;

    .line 46
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    iget-object p1, p1, Ljs/n;->b:Ljava/util/HashMap;

    .line 49
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lf1/e;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll30/e;Lne/g;Lkl/a;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lf1/e;->F:I

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theNounProjectSecrets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lf1/e;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr10/g;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lf1/e;->F:I

    const-string v0, "queries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lf1/e;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lud/d0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lf1/e;->F:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lhe/b;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lf1/e;->H:Ljava/lang/Object;

    return-void
.end method

.method public static varargs t([Ljava/lang/String;)Lf1/e;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Loa0/i;

    .line 3
    .line 4
    new-instance v1, Loa0/f;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, Lfe/a;->J:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Loa0/f;->X(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v9, v8, v4}, Loa0/f;->j0(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v10}, Loa0/f;->k0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v9, v7, v4}, Loa0/f;->j0(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v1, v6}, Loa0/f;->X(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Loa0/f;->readByte()B

    .line 79
    .line 80
    .line 81
    iget-wide v4, v1, Loa0/f;->G:J

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Loa0/f;->y(J)Loa0/i;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v0, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    new-instance v1, Lf1/e;

    .line 93
    .line 94
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Lja0/g;->b0([Loa0/i;)Loa0/u;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v1, v2, p0, v0}, Lf1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :catch_0
    move-exception p0

    .line 110
    new-instance v0, Ljava/lang/AssertionError;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method


# virtual methods
.method public A([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    sget-object v0, Lho/x;->F:Lho/x;

    .line 2
    .line 3
    iput-object v0, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public C(Llm/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public D([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public E(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public F([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public G(Lho/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public H(Lho/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public I(Lho/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    sget-object v0, Lho/z;->F:Lho/z;

    .line 2
    .line 3
    iput-object v0, p0, Lf1/e;->H:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public K(I)Lp8/a0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lf1/e;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [Lh8/e1;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unmatched track of type: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "BaseMediaChunkOutput"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lp7/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lp8/j;

    .line 43
    .line 44
    invoke-direct {p1}, Lp8/j;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public a(Lqm/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf1/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr80/m;

    .line 4
    .line 5
    iget-object v1, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lqm/a;->j:Lba/l1;

    .line 10
    .line 11
    const-string v3, "FFmpeg command: "

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v4, v2, Lba/l1;->G:I

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " completed successfully"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkr/b;->x(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v4, v2, Lba/l1;->G:I

    .line 48
    .line 49
    const/16 v5, 0xff

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " was cancelled"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkr/b;->x(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/Exception;

    .line 74
    .line 75
    const-string v1, "FFmpeg session canceled"

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget v4, p1, Lqm/a;->i:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lqm/a;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, " failed with return code "

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, " and state "

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lqm/g;->v(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, ", \n "

    .line 123
    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lkr/b;->x(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Ljava/lang/Exception;

    .line 138
    .line 139
    const-string v2, "Failed to run ffmpeg command: "

    .line 140
    .line 141
    invoke-static {v2, v1}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/ib;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x15

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Failed to load URL: "

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "\n"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lf1/e;->H:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lfp/s;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public c()Lho/n;
    .locals 3

    .line 1
    new-instance v0, Lho/n;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lho/x;

    .line 6
    .line 7
    iget-object v2, p0, Lf1/e;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lho/l;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lho/n;-><init>(Lho/x;Lho/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d()Lho/o;
    .locals 3

    .line 1
    new-instance v0, Lho/o;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lho/r;

    .line 6
    .line 7
    iget-object v2, p0, Lf1/e;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lho/z;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lho/o;-><init>(Lho/r;Lho/z;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e()Lho/p;
    .locals 3

    .line 1
    new-instance v0, Lho/p;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    iget-object v2, p0, Lf1/e;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [B

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lho/p;-><init>([B[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f()Lho/v;
    .locals 3

    .line 1
    new-instance v0, Lho/v;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lho/h0;

    .line 6
    .line 7
    iget-object v2, p0, Lf1/e;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lho/g0;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lho/v;-><init>(Lho/h0;Lho/g0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public g()Ljo/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " events"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljo/a;

    .line 19
    .line 20
    iget-object v1, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lf1/e;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [B

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljo/a;-><init>(Ljava/util/ArrayList;[B)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "Missing required properties:"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public h(Lkg/c;Lul/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lr80/p0;->a:Ly80/e;

    .line 2
    .line 3
    sget-object v0, Ly80/d;->H:Ly80/d;

    .line 4
    .line 5
    new-instance v1, Lkg/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lkg/e;-><init>(Lf1/e;Lkg/c;Lv70/d;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 22
    .line 23
    return-object p1
.end method

.method public i(Landroid/net/Uri;Ls7/k;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll8/o;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ll8/o;->i(Landroid/net/Uri;Ls7/k;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg8/a;

    .line 10
    .line 11
    iget-object p2, p0, Lf1/e;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p2}, Lg8/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lg8/a;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lgp/l;
    .locals 5

    .line 1
    iget v0, p0, Lf1/e;->F:I

    .line 2
    .line 3
    sget-object v1, Lgp/l;->F:Lgp/l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/a10;

    .line 9
    .line 10
    iget-object v2, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lgp/e;

    .line 13
    .line 14
    iget-object v3, p0, Lf1/e;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/a10;-><init>(Lgp/e;Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    sget-object v0, Lfp/j0;->l:Lfp/e0;

    .line 26
    .line 27
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 28
    .line 29
    iget-object v0, v0, Lbp/m;->c:Lfp/j0;

    .line 30
    .line 31
    iget-object v0, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lf1/e;->H:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Lfp/x;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v0, v2, p1, v4}, Lfp/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lub/i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lae/h;->N()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/util/List;Lul/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lr80/p0;->a:Ly80/e;

    .line 2
    .line 3
    sget-object v0, Ly80/d;->H:Ly80/d;

    .line 4
    .line 5
    new-instance v1, La6/s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x12

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, La6/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 23
    .line 24
    return-object p1
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf1/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfr/p2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfr/a0;->O()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lae/h;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lfr/m1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lfr/p2;->O:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lfr/p2;->m0()Ljava/util/PriorityQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lfr/u3;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v2, Lfr/d0;->v0:Lfr/c0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Lfr/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, v0, Lfr/p2;->P:I

    .line 40
    .line 41
    if-le v3, v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput v2, v0, Lfr/p2;->P:I

    .line 45
    .line 46
    iget-object v0, v1, Lfr/m1;->K:Lfr/s0;

    .line 47
    .line 48
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lfr/s0;->O:Lcom/google/android/gms/internal/ads/gs;

    .line 52
    .line 53
    invoke-virtual {v1}, Lfr/m1;->r()Lfr/l0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lfr/l0;->U()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lfr/s0;->W(Ljava/lang/String;)Lfr/r0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lfr/s0;->W(Ljava/lang/String;)Lfr/r0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v2, v1, Lfr/m1;->K:Lfr/s0;

    .line 80
    .line 81
    invoke-static {v2}, Lfr/m1;->m(Lfr/t1;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lfr/s0;->O:Lcom/google/android/gms/internal/ads/gs;

    .line 85
    .line 86
    invoke-virtual {v1}, Lfr/m1;->r()Lfr/l0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lfr/l0;->U()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lfr/s0;->W(Ljava/lang/String;)Lfr/r0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget v4, v0, Lfr/p2;->P:I

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lfr/s0;->W(Ljava/lang/String;)Lfr/r0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lfr/s0;->W(Ljava/lang/String;)Lfr/r0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v5, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 117
    .line 118
    invoke-virtual {v2, v5, v3, v4, p1}, Lcom/google/android/gms/internal/ads/gs;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget p1, v0, Lfr/p2;->P:I

    .line 122
    .line 123
    iget-object v2, v0, Lfr/p2;->Q:Lfr/d2;

    .line 124
    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    new-instance v2, Lfr/d2;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-direct {v2, v0, v1, v3}, Lfr/d2;-><init>(Lfr/p2;Lfr/u1;I)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Lfr/p2;->Q:Lfr/d2;

    .line 134
    .line 135
    :cond_1
    iget-object v1, v0, Lfr/p2;->Q:Lfr/d2;

    .line 136
    .line 137
    int-to-long v2, p1

    .line 138
    const-wide/16 v4, 0x3e8

    .line 139
    .line 140
    mul-long/2addr v2, v4

    .line 141
    invoke-virtual {v1, v2, v3}, Lfr/n;->b(J)V

    .line 142
    .line 143
    .line 144
    iget p1, v0, Lfr/p2;->P:I

    .line 145
    .line 146
    add-int/2addr p1, p1

    .line 147
    iput p1, v0, Lfr/p2;->P:I

    .line 148
    .line 149
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lf1/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj7/c;

    .line 4
    .line 5
    iget-object v1, v0, Lj7/c;->a:Lw/u0;

    .line 6
    .line 7
    iget v1, v1, Lw/u0;->H:I

    .line 8
    .line 9
    if-lez v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Loaders:"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "    "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    iget-object v4, v0, Lj7/c;->a:Lw/u0;

    .line 39
    .line 40
    iget v5, v4, Lw/u0;->H:I

    .line 41
    .line 42
    if-ge v3, v5, :cond_9

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lw/u0;->f(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lj7/a;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "  #"

    .line 54
    .line 55
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, Lj7/c;->a:Lw/u0;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lw/u0;->d(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 65
    .line 66
    .line 67
    const-string v5, ": "

    .line 68
    .line 69
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lj7/a;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "mId="

    .line 83
    .line 84
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 88
    .line 89
    .line 90
    const-string v6, " mArgs="

    .line 91
    .line 92
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v7, "mLoader="

    .line 103
    .line 104
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v4, Lj7/a;->l:Lxp/d;

    .line 108
    .line 109
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v4, Lj7/a;->l:Lxp/d;

    .line 113
    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v9, "  "

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 141
    .line 142
    .line 143
    const-string v5, " mListener="

    .line 144
    .line 145
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v7, Lxp/d;->a:Lj7/a;

    .line 149
    .line 150
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v5, v7, Lxp/d;->b:Z

    .line 154
    .line 155
    const-string v10, "mStarted="

    .line 156
    .line 157
    if-nez v5, :cond_0

    .line 158
    .line 159
    iget-boolean v5, v7, Lxp/d;->e:Z

    .line 160
    .line 161
    if-nez v5, :cond_0

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_0
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v5, v7, Lxp/d;->b:Z

    .line 171
    .line 172
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 173
    .line 174
    .line 175
    const-string v5, " mContentChanged="

    .line 176
    .line 177
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v5, v7, Lxp/d;->e:Z

    .line 181
    .line 182
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 183
    .line 184
    .line 185
    const-string v5, " mProcessingChange="

    .line 186
    .line 187
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-boolean v5, v7, Lxp/d;->c:Z

    .line 194
    .line 195
    if-nez v5, :cond_1

    .line 196
    .line 197
    iget-boolean v5, v7, Lxp/d;->d:Z

    .line 198
    .line 199
    if-eqz v5, :cond_2

    .line 200
    .line 201
    :cond_1
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v5, "mAbandoned="

    .line 205
    .line 206
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v5, v7, Lxp/d;->c:Z

    .line 210
    .line 211
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 212
    .line 213
    .line 214
    const-string v5, " mReset="

    .line 215
    .line 216
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v5, v7, Lxp/d;->d:Z

    .line 220
    .line 221
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 222
    .line 223
    .line 224
    :cond_2
    iget-object v5, v7, Lxp/d;->g:Lk7/a;

    .line 225
    .line 226
    const-string v11, " waiting="

    .line 227
    .line 228
    if-eqz v5, :cond_3

    .line 229
    .line 230
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v5, "mTask="

    .line 234
    .line 235
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v7, Lxp/d;->g:Lk7/a;

    .line 239
    .line 240
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v7, Lxp/d;->g:Lk7/a;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 252
    .line 253
    .line 254
    :cond_3
    iget-object v5, v7, Lxp/d;->h:Lk7/a;

    .line 255
    .line 256
    if-eqz v5, :cond_4

    .line 257
    .line 258
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v5, "mCancellingTask="

    .line 262
    .line 263
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v7, Lxp/d;->h:Lk7/a;

    .line 267
    .line 268
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v7, Lxp/d;->h:Lk7/a;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 280
    .line 281
    .line 282
    :cond_4
    iget-object v5, v4, Lj7/a;->n:Landroidx/media3/effect/t0;

    .line 283
    .line 284
    if-eqz v5, :cond_5

    .line 285
    .line 286
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v5, "mCallbacks="

    .line 290
    .line 291
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v4, Lj7/a;->n:Landroidx/media3/effect/t0;

    .line 295
    .line 296
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v4, Lj7/a;->n:Landroidx/media3/effect/t0;

    .line 300
    .line 301
    new-instance v7, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v7, "mDeliveredData="

    .line 323
    .line 324
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-boolean v5, v5, Landroidx/media3/effect/t0;->G:Z

    .line 328
    .line 329
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 330
    .line 331
    .line 332
    :cond_5
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v5, "mData="

    .line 336
    .line 337
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v4, Lj7/a;->l:Lxp/d;

    .line 341
    .line 342
    iget-object v7, v4, Landroidx/lifecycle/f0;->e:Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v8, Landroidx/lifecycle/f0;->k:Ljava/lang/Object;

    .line 345
    .line 346
    if-eq v7, v8, :cond_6

    .line 347
    .line 348
    move-object v6, v7

    .line 349
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v5, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const/16 v7, 0x40

    .line 355
    .line 356
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 357
    .line 358
    .line 359
    if-nez v6, :cond_7

    .line 360
    .line 361
    const-string v6, "null"

    .line 362
    .line 363
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v7, "{"

    .line 379
    .line 380
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v6, "}"

    .line 395
    .line 396
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget v4, v4, Landroidx/lifecycle/f0;->c:I

    .line 413
    .line 414
    if-lez v4, :cond_8

    .line 415
    .line 416
    const/4 v4, 0x1

    .line 417
    goto :goto_3

    .line 418
    :cond_8
    move v4, v2

    .line 419
    :goto_3
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v3, v3, 0x1

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_9
    return-void
.end method

.method public n()Lfl/i0;
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr10/g;

    .line 4
    .line 5
    new-instance v1, Lkg/d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lkg/d;-><init>(Lf1/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr10/g;->P(Lg80/j;)Llc/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/lifecycle/p0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/p0;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lu80/f1;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lr80/p0;->a:Ly80/e;

    .line 28
    .line 29
    sget-object v1, Ly80/d;->H:Ly80/d;

    .line 30
    .line 31
    const-string v2, "context"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lfl/i0;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3, v0, v1}, Lfl/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public o(Ltl/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lr80/p0;->a:Ly80/e;

    .line 2
    .line 3
    sget-object v0, Ly80/d;->H:Ly80/d;

    .line 4
    .line 5
    new-instance v1, Lbd/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lbd/e;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lf1/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lfr/p2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lfr/a0;->O()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lae/h;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfr/m1;

    .line 11
    .line 12
    iget-object v1, v0, Lfr/m1;->J:Lfr/a1;

    .line 13
    .line 14
    invoke-static {v1}, Lfr/m1;->k(Lae/h;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lfr/a1;->U()Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lfr/u3;

    .line 24
    .line 25
    iget v3, v2, Lfr/u3;->H:I

    .line 26
    .line 27
    iget-wide v4, v2, Lfr/u3;->G:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lfr/m1;->J:Lfr/a1;

    .line 37
    .line 38
    invoke-static {v3}, Lfr/m1;->k(Lae/h;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    new-array v4, v4, [I

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    new-array v5, v5, [J

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move v7, v6

    .line 55
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ge v7, v8, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    aput v8, v4, v7

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    aput-wide v8, v5, v7

    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v7, "uriSources"

    .line 88
    .line 89
    invoke-virtual {v1, v7, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 90
    .line 91
    .line 92
    const-string v4, "uriTimestamps"

    .line 93
    .line 94
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v3, Lfr/a1;->T:Lnu/r;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lnu/r;->P(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v6, p1, Lfr/p2;->O:Z

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    iput v1, p1, Lfr/p2;->P:I

    .line 106
    .line 107
    iget-object v0, v0, Lfr/m1;->K:Lfr/s0;

    .line 108
    .line 109
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lfr/s0;->S:Lcom/google/android/gms/internal/ads/gs;

    .line 113
    .line 114
    iget-object v1, v2, Lfr/u3;->F:Ljava/lang/String;

    .line 115
    .line 116
    const-string v2, "Successfully registered trigger URI"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lfr/p2;->n0()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public p(Lhe/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lf1/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lud/d0;

    .line 4
    .line 5
    return-object p1
.end method

.method public q(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhe/b;

    .line 4
    .line 5
    iput p1, v0, Lhe/b;->a:F

    .line 6
    .line 7
    iput p2, v0, Lhe/b;->b:F

    .line 8
    .line 9
    iput-object p3, v0, Lhe/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, v0, Lhe/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, v0, Lhe/b;->e:F

    .line 14
    .line 15
    iput p6, v0, Lhe/b;->f:F

    .line 16
    .line 17
    iput p7, v0, Lhe/b;->g:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lf1/e;->p(Lhe/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public r(Lkg/c;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lr80/p0;->a:Ly80/e;

    .line 2
    .line 3
    sget-object v0, Ly80/d;->H:Ly80/d;

    .line 4
    .line 5
    new-instance v1, Lkg/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lkg/e;-><init>(Lf1/e;Lkg/c;Lv70/d;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 22
    .line 23
    return-object p1
.end method

.method public s(Lf40/v;Ljava/lang/String;Ljava/util/Map;Lkl/c0;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lkl/b0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lkl/b0;

    .line 15
    .line 16
    iget v5, v4, Lkl/b0;->P:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lkl/b0;->P:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lkl/b0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lkl/b0;-><init>(Lf1/e;Lx70/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lkl/b0;->N:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 36
    .line 37
    iget v6, v4, Lkl/b0;->P:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    if-eq v6, v8, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-object v1, v4, Lkl/b0;->F:Ljava/util/Map;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget v1, v4, Lkl/b0;->M:I

    .line 64
    .line 65
    iget v2, v4, Lkl/b0;->L:I

    .line 66
    .line 67
    iget-object v6, v4, Lkl/b0;->K:Lb40/c;

    .line 68
    .line 69
    iget-object v9, v4, Lkl/b0;->J:Lb40/c;

    .line 70
    .line 71
    iget-object v10, v4, Lkl/b0;->I:Ll30/e;

    .line 72
    .line 73
    iget-object v11, v4, Lkl/b0;->H:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Ljava/util/Map;

    .line 76
    .line 77
    iget-object v12, v4, Lkl/b0;->G:Lkl/c0;

    .line 78
    .line 79
    iget-object v13, v4, Lkl/b0;->F:Ljava/util/Map;

    .line 80
    .line 81
    check-cast v13, Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v7, v4

    .line 87
    move-object v4, v3

    .line 88
    move-object v3, v7

    .line 89
    move-object v7, v5

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_3
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Lf40/v;->a:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v6, Lp80/h;->a:Lp80/b;

    .line 98
    .line 99
    invoke-interface {v6}, Lp80/b;->d()Lp80/g;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-wide v9, v6, Lp80/g;->F:J

    .line 104
    .line 105
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v10, "toString(...)"

    .line 118
    .line 119
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v10, "-"

    .line 123
    .line 124
    const-string v11, ""

    .line 125
    .line 126
    invoke-static {v9, v10, v11}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    new-instance v10, Lp70/l;

    .line 131
    .line 132
    const-string v11, "oauth_consumer_key"

    .line 133
    .line 134
    const-string v12, "b1481484923b4f15a88856d411f167e6"

    .line 135
    .line 136
    invoke-direct {v10, v11, v12}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v13, Lp70/l;

    .line 140
    .line 141
    const-string v14, "oauth_nonce"

    .line 142
    .line 143
    invoke-direct {v13, v14, v9}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v15, Lp70/l;

    .line 147
    .line 148
    const-string v7, "oauth_signature_method"

    .line 149
    .line 150
    const-string v8, "HMAC-SHA1"

    .line 151
    .line 152
    invoke-direct {v15, v7, v8}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v17, v5

    .line 156
    .line 157
    new-instance v5, Lp70/l;

    .line 158
    .line 159
    move-object/from16 v18, v4

    .line 160
    .line 161
    const-string v4, "oauth_timestamp"

    .line 162
    .line 163
    invoke-direct {v5, v4, v6}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lp70/l;

    .line 167
    .line 168
    const-string v0, "oauth_version"

    .line 169
    .line 170
    move-object/from16 v19, v4

    .line 171
    .line 172
    const-string v4, "1.0"

    .line 173
    .line 174
    invoke-direct {v1, v0, v4}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v10, v13, v15, v5, v1}, [Lp70/l;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lq70/w;->e0([Lp70/l;)Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v2, v1}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance v5, Lbv/k;

    .line 196
    .line 197
    const/16 v10, 0x10

    .line 198
    .line 199
    invoke-direct {v5, v10}, Lbv/k;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v5}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    new-instance v1, Lkk/e;

    .line 207
    .line 208
    const/4 v5, 0x4

    .line 209
    invoke-direct {v1, v5}, Lkk/e;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const/16 v25, 0x1e

    .line 213
    .line 214
    const-string v21, "&"

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    move-object/from16 v24, v1

    .line 221
    .line 222
    invoke-static/range {v20 .. v25}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v5, "?"

    .line 227
    .line 228
    move-object/from16 v10, p5

    .line 229
    .line 230
    invoke-static {v10, v5}, Lo80/q;->s1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, Lk10/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v1}, Lk10/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v10, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v3, "&"

    .line 251
    .line 252
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v10, "b20aabf9a83e4ce5978a909039ea089c"

    .line 269
    .line 270
    invoke-static {v10}, Lk10/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v10, "Base Url: "

    .line 279
    .line 280
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 285
    .line 286
    invoke-virtual {v10, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v10, "Base String: "

    .line 292
    .line 293
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 304
    .line 305
    invoke-virtual {v10, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const-string v5, "key"

    .line 309
    .line 310
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v5, "data"

    .line 314
    .line 315
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 319
    .line 320
    sget-object v10, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 321
    .line 322
    invoke-static {v3, v10}, Lja0/g;->m0(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-direct {v5, v3, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v8}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v10}, Lja0/g;->m0(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v3, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v3, "encodeToString(...)"

    .line 353
    .line 354
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Lo80/q;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v3, Lp70/l;

    .line 366
    .line 367
    invoke-direct {v3, v11, v12}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v5, Lp70/l;

    .line 371
    .line 372
    invoke-direct {v5, v14, v9}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v9, Lp70/l;

    .line 376
    .line 377
    const-string v10, "oauth_signature"

    .line 378
    .line 379
    invoke-direct {v9, v10, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lp70/l;

    .line 383
    .line 384
    invoke-direct {v1, v7, v8}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v7, Lp70/l;

    .line 388
    .line 389
    move-object/from16 v8, v19

    .line 390
    .line 391
    invoke-direct {v7, v8, v6}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v6, Lp70/l;

    .line 395
    .line 396
    invoke-direct {v6, v0, v4}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v23, v1

    .line 400
    .line 401
    move-object/from16 v20, v3

    .line 402
    .line 403
    move-object/from16 v21, v5

    .line 404
    .line 405
    move-object/from16 v25, v6

    .line 406
    .line 407
    move-object/from16 v24, v7

    .line 408
    .line 409
    move-object/from16 v22, v9

    .line 410
    .line 411
    filled-new-array/range {v20 .. v25}, [Lp70/l;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Lq70/w;->d0([Lp70/l;)Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    move-object/from16 v0, p0

    .line 420
    .line 421
    iget-object v1, v0, Lf1/e;->G:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v10, v1

    .line 424
    check-cast v10, Ll30/e;

    .line 425
    .line 426
    new-instance v6, Lb40/c;

    .line 427
    .line 428
    invoke-direct {v6}, Lb40/c;-><init>()V

    .line 429
    .line 430
    .line 431
    move-object/from16 v1, p2

    .line 432
    .line 433
    invoke-static {v6, v1}, Lb40/d;->a(Lb40/c;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v1, p1

    .line 437
    .line 438
    iput-object v1, v6, Lb40/c;->b:Lf40/v;

    .line 439
    .line 440
    sget-object v1, Lf40/b;->a:Lf40/e;

    .line 441
    .line 442
    invoke-static {v6, v1}, Lja0/g;->E(Lf40/u;Lf40/e;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lf1/e;->H:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lne/g;

    .line 448
    .line 449
    check-cast v1, Lne/d;

    .line 450
    .line 451
    iget-object v3, v1, Lne/d;->b:Lvf/b;

    .line 452
    .line 453
    check-cast v3, Lvf/b0;

    .line 454
    .line 455
    iget-object v3, v3, Lvf/b0;->b:Lfl/g0;

    .line 456
    .line 457
    new-instance v4, Lfl/i0;

    .line 458
    .line 459
    const/4 v5, 0x2

    .line 460
    invoke-direct {v4, v5, v3, v1}, Lfl/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object v1, v2

    .line 464
    check-cast v1, Ljava/util/Map;

    .line 465
    .line 466
    move-object/from16 v3, v18

    .line 467
    .line 468
    iput-object v1, v3, Lkl/b0;->F:Ljava/util/Map;

    .line 469
    .line 470
    move-object/from16 v1, p4

    .line 471
    .line 472
    iput-object v1, v3, Lkl/b0;->G:Lkl/c0;

    .line 473
    .line 474
    iput-object v11, v3, Lkl/b0;->H:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v10, v3, Lkl/b0;->I:Ll30/e;

    .line 477
    .line 478
    iput-object v6, v3, Lkl/b0;->J:Lb40/c;

    .line 479
    .line 480
    iput-object v6, v3, Lkl/b0;->K:Lb40/c;

    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    iput v5, v3, Lkl/b0;->L:I

    .line 484
    .line 485
    iput v5, v3, Lkl/b0;->M:I

    .line 486
    .line 487
    const/4 v7, 0x1

    .line 488
    iput v7, v3, Lkl/b0;->P:I

    .line 489
    .line 490
    invoke-static {v4, v3}, Lu80/p;->q(Lu80/i;Lx70/c;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    move-object/from16 v7, v17

    .line 495
    .line 496
    if-ne v4, v7, :cond_4

    .line 497
    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :cond_4
    move-object v12, v1

    .line 501
    move-object v13, v2

    .line 502
    move v1, v5

    .line 503
    move v2, v1

    .line 504
    move-object v9, v6

    .line 505
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 506
    .line 507
    if-eqz v4, :cond_5

    .line 508
    .line 509
    const-string v5, "uuid"

    .line 510
    .line 511
    invoke-static {v6, v5, v4}, Li80/b;->Q(Lb40/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_8

    .line 519
    .line 520
    const/4 v5, 0x1

    .line 521
    if-ne v4, v5, :cond_7

    .line 522
    .line 523
    new-instance v14, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_6

    .line 545
    .line 546
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Ljava/util/Map$Entry;

    .line 551
    .line 552
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v5}, Lk10/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    new-instance v11, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v8, "=\""

    .line 575
    .line 576
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v5, "\""

    .line 583
    .line 584
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_2

    .line 595
    :cond_6
    const/16 v18, 0x0

    .line 596
    .line 597
    const/16 v19, 0x3e

    .line 598
    .line 599
    const-string v15, ", "

    .line 600
    .line 601
    const/16 v16, 0x0

    .line 602
    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    invoke-static/range {v14 .. v19}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    new-instance v5, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v8, "OAuth "

    .line 612
    .line 613
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    const-string v5, "Authorization"

    .line 624
    .line 625
    invoke-static {v6, v5, v4}, Li80/b;->Q(Lb40/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_9

    .line 641
    .line 642
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Ljava/util/Map$Entry;

    .line 647
    .line 648
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    check-cast v8, Ljava/lang/String;

    .line 653
    .line 654
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v6, v8, v5}, Li80/b;->W(Lb40/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto :goto_3

    .line 664
    :cond_7
    new-instance v1, Lp70/g;

    .line 665
    .line 666
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 667
    .line 668
    .line 669
    throw v1

    .line 670
    :cond_8
    invoke-static {v13, v11}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-eqz v5, :cond_9

    .line 687
    .line 688
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    check-cast v5, Ljava/util/Map$Entry;

    .line 693
    .line 694
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    check-cast v8, Ljava/lang/String;

    .line 699
    .line 700
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v6, v8, v5}, Li80/b;->W(Lb40/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto :goto_4

    .line 710
    :cond_9
    new-instance v4, Ld1/b0;

    .line 711
    .line 712
    invoke-direct {v4, v9, v10}, Ld1/b0;-><init>(Lb40/c;Ll30/e;)V

    .line 713
    .line 714
    .line 715
    const/4 v5, 0x0

    .line 716
    iput-object v5, v3, Lkl/b0;->F:Ljava/util/Map;

    .line 717
    .line 718
    iput-object v5, v3, Lkl/b0;->G:Lkl/c0;

    .line 719
    .line 720
    iput-object v5, v3, Lkl/b0;->H:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object v5, v3, Lkl/b0;->I:Ll30/e;

    .line 723
    .line 724
    iput-object v5, v3, Lkl/b0;->J:Lb40/c;

    .line 725
    .line 726
    iput-object v5, v3, Lkl/b0;->K:Lb40/c;

    .line 727
    .line 728
    iput v2, v3, Lkl/b0;->L:I

    .line 729
    .line 730
    iput v1, v3, Lkl/b0;->M:I

    .line 731
    .line 732
    const/4 v1, 0x2

    .line 733
    iput v1, v3, Lkl/b0;->P:I

    .line 734
    .line 735
    invoke-virtual {v4, v3}, Ld1/b0;->n(Lx70/c;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    if-ne v1, v7, :cond_a

    .line 740
    .line 741
    :goto_5
    return-object v7

    .line 742
    :cond_a
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lf1/e;->F:I

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
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "LoaderManager{"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " in "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/lifecycle/x;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "{"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "}}"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public u(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Analytics listener received message. ID: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", Extras: "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "FirebaseCrashlytics"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p1, "name"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string v0, "params"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    new-instance p2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v0, "_o"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "clx"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Llm/b;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lf1/e;->H:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lde/c;

    .line 81
    .line 82
    :goto_0
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v0, p1, p2}, Llt/b;->y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public v(Ljs/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v1, Ljs/m;

    .line 6
    .line 7
    iget-object v2, p1, Ljs/l;->a:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Lks/f;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljs/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljs/l;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public w(Lcs/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lcs/m;->c()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcs/m;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v0, "wrapper must be non-null"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;JLul/h;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lr80/p0;->a:Ly80/e;

    .line 2
    .line 3
    sget-object v0, Ly80/d;->H:Ly80/d;

    .line 4
    .line 5
    new-instance v1, Lkg/f;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v6, p1

    .line 10
    move-object v3, p2

    .line 11
    move-wide v4, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Lkg/f;-><init>(Lf1/e;Ljava/lang/String;JLjava/lang/String;Lv70/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p5}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    return-object p1
.end method

.method public y(Lho/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public z(Lde/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj10/k;

    .line 4
    .line 5
    iget-object v0, v0, Lj10/k;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfr/g4;

    .line 8
    .line 9
    iget-object v0, v0, Lfr/g4;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lf1/e;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Llr/c;

    .line 14
    .line 15
    invoke-interface {v1}, Llr/c;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lkr/j;

    .line 20
    .line 21
    check-cast v1, Lkr/k;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lkr/j;-><init>(Landroid/content/Context;Lkr/k;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
