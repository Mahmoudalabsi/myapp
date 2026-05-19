.class public final Lde/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lq/v;
.implements Lq/i;
.implements Landroidx/media3/ui/s0;
.implements Lca0/h;
.implements Lcom/google/android/gms/common/api/internal/k0;
.implements Ll4/b0;
.implements Lgp/f;
.implements Llt/b;
.implements Lmt/a;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lde/c;->F:I

    sparse-switch p1, :sswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ldx/n;

    invoke-direct {p1}, Ldx/n;-><init>()V

    .line 15
    iput-object p1, p0, Lde/c;->G:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lde/c;->G:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lfr/x1;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lde/c;->G:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x6

    .line 20
    new-array p1, p1, [F

    iput-object p1, p0, Lde/c;->G:Ljava/lang/Object;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    aput v1, p1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, p1, v0

    const/4 v0, 0x2

    aput v2, p1, v0

    const/4 v0, 0x3

    .line 22
    aput v2, p1, v0

    const/4 v0, 0x4

    aput v1, p1, v0

    const/4 v0, 0x5

    aput v2, p1, v0

    return-void

    .line 23
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lde/c;->G:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x11 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lde/c;->F:I

    iput-object p2, p0, Lde/c;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lde/c;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lde/c;->F:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Lde/c;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfr/g4;)V
    .locals 4

    const/16 v0, 0x1a

    iput v0, p0, Lde/c;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj10/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lj10/k;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lkr/d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lkr/d;-><init>(Lj10/k;I)V

    invoke-static {p1}, Llr/b;->a(Llr/c;)Llr/c;

    move-result-object p1

    new-instance v1, Lf1/e;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0, p1}, Lf1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Llr/b;->a(Llr/c;)Llr/c;

    move-result-object p1

    new-instance v1, Lkr/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkr/d;-><init>(Lj10/k;I)V

    .line 5
    invoke-static {v1}, Llr/b;->a(Llr/c;)Llr/c;

    move-result-object v1

    new-instance v2, Llm/b;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v1, v0, v3}, Llm/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-static {v2}, Llr/b;->a(Llr/c;)Llr/c;

    move-result-object p1

    new-instance v0, Lde/d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Lde/d;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-static {v0}, Llr/b;->a(Llr/c;)Llr/c;

    move-result-object p1

    iput-object p1, p0, Lde/c;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lde/c;->F:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lfr/x1;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lde/c;->G:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, Lde/c;->F:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/c;->G:Ljava/lang/Object;

    return-void
.end method

.method public static final D(Lde/c;Lgw/b;Lbw/f0;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-le p3, p4, :cond_0

    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    :goto_0
    if-eqz p0, :cond_6

    .line 10
    .line 11
    invoke-static {p3, p4, p0}, Lz70/b;->b(III)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    if-le p3, p4, :cond_2

    .line 18
    .line 19
    :cond_1
    if-gez p0, :cond_5

    .line 20
    .line 21
    if-gt p4, p3, :cond_5

    .line 22
    .line 23
    :cond_2
    :goto_1
    if-ltz p3, :cond_4

    .line 24
    .line 25
    iget-object v0, p1, Lgw/b;->K:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge p3, v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p1, Lgw/b;->K:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-object v2, p2, Lbw/f0;->g:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p1, Lgw/b;->K:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-wide v1, p2, Lbw/f0;->i:J

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eq p3, p4, :cond_5

    .line 79
    .line 80
    add-int/2addr p3, p0

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    :goto_2
    return-void

    .line 83
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p1, "Step must be non-zero."

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static G(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "name"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p0, "parameters"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static K(Landroid/view/autofill/AutofillId;)Lde/c;
    .locals 2

    .line 1
    new-instance v0, Lde/c;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lde/c;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static p(Lgw/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgw/b;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lgw/b;->K:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static u(Ljava/lang/String;Lde/b;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p1, Lde/b;->F:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, ".temp"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const-string p2, "\\W+"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    rsub-int p2, p2, 0xf2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, p2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    const-string v1, "MD5"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    array-length v1, p0

    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    aget-byte v1, p0, v0

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "%02x"

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_2
    :goto_1
    const-string p2, "lottie_cache_"

    .line 86
    .line 87
    invoke-static {p2, p0, p1}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public A(Ld3/g;Ld3/t;J)Ld3/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld3/h;

    .line 4
    .line 5
    check-cast v0, Ly/r1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Ly/r1;->g1(Ld3/i;Ld3/g1;J)Ld3/i1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/z;

    .line 4
    .line 5
    iget-object v0, v0, Ll6/z;->O:Ll6/p0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll6/p0;->Q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lde/c;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 10
    .line 11
    invoke-static {p1, v0, p2, p3}, Lf2/h;->a(Landroid/view/View;Landroid/view/autofill/AutofillManager;IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public E()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lde/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpo/f;

    .line 4
    .line 5
    iget-object v0, v0, Lpo/f;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "lottie_network_cache"

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v1
.end method

.method public F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lde/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldx/n;

    .line 4
    .line 5
    iget-object v1, v0, Ldx/n;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La3/d;

    .line 8
    .line 9
    iget-object v2, v1, La3/d;->d:[La3/a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3}, Lq70/k;->H0([Ljava/lang/Object;Lnt/x;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, v1, La3/d;->e:I

    .line 17
    .line 18
    iget-object v1, v0, Ldx/n;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La3/d;

    .line 21
    .line 22
    iget-object v4, v1, La3/d;->d:[La3/a;

    .line 23
    .line 24
    invoke-static {v4, v3}, Lq70/k;->H0([Ljava/lang/Object;Lnt/x;)V

    .line 25
    .line 26
    .line 27
    iput v2, v1, La3/d;->e:I

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, v0, Ldx/n;->F:J

    .line 32
    .line 33
    return-void
.end method

.method public H(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lde/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh9/e;

    .line 4
    .line 5
    iget-object v1, v0, Lh9/e;->j0:Lp8/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq p1, v1, :cond_d

    .line 16
    .line 17
    const/16 v1, 0xae

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq p1, v1, :cond_c

    .line 23
    .line 24
    const/16 v1, 0xb7

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    if-eq p1, v1, :cond_a

    .line 29
    .line 30
    const/16 v1, 0xbb

    .line 31
    .line 32
    if-eq p1, v1, :cond_9

    .line 33
    .line 34
    const/16 v1, 0x4dbb

    .line 35
    .line 36
    if-eq p1, v1, :cond_8

    .line 37
    .line 38
    const/16 v1, 0x5035

    .line 39
    .line 40
    if-eq p1, v1, :cond_7

    .line 41
    .line 42
    const/16 v1, 0x55d0

    .line 43
    .line 44
    if-eq p1, v1, :cond_6

    .line 45
    .line 46
    const v1, 0x18538067

    .line 47
    .line 48
    .line 49
    if-eq p1, v1, :cond_3

    .line 50
    .line 51
    const p2, 0x1c53bb6b

    .line 52
    .line 53
    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    const p2, 0x1f43b675

    .line 57
    .line 58
    .line 59
    if-eq p1, p2, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-boolean p1, v0, Lh9/e;->z:Z

    .line 63
    .line 64
    if-nez p1, :cond_b

    .line 65
    .line 66
    iget-boolean p1, v0, Lh9/e;->d:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-wide p1, v0, Lh9/e;->K:J

    .line 71
    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iput-boolean v7, v0, Lh9/e;->J:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p1, v0, Lh9/e;->j0:Lp8/m;

    .line 80
    .line 81
    new-instance p2, Lp8/o;

    .line 82
    .line 83
    iget-wide p3, v0, Lh9/e;->v:J

    .line 84
    .line 85
    invoke-direct {p2, p3, p4}, Lp8/o;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Lp8/m;->c(Lp8/t;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v7, v0, Lh9/e;->z:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-boolean p1, v0, Lh9/e;->z:Z

    .line 95
    .line 96
    if-nez p1, :cond_b

    .line 97
    .line 98
    iput-boolean v7, v0, Lh9/e;->D:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-wide v6, v0, Lh9/e;->s:J

    .line 102
    .line 103
    cmp-long p1, v6, v2

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    cmp-long p1, v6, p2

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 113
    .line 114
    invoke-static {v5, p1}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_5
    :goto_0
    iput-wide p2, v0, Lh9/e;->s:J

    .line 120
    .line 121
    iput-wide p4, v0, Lh9/e;->r:J

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 128
    .line 129
    iput-boolean v7, p1, Lh9/d;->z:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 136
    .line 137
    iput-boolean v7, p1, Lh9/d;->i:Z

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    iput v6, v0, Lh9/e;->A:I

    .line 141
    .line 142
    iput-wide v2, v0, Lh9/e;->B:J

    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    iget-boolean p2, v0, Lh9/e;->z:Z

    .line 146
    .line 147
    if-nez p2, :cond_b

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lh9/e;->f(I)V

    .line 150
    .line 151
    .line 152
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    iput-wide p1, v0, Lh9/e;->E:J

    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    iget-boolean p2, v0, Lh9/e;->z:Z

    .line 161
    .line 162
    if-nez p2, :cond_b

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lh9/e;->f(I)V

    .line 165
    .line 166
    .line 167
    iput v6, v0, Lh9/e;->F:I

    .line 168
    .line 169
    iput-wide v2, v0, Lh9/e;->G:J

    .line 170
    .line 171
    iput-wide v2, v0, Lh9/e;->H:J

    .line 172
    .line 173
    :cond_b
    :goto_1
    return-void

    .line 174
    :cond_c
    new-instance p1, Lh9/d;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput v6, p1, Lh9/d;->n:I

    .line 180
    .line 181
    iput v6, p1, Lh9/d;->o:I

    .line 182
    .line 183
    iput v6, p1, Lh9/d;->p:I

    .line 184
    .line 185
    iput v6, p1, Lh9/d;->q:I

    .line 186
    .line 187
    iput v6, p1, Lh9/d;->r:I

    .line 188
    .line 189
    iput v4, p1, Lh9/d;->s:I

    .line 190
    .line 191
    iput v6, p1, Lh9/d;->t:I

    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    iput p2, p1, Lh9/d;->u:F

    .line 195
    .line 196
    iput p2, p1, Lh9/d;->v:F

    .line 197
    .line 198
    iput p2, p1, Lh9/d;->w:F

    .line 199
    .line 200
    iput-object v5, p1, Lh9/d;->x:[B

    .line 201
    .line 202
    iput v6, p1, Lh9/d;->y:I

    .line 203
    .line 204
    iput-boolean v4, p1, Lh9/d;->z:Z

    .line 205
    .line 206
    iput v6, p1, Lh9/d;->A:I

    .line 207
    .line 208
    iput v6, p1, Lh9/d;->B:I

    .line 209
    .line 210
    iput v6, p1, Lh9/d;->C:I

    .line 211
    .line 212
    const/16 p2, 0x3e8

    .line 213
    .line 214
    iput p2, p1, Lh9/d;->D:I

    .line 215
    .line 216
    const/16 p2, 0xc8

    .line 217
    .line 218
    iput p2, p1, Lh9/d;->E:I

    .line 219
    .line 220
    const/high16 p2, -0x40800000    # -1.0f

    .line 221
    .line 222
    iput p2, p1, Lh9/d;->F:F

    .line 223
    .line 224
    iput p2, p1, Lh9/d;->G:F

    .line 225
    .line 226
    iput p2, p1, Lh9/d;->H:F

    .line 227
    .line 228
    iput p2, p1, Lh9/d;->I:F

    .line 229
    .line 230
    iput p2, p1, Lh9/d;->J:F

    .line 231
    .line 232
    iput p2, p1, Lh9/d;->K:F

    .line 233
    .line 234
    iput p2, p1, Lh9/d;->L:F

    .line 235
    .line 236
    iput p2, p1, Lh9/d;->M:F

    .line 237
    .line 238
    iput p2, p1, Lh9/d;->N:F

    .line 239
    .line 240
    iput p2, p1, Lh9/d;->O:F

    .line 241
    .line 242
    iput v7, p1, Lh9/d;->Q:I

    .line 243
    .line 244
    iput v6, p1, Lh9/d;->R:I

    .line 245
    .line 246
    const/16 p2, 0x1f40

    .line 247
    .line 248
    iput p2, p1, Lh9/d;->S:I

    .line 249
    .line 250
    iput-wide v2, p1, Lh9/d;->T:J

    .line 251
    .line 252
    iput-wide v2, p1, Lh9/d;->U:J

    .line 253
    .line 254
    iput-boolean v4, p1, Lh9/d;->W:Z

    .line 255
    .line 256
    iput-boolean v7, p1, Lh9/d;->Y:Z

    .line 257
    .line 258
    const-string p2, "eng"

    .line 259
    .line 260
    iput-object p2, p1, Lh9/d;->Z:Ljava/lang/String;

    .line 261
    .line 262
    iput-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 263
    .line 264
    iget-boolean p2, v0, Lh9/e;->w:Z

    .line 265
    .line 266
    iput-boolean p2, p1, Lh9/d;->a:Z

    .line 267
    .line 268
    return-void

    .line 269
    :cond_d
    iput-boolean v4, v0, Lh9/e;->Y:Z

    .line 270
    .line 271
    iput-wide v2, v0, Lh9/e;->Z:J

    .line 272
    .line 273
    return-void
.end method

.method public I(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh9/e;

    .line 4
    .line 5
    const/16 v1, 0x86

    .line 6
    .line 7
    if-eq p1, v1, :cond_5

    .line 8
    .line 9
    const/16 v1, 0x4282

    .line 10
    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x536e

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const v1, 0x22b59c

    .line 18
    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 27
    .line 28
    iput-object p2, p1, Lh9/d;->Z:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 35
    .line 36
    iput-object p2, p1, Lh9/d;->b:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p1, "webm"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    const-string v1, "matroska"

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "DocType "

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, " not supported"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p2, p1}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, v0, Lh9/e;->w:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 92
    .line 93
    iput-object p2, p1, Lh9/d;->c:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method public J()Landroid/view/autofill/AutofillId;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/autofill/AutofillId;

    .line 4
    .line 5
    return-object v0
.end method

.method public L(Ljava/lang/String;Ljava/io/InputStream;Lde/b;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Lde/c;->u(Ljava/lang/String;Lde/b;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Lde/c;->E()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array v0, v0, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public M(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lde/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfr/f1;

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    if-eq p1, v2, :cond_4

    .line 12
    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lae/h;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lfr/m1;

    .line 21
    .line 22
    iget-object p1, p1, Lfr/m1;->K:Lfr/s0;

    .line 23
    .line 24
    invoke-static {p1}, Lfr/m1;->m(Lfr/t1;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lfr/s0;->R:Lcom/google/android/gms/internal/ads/gs;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lae/h;->G:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lfr/m1;

    .line 35
    .line 36
    iget-object p1, p1, Lfr/m1;->K:Lfr/s0;

    .line 37
    .line 38
    invoke-static {p1}, Lfr/m1;->m(Lfr/t1;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lfr/s0;->P:Lcom/google/android/gms/internal/ads/gs;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez p5, :cond_2

    .line 45
    .line 46
    iget-object p1, v0, Lae/h;->G:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lfr/m1;

    .line 49
    .line 50
    iget-object p1, p1, Lfr/m1;->K:Lfr/s0;

    .line 51
    .line 52
    invoke-static {p1}, Lfr/m1;->m(Lfr/t1;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lfr/s0;->Q:Lcom/google/android/gms/internal/ads/gs;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, v0, Lae/h;->G:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lfr/m1;

    .line 61
    .line 62
    iget-object p1, p1, Lfr/m1;->K:Lfr/s0;

    .line 63
    .line 64
    invoke-static {p1}, Lfr/m1;->m(Lfr/t1;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lfr/s0;->O:Lcom/google/android/gms/internal/ads/gs;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, v0, Lae/h;->G:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lfr/m1;

    .line 73
    .line 74
    iget-object p1, p1, Lfr/m1;->K:Lfr/s0;

    .line 75
    .line 76
    invoke-static {p1}, Lfr/m1;->m(Lfr/t1;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz p4, :cond_5

    .line 83
    .line 84
    iget-object p1, v0, Lae/h;->G:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lfr/m1;

    .line 87
    .line 88
    iget-object p1, p1, Lfr/m1;->K:Lfr/s0;

    .line 89
    .line 90
    invoke-static {p1}, Lfr/m1;->m(Lfr/t1;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lfr/s0;->M:Lcom/google/android/gms/internal/ads/gs;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-nez p5, :cond_6

    .line 97
    .line 98
    iget-object p1, v0, Lae/h;->G:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lfr/m1;

    .line 101
    .line 102
    iget-object p1, p1, Lfr/m1;->K:Lfr/s0;

    .line 103
    .line 104
    invoke-static {p1}, Lfr/m1;->m(Lfr/t1;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lfr/s0;->N:Lcom/google/android/gms/internal/ads/gs;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object p1, v0, Lae/h;->G:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lfr/m1;

    .line 113
    .line 114
    iget-object p1, p1, Lfr/m1;->K:Lfr/s0;

    .line 115
    .line 116
    invoke-static {p1}, Lfr/m1;->m(Lfr/t1;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object p1, v0, Lae/h;->G:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lfr/m1;

    .line 125
    .line 126
    iget-object p1, p1, Lfr/m1;->K:Lfr/s0;

    .line 127
    .line 128
    invoke-static {p1}, Lfr/m1;->m(Lfr/t1;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lfr/s0;->S:Lcom/google/android/gms/internal/ads/gs;

    .line 132
    .line 133
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    const/4 p5, 0x0

    .line 138
    if-eq p4, v2, :cond_a

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    if-eq p4, v0, :cond_9

    .line 142
    .line 143
    if-eq p4, v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/google/android/gms/internal/ads/gs;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public N(Lfr/x1;I)V
    .locals 1

    .line 1
    const/16 v0, -0x1e

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, -0x14

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, -0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lfr/h;->G:Lfr/h;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lfr/h;->K:Lfr/h;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, Lfr/h;->J:Lfr/h;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p2, Lfr/h;->L:Lfr/h;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p2, Lfr/h;->M:Lfr/h;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lde/c;->G:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public O(Lfr/x1;Lfr/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()Lca0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lca0/r;

    .line 4
    .line 5
    return-object v0
.end method

.method public b(Lq/k;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lq/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq/c0;

    .line 7
    .line 8
    iget-object v0, v0, Lq/c0;->z:Lq/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq/k;->k()Lq/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lq/k;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lde/c;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/m;

    .line 21
    .line 22
    iget-object v0, v0, Lq/c;->J:Lq/v;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lq/v;->b(Lq/k;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c(Lnt/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lde/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d(Landroid/util/JsonWriter;)V
    .locals 3

    .line 1
    sget-object v0, Lgp/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lde/c;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [B

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x2710

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    const-string v2, "body"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "MD5"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lgp/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v2, "bodydigest"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    const-string v0, "bodylength"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    int-to-long v1, v1

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public e(Lh4/l;JLh4/n;J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lde/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh4/k;

    .line 10
    .line 11
    iget-wide v0, v0, Lh4/k;->a:J

    .line 12
    .line 13
    iget v2, p1, Lh4/l;->a:I

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v4, v0, v3

    .line 18
    .line 19
    long-to-int v4, v4

    .line 20
    add-int/2addr v2, v4

    .line 21
    shr-long v4, p5, v3

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    shr-long v5, p2, v3

    .line 25
    .line 26
    long-to-int v5, v5

    .line 27
    sget-object v6, Lh4/n;->F:Lh4/n;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-ne p4, v6, :cond_0

    .line 31
    .line 32
    move p4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x0

    .line 35
    :goto_0
    invoke-static {v2, v4, v5, p4}, Le0/b;->a(IIIZ)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iget p1, p1, Lh4/l;->b:I

    .line 40
    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    add-int/2addr p1, v0

    .line 49
    and-long/2addr p5, v4

    .line 50
    long-to-int p5, p5

    .line 51
    and-long/2addr p2, v4

    .line 52
    long-to-int p2, p2

    .line 53
    invoke-static {p1, p5, p2, v7}, Le0/b;->a(IIIZ)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p2, p4

    .line 58
    shl-long/2addr p2, v3

    .line 59
    int-to-long p4, p1

    .line 60
    and-long/2addr p4, v4

    .line 61
    or-long p1, p2, p4

    .line 62
    .line 63
    return-wide p1
.end method

.method public f(Lq/k;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lde/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public find()Lca0/p;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lde/c;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lca0/r;

    .line 6
    .line 7
    iget-object v2, v2, Lca0/r;->k:Lca0/o;

    .line 8
    .line 9
    iget-boolean v2, v2, Lca0/o;->W:Z

    .line 10
    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lde/c;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lca0/r;

    .line 16
    .line 17
    invoke-virtual {v2}, Lca0/r;->c()Lca0/u;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lca0/u;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Lca0/u;->d()Lca0/t;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, Lca0/t;->b:Lca0/u;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v3, Lca0/t;->c:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Lca0/u;->g()Lca0/t;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_2
    iget-object v4, v3, Lca0/t;->b:Lca0/u;

    .line 52
    .line 53
    iget-object v3, v3, Lca0/t;->c:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lde/c;->G:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lca0/r;

    .line 62
    .line 63
    iget-object v2, v2, Lca0/r;->p:Lq70/j;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lq70/j;->addFirst(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    throw v3

    .line 70
    :cond_3
    invoke-interface {v2}, Lca0/u;->c()Lca0/p;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object v0

    .line 75
    :goto_3
    if-nez v1, :cond_4

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-static {v1, v2}, Lkr/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    iget-object v2, p0, Lde/c;->G:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lca0/r;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lca0/r;->b(Lca0/p;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    throw v1

    .line 94
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 95
    .line 96
    const-string v1, "Canceled"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public g(IILp8/l;)V
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lde/c;->G:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Lh9/e;

    .line 13
    .line 14
    iget-object v4, v5, Lh9/e;->b:Lh9/f;

    .line 15
    .line 16
    iget-object v6, v5, Lh9/e;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v7, v5, Lh9/e;->k:Lp7/v;

    .line 19
    .line 20
    iget-object v8, v5, Lh9/e;->i:Lp7/v;

    .line 21
    .line 22
    const/16 v9, 0xa1

    .line 23
    .line 24
    const/16 v10, 0xa3

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x2

    .line 28
    const/4 v13, 0x4

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    if-eq v0, v9, :cond_b

    .line 32
    .line 33
    if-eq v0, v10, :cond_b

    .line 34
    .line 35
    const/16 v4, 0xa5

    .line 36
    .line 37
    if-eq v0, v4, :cond_8

    .line 38
    .line 39
    const/16 v4, 0x41ed

    .line 40
    .line 41
    if-eq v0, v4, :cond_5

    .line 42
    .line 43
    const/16 v4, 0x4255

    .line 44
    .line 45
    if-eq v0, v4, :cond_4

    .line 46
    .line 47
    const/16 v4, 0x47e2

    .line 48
    .line 49
    if-eq v0, v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x53ab

    .line 52
    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x63a2

    .line 56
    .line 57
    if-eq v0, v4, :cond_1

    .line 58
    .line 59
    const/16 v4, 0x7672

    .line 60
    .line 61
    if-ne v0, v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Lh9/e;->g(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, Lh9/e;->y:Lh9/d;

    .line 67
    .line 68
    new-array v4, v1, [B

    .line 69
    .line 70
    iput-object v4, v0, Lh9/d;->x:[B

    .line 71
    .line 72
    invoke-interface {v3, v4, v14, v1}, Lp8/l;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v11, v0}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v5, v0}, Lh9/e;->g(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, Lh9/e;->y:Lh9/d;

    .line 99
    .line 100
    new-array v4, v1, [B

    .line 101
    .line 102
    iput-object v4, v0, Lh9/d;->l:[B

    .line 103
    .line 104
    invoke-interface {v3, v4, v14, v1}, Lp8/l;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v7, Lp7/v;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, Lp7/v;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v4, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v4, v1}, Lp8/l;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v14}, Lp7/v;->M(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lp7/v;->B()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v5, Lh9/e;->A:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v4, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v4, v14, v1}, Lp8/l;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lh9/e;->g(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, Lh9/e;->y:Lh9/d;

    .line 140
    .line 141
    new-instance v1, Lp8/z;

    .line 142
    .line 143
    invoke-direct {v1, v15, v14, v14, v4}, Lp8/z;-><init>(III[B)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lh9/d;->k:Lp8/z;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v5, v0}, Lh9/e;->g(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, Lh9/e;->y:Lh9/d;

    .line 153
    .line 154
    new-array v4, v1, [B

    .line 155
    .line 156
    iput-object v4, v0, Lh9/d;->j:[B

    .line 157
    .line 158
    invoke-interface {v3, v4, v14, v1}, Lp8/l;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v5, v0}, Lh9/e;->g(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, Lh9/e;->y:Lh9/d;

    .line 166
    .line 167
    iget v4, v0, Lh9/d;->h:I

    .line 168
    .line 169
    const v5, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    const v5, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v4, v5, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Lp8/l;->J(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 185
    .line 186
    iput-object v4, v0, Lh9/d;->P:[B

    .line 187
    .line 188
    invoke-interface {v3, v4, v14, v1}, Lp8/l;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget v0, v5, Lh9/e;->O:I

    .line 193
    .line 194
    if-eq v0, v12, :cond_9

    .line 195
    .line 196
    goto/16 :goto_11

    .line 197
    .line 198
    :cond_9
    iget v0, v5, Lh9/e;->U:I

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lh9/d;

    .line 205
    .line 206
    iget v4, v5, Lh9/e;->X:I

    .line 207
    .line 208
    iget-object v5, v5, Lh9/e;->p:Lp7/v;

    .line 209
    .line 210
    if-ne v4, v13, :cond_a

    .line 211
    .line 212
    const-string v4, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Lh9/d;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Lp7/v;->J(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, Lp7/v;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v14, v1}, Lp8/l;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, Lp8/l;->J(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    iget v7, v5, Lh9/e;->O:I

    .line 236
    .line 237
    const/16 v9, 0x8

    .line 238
    .line 239
    if-nez v7, :cond_c

    .line 240
    .line 241
    invoke-virtual {v4, v3, v14, v15, v9}, Lh9/f;->b(Lp8/l;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    long-to-int v10, v10

    .line 246
    iput v10, v5, Lh9/e;->U:I

    .line 247
    .line 248
    iget v4, v4, Lh9/f;->c:I

    .line 249
    .line 250
    iput v4, v5, Lh9/e;->V:I

    .line 251
    .line 252
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v10, v5, Lh9/e;->Q:J

    .line 258
    .line 259
    iput v15, v5, Lh9/e;->O:I

    .line 260
    .line 261
    invoke-virtual {v8, v14}, Lp7/v;->J(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v4, v5, Lh9/e;->U:I

    .line 265
    .line 266
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v6, v4

    .line 271
    check-cast v6, Lh9/d;

    .line 272
    .line 273
    if-nez v6, :cond_d

    .line 274
    .line 275
    iget v0, v5, Lh9/e;->V:I

    .line 276
    .line 277
    sub-int v0, v1, v0

    .line 278
    .line 279
    invoke-interface {v3, v0}, Lp8/l;->J(I)V

    .line 280
    .line 281
    .line 282
    iput v14, v5, Lh9/e;->O:I

    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v4, v6, Lh9/d;->a0:Lp8/a0;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v4, v5, Lh9/e;->O:I

    .line 291
    .line 292
    if-ne v4, v15, :cond_21

    .line 293
    .line 294
    const/4 v4, 0x3

    .line 295
    invoke-virtual {v5, v3, v4}, Lh9/e;->k(Lp8/l;I)V

    .line 296
    .line 297
    .line 298
    iget-object v10, v8, Lp7/v;->a:[B

    .line 299
    .line 300
    aget-byte v10, v10, v12

    .line 301
    .line 302
    and-int/lit8 v10, v10, 0x6

    .line 303
    .line 304
    shr-int/2addr v10, v15

    .line 305
    const/16 v11, 0xff

    .line 306
    .line 307
    if-nez v10, :cond_10

    .line 308
    .line 309
    iput v15, v5, Lh9/e;->S:I

    .line 310
    .line 311
    iget-object v10, v5, Lh9/e;->T:[I

    .line 312
    .line 313
    if-nez v10, :cond_e

    .line 314
    .line 315
    new-array v10, v15, [I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v13, v10

    .line 319
    if-lt v13, v15, :cond_f

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v10, v10

    .line 323
    mul-int/2addr v10, v12

    .line 324
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    new-array v10, v10, [I

    .line 329
    .line 330
    :goto_1
    iput-object v10, v5, Lh9/e;->T:[I

    .line 331
    .line 332
    iget v13, v5, Lh9/e;->V:I

    .line 333
    .line 334
    sub-int/2addr v1, v13

    .line 335
    sub-int/2addr v1, v4

    .line 336
    aput v1, v10, v14

    .line 337
    .line 338
    :goto_2
    move/from16 v19, v12

    .line 339
    .line 340
    move/from16 v17, v14

    .line 341
    .line 342
    move/from16 v20, v15

    .line 343
    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_10
    invoke-virtual {v5, v3, v13}, Lh9/e;->k(Lp8/l;I)V

    .line 347
    .line 348
    .line 349
    iget-object v7, v8, Lp7/v;->a:[B

    .line 350
    .line 351
    aget-byte v7, v7, v4

    .line 352
    .line 353
    and-int/2addr v7, v11

    .line 354
    add-int/2addr v7, v15

    .line 355
    iput v7, v5, Lh9/e;->S:I

    .line 356
    .line 357
    move/from16 v17, v13

    .line 358
    .line 359
    iget-object v13, v5, Lh9/e;->T:[I

    .line 360
    .line 361
    if-nez v13, :cond_11

    .line 362
    .line 363
    new-array v13, v7, [I

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_11
    array-length v9, v13

    .line 367
    if-lt v9, v7, :cond_12

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_12
    array-length v9, v13

    .line 371
    mul-int/2addr v9, v12

    .line 372
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    new-array v13, v7, [I

    .line 377
    .line 378
    :goto_3
    iput-object v13, v5, Lh9/e;->T:[I

    .line 379
    .line 380
    if-ne v10, v12, :cond_13

    .line 381
    .line 382
    iget v4, v5, Lh9/e;->V:I

    .line 383
    .line 384
    sub-int/2addr v1, v4

    .line 385
    add-int/lit8 v1, v1, -0x4

    .line 386
    .line 387
    iget v4, v5, Lh9/e;->S:I

    .line 388
    .line 389
    div-int/2addr v1, v4

    .line 390
    invoke-static {v13, v14, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_13
    if-ne v10, v15, :cond_16

    .line 395
    .line 396
    move v4, v14

    .line 397
    move v7, v4

    .line 398
    move/from16 v13, v17

    .line 399
    .line 400
    :goto_4
    iget v9, v5, Lh9/e;->S:I

    .line 401
    .line 402
    sub-int/2addr v9, v15

    .line 403
    if-ge v4, v9, :cond_15

    .line 404
    .line 405
    iget-object v9, v5, Lh9/e;->T:[I

    .line 406
    .line 407
    aput v14, v9, v4

    .line 408
    .line 409
    :goto_5
    add-int/lit8 v9, v13, 0x1

    .line 410
    .line 411
    invoke-virtual {v5, v3, v9}, Lh9/e;->k(Lp8/l;I)V

    .line 412
    .line 413
    .line 414
    iget-object v10, v8, Lp7/v;->a:[B

    .line 415
    .line 416
    aget-byte v10, v10, v13

    .line 417
    .line 418
    and-int/2addr v10, v11

    .line 419
    iget-object v13, v5, Lh9/e;->T:[I

    .line 420
    .line 421
    aget v16, v13, v4

    .line 422
    .line 423
    add-int v16, v16, v10

    .line 424
    .line 425
    aput v16, v13, v4

    .line 426
    .line 427
    if-eq v10, v11, :cond_14

    .line 428
    .line 429
    add-int v7, v7, v16

    .line 430
    .line 431
    add-int/lit8 v4, v4, 0x1

    .line 432
    .line 433
    move v13, v9

    .line 434
    goto :goto_4

    .line 435
    :cond_14
    move v13, v9

    .line 436
    goto :goto_5

    .line 437
    :cond_15
    iget-object v4, v5, Lh9/e;->T:[I

    .line 438
    .line 439
    iget v10, v5, Lh9/e;->V:I

    .line 440
    .line 441
    sub-int/2addr v1, v10

    .line 442
    sub-int/2addr v1, v13

    .line 443
    sub-int/2addr v1, v7

    .line 444
    aput v1, v4, v9

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_16
    if-ne v10, v4, :cond_22

    .line 448
    .line 449
    move v4, v14

    .line 450
    move v7, v4

    .line 451
    move/from16 v13, v17

    .line 452
    .line 453
    :goto_6
    iget v9, v5, Lh9/e;->S:I

    .line 454
    .line 455
    sub-int/2addr v9, v15

    .line 456
    if-ge v4, v9, :cond_1e

    .line 457
    .line 458
    iget-object v9, v5, Lh9/e;->T:[I

    .line 459
    .line 460
    aput v14, v9, v4

    .line 461
    .line 462
    add-int/lit8 v9, v13, 0x1

    .line 463
    .line 464
    invoke-virtual {v5, v3, v9}, Lh9/e;->k(Lp8/l;I)V

    .line 465
    .line 466
    .line 467
    iget-object v10, v8, Lp7/v;->a:[B

    .line 468
    .line 469
    aget-byte v10, v10, v13

    .line 470
    .line 471
    if-eqz v10, :cond_1d

    .line 472
    .line 473
    move v10, v14

    .line 474
    move/from16 v17, v10

    .line 475
    .line 476
    :goto_7
    const/16 v14, 0x8

    .line 477
    .line 478
    if-ge v10, v14, :cond_19

    .line 479
    .line 480
    rsub-int/lit8 v14, v10, 0x7

    .line 481
    .line 482
    shl-int v14, v15, v14

    .line 483
    .line 484
    move/from16 v19, v12

    .line 485
    .line 486
    iget-object v12, v8, Lp7/v;->a:[B

    .line 487
    .line 488
    aget-byte v12, v12, v13

    .line 489
    .line 490
    and-int/2addr v12, v14

    .line 491
    if-eqz v12, :cond_18

    .line 492
    .line 493
    add-int v12, v9, v10

    .line 494
    .line 495
    invoke-virtual {v5, v3, v12}, Lh9/e;->k(Lp8/l;I)V

    .line 496
    .line 497
    .line 498
    move/from16 v20, v15

    .line 499
    .line 500
    iget-object v15, v8, Lp7/v;->a:[B

    .line 501
    .line 502
    aget-byte v13, v15, v13

    .line 503
    .line 504
    and-int/2addr v13, v11

    .line 505
    not-int v14, v14

    .line 506
    and-int/2addr v13, v14

    .line 507
    int-to-long v13, v13

    .line 508
    :goto_8
    if-ge v9, v12, :cond_17

    .line 509
    .line 510
    const/16 v18, 0x8

    .line 511
    .line 512
    shl-long v13, v13, v18

    .line 513
    .line 514
    iget-object v15, v8, Lp7/v;->a:[B

    .line 515
    .line 516
    add-int/lit8 v21, v9, 0x1

    .line 517
    .line 518
    aget-byte v9, v15, v9

    .line 519
    .line 520
    and-int/2addr v9, v11

    .line 521
    move/from16 v22, v12

    .line 522
    .line 523
    int-to-long v11, v9

    .line 524
    or-long/2addr v13, v11

    .line 525
    move/from16 v9, v21

    .line 526
    .line 527
    move/from16 v12, v22

    .line 528
    .line 529
    const/16 v11, 0xff

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_17
    move/from16 v22, v12

    .line 533
    .line 534
    if-lez v4, :cond_1a

    .line 535
    .line 536
    mul-int/lit8 v10, v10, 0x7

    .line 537
    .line 538
    add-int/lit8 v10, v10, 0x6

    .line 539
    .line 540
    const-wide/16 v11, 0x1

    .line 541
    .line 542
    shl-long v9, v11, v10

    .line 543
    .line 544
    sub-long/2addr v9, v11

    .line 545
    sub-long/2addr v13, v9

    .line 546
    goto :goto_9

    .line 547
    :cond_18
    move/from16 v20, v15

    .line 548
    .line 549
    add-int/lit8 v10, v10, 0x1

    .line 550
    .line 551
    move/from16 v12, v19

    .line 552
    .line 553
    const/16 v11, 0xff

    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_19
    move/from16 v19, v12

    .line 557
    .line 558
    move/from16 v20, v15

    .line 559
    .line 560
    const-wide/16 v13, 0x0

    .line 561
    .line 562
    move/from16 v22, v9

    .line 563
    .line 564
    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    .line 565
    .line 566
    .line 567
    cmp-long v9, v13, v9

    .line 568
    .line 569
    if-ltz v9, :cond_1c

    .line 570
    .line 571
    const-wide/32 v9, 0x7fffffff

    .line 572
    .line 573
    .line 574
    cmp-long v9, v13, v9

    .line 575
    .line 576
    if-gtz v9, :cond_1c

    .line 577
    .line 578
    long-to-int v9, v13

    .line 579
    iget-object v10, v5, Lh9/e;->T:[I

    .line 580
    .line 581
    if-nez v4, :cond_1b

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_1b
    add-int/lit8 v11, v4, -0x1

    .line 585
    .line 586
    aget v11, v10, v11

    .line 587
    .line 588
    add-int/2addr v9, v11

    .line 589
    :goto_a
    aput v9, v10, v4

    .line 590
    .line 591
    add-int/2addr v7, v9

    .line 592
    add-int/lit8 v4, v4, 0x1

    .line 593
    .line 594
    move/from16 v14, v17

    .line 595
    .line 596
    move/from16 v12, v19

    .line 597
    .line 598
    move/from16 v15, v20

    .line 599
    .line 600
    move/from16 v13, v22

    .line 601
    .line 602
    const/16 v11, 0xff

    .line 603
    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    invoke-static {v1, v0}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    throw v0

    .line 614
    :cond_1d
    const/4 v1, 0x0

    .line 615
    const-string v0, "No valid varint length mask found"

    .line 616
    .line 617
    invoke-static {v1, v0}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :cond_1e
    move/from16 v19, v12

    .line 623
    .line 624
    move/from16 v17, v14

    .line 625
    .line 626
    move/from16 v20, v15

    .line 627
    .line 628
    iget-object v4, v5, Lh9/e;->T:[I

    .line 629
    .line 630
    iget v10, v5, Lh9/e;->V:I

    .line 631
    .line 632
    sub-int/2addr v1, v10

    .line 633
    sub-int/2addr v1, v13

    .line 634
    sub-int/2addr v1, v7

    .line 635
    aput v1, v4, v9

    .line 636
    .line 637
    :goto_b
    iget-object v1, v8, Lp7/v;->a:[B

    .line 638
    .line 639
    aget-byte v4, v1, v17

    .line 640
    .line 641
    const/16 v18, 0x8

    .line 642
    .line 643
    shl-int/lit8 v4, v4, 0x8

    .line 644
    .line 645
    aget-byte v1, v1, v20

    .line 646
    .line 647
    const/16 v15, 0xff

    .line 648
    .line 649
    and-int/2addr v1, v15

    .line 650
    or-int/2addr v1, v4

    .line 651
    iget-wide v9, v5, Lh9/e;->M:J

    .line 652
    .line 653
    int-to-long v11, v1

    .line 654
    invoke-virtual {v5, v11, v12}, Lh9/e;->m(J)J

    .line 655
    .line 656
    .line 657
    move-result-wide v11

    .line 658
    add-long/2addr v11, v9

    .line 659
    iput-wide v11, v5, Lh9/e;->P:J

    .line 660
    .line 661
    iget v1, v6, Lh9/d;->e:I

    .line 662
    .line 663
    move/from16 v4, v20

    .line 664
    .line 665
    if-eq v1, v4, :cond_20

    .line 666
    .line 667
    const/16 v7, 0xa3

    .line 668
    .line 669
    if-ne v0, v7, :cond_1f

    .line 670
    .line 671
    iget-object v1, v8, Lp7/v;->a:[B

    .line 672
    .line 673
    aget-byte v1, v1, v19

    .line 674
    .line 675
    const/16 v4, 0x80

    .line 676
    .line 677
    and-int/2addr v1, v4

    .line 678
    if-ne v1, v4, :cond_1f

    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_1f
    move/from16 v1, v17

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_20
    :goto_c
    const/4 v1, 0x1

    .line 685
    :goto_d
    iput v1, v5, Lh9/e;->W:I

    .line 686
    .line 687
    move/from16 v1, v19

    .line 688
    .line 689
    iput v1, v5, Lh9/e;->O:I

    .line 690
    .line 691
    move/from16 v1, v17

    .line 692
    .line 693
    iput v1, v5, Lh9/e;->R:I

    .line 694
    .line 695
    :cond_21
    const/16 v7, 0xa3

    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    const-string v1, "Unexpected lacing value: "

    .line 701
    .line 702
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const/4 v1, 0x0

    .line 713
    invoke-static {v1, v0}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    throw v0

    .line 718
    :goto_e
    if-ne v0, v7, :cond_24

    .line 719
    .line 720
    :goto_f
    iget v0, v5, Lh9/e;->R:I

    .line 721
    .line 722
    iget v1, v5, Lh9/e;->S:I

    .line 723
    .line 724
    if-ge v0, v1, :cond_23

    .line 725
    .line 726
    iget-object v1, v5, Lh9/e;->T:[I

    .line 727
    .line 728
    aget v0, v1, v0

    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    invoke-virtual {v5, v3, v6, v0, v1}, Lh9/e;->n(Lp8/l;Lh9/d;IZ)I

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    iget-wide v0, v5, Lh9/e;->P:J

    .line 736
    .line 737
    iget v4, v5, Lh9/e;->R:I

    .line 738
    .line 739
    iget v7, v6, Lh9/d;->f:I

    .line 740
    .line 741
    mul-int/2addr v4, v7

    .line 742
    div-int/lit16 v4, v4, 0x3e8

    .line 743
    .line 744
    int-to-long v7, v4

    .line 745
    add-long/2addr v7, v0

    .line 746
    iget v9, v5, Lh9/e;->W:I

    .line 747
    .line 748
    const/4 v11, 0x0

    .line 749
    invoke-virtual/range {v5 .. v11}, Lh9/e;->h(Lh9/d;JIII)V

    .line 750
    .line 751
    .line 752
    iget v0, v5, Lh9/e;->R:I

    .line 753
    .line 754
    const/4 v4, 0x1

    .line 755
    add-int/2addr v0, v4

    .line 756
    iput v0, v5, Lh9/e;->R:I

    .line 757
    .line 758
    goto :goto_f

    .line 759
    :cond_23
    const/4 v1, 0x0

    .line 760
    iput v1, v5, Lh9/e;->O:I

    .line 761
    .line 762
    return-void

    .line 763
    :cond_24
    const/4 v4, 0x1

    .line 764
    :goto_10
    iget v0, v5, Lh9/e;->R:I

    .line 765
    .line 766
    iget v1, v5, Lh9/e;->S:I

    .line 767
    .line 768
    if-ge v0, v1, :cond_25

    .line 769
    .line 770
    iget-object v1, v5, Lh9/e;->T:[I

    .line 771
    .line 772
    aget v7, v1, v0

    .line 773
    .line 774
    invoke-virtual {v5, v3, v6, v7, v4}, Lh9/e;->n(Lp8/l;Lh9/d;IZ)I

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    aput v7, v1, v0

    .line 779
    .line 780
    iget v0, v5, Lh9/e;->R:I

    .line 781
    .line 782
    add-int/2addr v0, v4

    .line 783
    iput v0, v5, Lh9/e;->R:I

    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_25
    :goto_11
    return-void
.end method

.method public h(Lq/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->b0:Landroidx/appcompat/widget/m;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/widget/m;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->o0:Ld5/s;

    .line 19
    .line 20
    iget-object v0, v0, Ld5/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ld5/t;

    .line 37
    .line 38
    check-cast v1, Ll6/g0;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ll6/g0;->d(Landroid/view/Menu;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public i(Lm7/s;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Lm7/s;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lm7/s;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, "und"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lp7/f0;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    move-object v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    :goto_1
    invoke-virtual {p0, p1}, Lde/c;->j(Lm7/s;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lde/c;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    move-object v1, v3

    .line 104
    :cond_3
    move-object p1, v1

    .line 105
    :cond_4
    return-object p1
.end method

.method public j(Lm7/s;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lde/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    iget v1, p1, Lm7/s;->f:I

    .line 6
    .line 7
    iget p1, p1, Lm7/s;->f:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v1, 0x7f1100c7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, ""

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, p1, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const v2, 0x7f1100ca

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lde/c;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const v2, 0x7f1100c9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lde/c;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const p1, 0x7f1100c8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lde/c;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    return-object v1
.end method

.method public k(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lde/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldx/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lh4/r;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lh4/r;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "maximumVelocity should be a positive value. You specified="

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lh4/r;->i(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lc3/a;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, v0, Ldx/n;->G:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, La3/d;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lh4/r;->d(J)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, La3/d;->b(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, v0, Ldx/n;->H:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, La3/d;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lh4/r;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, La3/d;->b(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v1, p1}, Lvm/k;->d(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    return-wide p1
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/d1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d1;->R:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/d1;->R:Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/d1;->Q:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d1;->P:Lcq/b;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcq/b;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/d1;->Q:Z

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d1;->J:Lcom/google/android/gms/common/api/internal/z;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/z;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 42
    :try_start_1
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/d1;->Q:Z

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d1;->G:Lcom/google/android/gms/common/api/internal/w;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/w;->l(I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/d1;->P:Lcq/b;

    .line 51
    .line 52
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/d1;->O:Lcq/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/d1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d1;->R:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d1;->N:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/d1;->N:Landroid/os/Bundle;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p1, Lcq/b;->K:Lcq/b;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/d1;->O:Lcq/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d1;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/d1;->R:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d1;->R:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public n(Lq/k;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lde/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/m;

    .line 4
    .line 5
    iget-object v1, v0, Lq/c;->H:Lq/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Lq/c0;

    .line 13
    .line 14
    iget-object v1, v1, Lq/c0;->A:Lq/m;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lq/c;->J:Lq/v;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lq/v;->n(Lq/k;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    return v2
.end method

.method public o(Lcq/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/d1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d1;->R:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/d1;->O:Lcq/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d1;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/d1;->R:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d1;->R:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public q(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lh4/p;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lh4/q;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lh4/q;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lh4/q;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lde/c;->q(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lh4/p;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lh4/q;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lh4/p;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lde/c;->r(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public t(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x10

    .line 5
    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v2, -0x40

    .line 14
    .line 15
    and-long/2addr p1, v2

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    or-long/2addr p1, v0

    .line 20
    :goto_0
    iget-object v0, p0, Lde/c;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lde/c;->F:I

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
    const-string v1, "1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lfr/x1;->values()[Lfr/x1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v5, p0, Lde/c;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lfr/h;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lfr/h;->G:Lfr/h;

    .line 41
    .line 42
    :cond_0
    iget-char v4, v4, Lfr/h;->F:C

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde/c;->E()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lde/b;->G:Lde/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3}, Lde/c;->u(Ljava/lang/String;Lde/b;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, Lde/c;->E()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lde/b;->H:Lde/b;

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lde/c;->u(Ljava/lang/String;Lde/b;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p0}, Lde/c;->E()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lde/b;->I:Lde/b;

    .line 53
    .line 54
    invoke-static {p1, v2, v3}, Lde/c;->u(Ljava/lang/String;Lde/b;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public w(Lm7/s;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lde/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v1, p1, Lm7/s;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p1, Lm7/s;->j:I

    .line 8
    .line 9
    iget v3, p1, Lm7/s;->F:I

    .line 10
    .line 11
    iget v4, p1, Lm7/s;->v:I

    .line 12
    .line 13
    iget v5, p1, Lm7/s;->u:I

    .line 14
    .line 15
    iget-object v6, p1, Lm7/s;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lm7/k0;->i(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, -0x1

    .line 24
    if-eq v1, v9, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {v6}, Lm7/k0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    move v1, v8

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {v6}, Lm7/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    :goto_1
    move v1, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    if-ne v5, v9, :cond_1

    .line 44
    .line 45
    if-eq v4, v9, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    if-ne v3, v9, :cond_3

    .line 49
    .line 50
    iget v1, p1, Lm7/s;->G:I

    .line 51
    .line 52
    if-eq v1, v9, :cond_6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_6
    move v1, v9

    .line 56
    :goto_2
    const v6, 0x49742400    # 1000000.0f

    .line 57
    .line 58
    .line 59
    const v10, 0x7f1100c4

    .line 60
    .line 61
    .line 62
    const-string v11, ""

    .line 63
    .line 64
    if-ne v1, v8, :cond_a

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lde/c;->j(Lm7/s;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eq v5, v9, :cond_8

    .line 71
    .line 72
    if-ne v4, v9, :cond_7

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v4, 0x7f1100c6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    :goto_3
    move-object v3, v11

    .line 96
    :goto_4
    if-ne v2, v9, :cond_9

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    int-to-float v2, v2

    .line 100
    div-float/2addr v2, v6

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v10, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    :goto_5
    filled-new-array {v1, v3, v11}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v1}, Lde/c;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_9

    .line 122
    :cond_a
    if-ne v1, v7, :cond_12

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lde/c;->i(Lm7/s;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eq v3, v9, :cond_10

    .line 129
    .line 130
    if-ge v3, v7, :cond_b

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    if-eq v3, v7, :cond_f

    .line 134
    .line 135
    if-eq v3, v8, :cond_e

    .line 136
    .line 137
    const/4 v4, 0x6

    .line 138
    if-eq v3, v4, :cond_d

    .line 139
    .line 140
    const/4 v4, 0x7

    .line 141
    if-eq v3, v4, :cond_d

    .line 142
    .line 143
    const/16 v4, 0x8

    .line 144
    .line 145
    if-eq v3, v4, :cond_c

    .line 146
    .line 147
    const v3, 0x7f1100cf

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_7

    .line 155
    :cond_c
    const v3, 0x7f1100d1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_7

    .line 163
    :cond_d
    const v3, 0x7f1100d0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_7

    .line 171
    :cond_e
    const v3, 0x7f1100ce

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_7

    .line 179
    :cond_f
    const v3, 0x7f1100c5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_7

    .line 187
    :cond_10
    :goto_6
    move-object v3, v11

    .line 188
    :goto_7
    if-ne v2, v9, :cond_11

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_11
    int-to-float v2, v2

    .line 192
    div-float/2addr v2, v6

    .line 193
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v10, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    :goto_8
    filled-new-array {v1, v3, v11}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p0, v1}, Lde/c;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_9

    .line 214
    :cond_12
    invoke-virtual {p0, p1}, Lde/c;->i(Lm7/s;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_13

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_13
    iget-object p1, p1, Lm7/s;->d:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz p1, :cond_15

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_14

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_14
    const v1, 0x7f1100d3

    .line 241
    .line 242
    .line 243
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_15
    :goto_a
    const p1, 0x7f1100d2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1
.end method

.method public x(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lde/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh9/e;

    .line 4
    .line 5
    const/16 v1, 0xf0

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-eq p1, v1, :cond_1a

    .line 10
    .line 11
    const/16 v1, 0xf1

    .line 12
    .line 13
    if-eq p1, v1, :cond_19

    .line 14
    .line 15
    const/16 v1, 0x5031

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, " not supported"

    .line 19
    .line 20
    if-eq p1, v1, :cond_17

    .line 21
    .line 22
    const/16 v1, 0x5032

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    if-eq p1, v1, :cond_15

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x1

    .line 33
    sparse-switch p1, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_0
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 45
    .line 46
    long-to-int p2, p2

    .line 47
    iput p2, p1, Lh9/d;->E:I

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 54
    .line 55
    long-to-int p2, p2

    .line 56
    iput p2, p1, Lh9/d;->D:I

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 63
    .line 64
    iput-boolean v9, p1, Lh9/d;->z:Z

    .line 65
    .line 66
    long-to-int p1, p2

    .line 67
    invoke-static {p1}, Lm7/i;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v1, :cond_1b

    .line 72
    .line 73
    iget-object p2, v0, Lh9/e;->y:Lh9/d;

    .line 74
    .line 75
    iput p1, p2, Lh9/d;->A:I

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 79
    .line 80
    .line 81
    long-to-int p1, p2

    .line 82
    invoke-static {p1}, Lm7/i;->j(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq p1, v1, :cond_1b

    .line 87
    .line 88
    iget-object p2, v0, Lh9/e;->y:Lh9/d;

    .line 89
    .line 90
    iput p1, p2, Lh9/d;->B:I

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 94
    .line 95
    .line 96
    long-to-int p1, p2

    .line 97
    if-eq p1, v9, :cond_1

    .line 98
    .line 99
    if-eq p1, v8, :cond_0

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_0
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 104
    .line 105
    iput v9, p1, Lh9/d;->C:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 109
    .line 110
    iput v8, p1, Lh9/d;->C:I

    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_0
    iput-wide p2, v0, Lh9/e;->t:J

    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_1
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 120
    .line 121
    long-to-int p2, p2

    .line 122
    iput p2, p1, Lh9/d;->f:I

    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_2
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 126
    .line 127
    .line 128
    long-to-int p1, p2

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    if-eq p1, v9, :cond_4

    .line 132
    .line 133
    if-eq p1, v8, :cond_3

    .line 134
    .line 135
    if-eq p1, v7, :cond_2

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_2
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 140
    .line 141
    iput v7, p1, Lh9/d;->t:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 145
    .line 146
    iput v8, p1, Lh9/d;->t:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 150
    .line 151
    iput v9, p1, Lh9/d;->t:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 155
    .line 156
    iput v6, p1, Lh9/d;->t:I

    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_3
    iput-wide p2, v0, Lh9/e;->Z:J

    .line 160
    .line 161
    return-void

    .line 162
    :sswitch_4
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 166
    .line 167
    long-to-int p2, p2

    .line 168
    iput p2, p1, Lh9/d;->R:I

    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_5
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 175
    .line 176
    iput-wide p2, p1, Lh9/d;->U:J

    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_6
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 183
    .line 184
    iput-wide p2, p1, Lh9/d;->T:J

    .line 185
    .line 186
    return-void

    .line 187
    :sswitch_7
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 191
    .line 192
    long-to-int p2, p2

    .line 193
    iput p2, p1, Lh9/d;->g:I

    .line 194
    .line 195
    return-void

    .line 196
    :sswitch_8
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 200
    .line 201
    iput-boolean v9, p1, Lh9/d;->z:Z

    .line 202
    .line 203
    long-to-int p2, p2

    .line 204
    iput p2, p1, Lh9/d;->p:I

    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_9
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 211
    .line 212
    cmp-long p2, p2, v4

    .line 213
    .line 214
    if-nez p2, :cond_6

    .line 215
    .line 216
    move v6, v9

    .line 217
    :cond_6
    iput-boolean v6, p1, Lh9/d;->X:Z

    .line 218
    .line 219
    return-void

    .line 220
    :sswitch_a
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 224
    .line 225
    long-to-int p2, p2

    .line 226
    iput p2, p1, Lh9/d;->r:I

    .line 227
    .line 228
    return-void

    .line 229
    :sswitch_b
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 233
    .line 234
    long-to-int p2, p2

    .line 235
    iput p2, p1, Lh9/d;->s:I

    .line 236
    .line 237
    return-void

    .line 238
    :sswitch_c
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 242
    .line 243
    long-to-int p2, p2

    .line 244
    iput p2, p1, Lh9/d;->q:I

    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_d
    long-to-int p2, p2

    .line 248
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 249
    .line 250
    .line 251
    if-eqz p2, :cond_a

    .line 252
    .line 253
    if-eq p2, v9, :cond_9

    .line 254
    .line 255
    if-eq p2, v7, :cond_8

    .line 256
    .line 257
    const/16 p1, 0xf

    .line 258
    .line 259
    if-eq p2, p1, :cond_7

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_7
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 264
    .line 265
    iput v7, p1, Lh9/d;->y:I

    .line 266
    .line 267
    return-void

    .line 268
    :cond_8
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 269
    .line 270
    iput v9, p1, Lh9/d;->y:I

    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 274
    .line 275
    iput v8, p1, Lh9/d;->y:I

    .line 276
    .line 277
    return-void

    .line 278
    :cond_a
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 279
    .line 280
    iput v6, p1, Lh9/d;->y:I

    .line 281
    .line 282
    return-void

    .line 283
    :sswitch_e
    iget-wide v1, v0, Lh9/e;->s:J

    .line 284
    .line 285
    add-long/2addr p2, v1

    .line 286
    iput-wide p2, v0, Lh9/e;->B:J

    .line 287
    .line 288
    return-void

    .line 289
    :sswitch_f
    cmp-long p1, p2, v4

    .line 290
    .line 291
    if-nez p1, :cond_b

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v0, "AESSettingsCipherMode "

    .line 298
    .line 299
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {v2, p1}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    throw p1

    .line 317
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 318
    .line 319
    cmp-long p1, p2, v0

    .line 320
    .line 321
    if-nez p1, :cond_c

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v0, "ContentEncAlgo "

    .line 328
    .line 329
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {v2, p1}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    throw p1

    .line 347
    :sswitch_11
    cmp-long p1, p2, v4

    .line 348
    .line 349
    if-nez p1, :cond_d

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v0, "EBMLReadVersion "

    .line 356
    .line 357
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {v2, p1}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    throw p1

    .line 375
    :sswitch_12
    cmp-long p1, p2, v4

    .line 376
    .line 377
    if-ltz p1, :cond_e

    .line 378
    .line 379
    const-wide/16 v0, 0x2

    .line 380
    .line 381
    cmp-long p1, p2, v0

    .line 382
    .line 383
    if-gtz p1, :cond_e

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v0, "DocTypeReadVersion "

    .line 390
    .line 391
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {v2, p1}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    throw p1

    .line 409
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 410
    .line 411
    cmp-long p1, p2, v0

    .line 412
    .line 413
    if-nez p1, :cond_f

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v0, "ContentCompAlgo "

    .line 420
    .line 421
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {v2, p1}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    throw p1

    .line 439
    :sswitch_14
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 440
    .line 441
    .line 442
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 443
    .line 444
    long-to-int p2, p2

    .line 445
    iput p2, p1, Lh9/d;->h:I

    .line 446
    .line 447
    return-void

    .line 448
    :sswitch_15
    iput-boolean v9, v0, Lh9/e;->Y:Z

    .line 449
    .line 450
    return-void

    .line 451
    :sswitch_16
    iget-boolean v1, v0, Lh9/e;->z:Z

    .line 452
    .line 453
    if-nez v1, :cond_1b

    .line 454
    .line 455
    invoke-virtual {v0, p1}, Lh9/e;->f(I)V

    .line 456
    .line 457
    .line 458
    long-to-int p1, p2

    .line 459
    iput p1, v0, Lh9/e;->F:I

    .line 460
    .line 461
    return-void

    .line 462
    :sswitch_17
    long-to-int p1, p2

    .line 463
    iput p1, v0, Lh9/e;->X:I

    .line 464
    .line 465
    return-void

    .line 466
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lh9/e;->m(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide p1

    .line 470
    iput-wide p1, v0, Lh9/e;->M:J

    .line 471
    .line 472
    return-void

    .line 473
    :sswitch_19
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 474
    .line 475
    .line 476
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 477
    .line 478
    long-to-int p2, p2

    .line 479
    iput p2, p1, Lh9/d;->d:I

    .line 480
    .line 481
    return-void

    .line 482
    :sswitch_1a
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 483
    .line 484
    .line 485
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 486
    .line 487
    long-to-int p2, p2

    .line 488
    iput p2, p1, Lh9/d;->o:I

    .line 489
    .line 490
    return-void

    .line 491
    :sswitch_1b
    iget-boolean v1, v0, Lh9/e;->z:Z

    .line 492
    .line 493
    if-nez v1, :cond_1b

    .line 494
    .line 495
    invoke-virtual {v0, p1}, Lh9/e;->f(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, p2, p3}, Lh9/e;->m(J)J

    .line 499
    .line 500
    .line 501
    move-result-wide p1

    .line 502
    iput-wide p1, v0, Lh9/e;->E:J

    .line 503
    .line 504
    return-void

    .line 505
    :sswitch_1c
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 506
    .line 507
    .line 508
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 509
    .line 510
    long-to-int p2, p2

    .line 511
    iput p2, p1, Lh9/d;->n:I

    .line 512
    .line 513
    return-void

    .line 514
    :sswitch_1d
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 515
    .line 516
    .line 517
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 518
    .line 519
    long-to-int p2, p2

    .line 520
    iput p2, p1, Lh9/d;->Q:I

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Lh9/e;->m(J)J

    .line 524
    .line 525
    .line 526
    move-result-wide p1

    .line 527
    iput-wide p1, v0, Lh9/e;->Q:J

    .line 528
    .line 529
    return-void

    .line 530
    :sswitch_1f
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 531
    .line 532
    .line 533
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 534
    .line 535
    cmp-long p2, p2, v4

    .line 536
    .line 537
    if-nez p2, :cond_10

    .line 538
    .line 539
    move v6, v9

    .line 540
    :cond_10
    iput-boolean v6, p1, Lh9/d;->Y:Z

    .line 541
    .line 542
    return-void

    .line 543
    :sswitch_20
    long-to-int p2, p2

    .line 544
    if-eq p2, v9, :cond_14

    .line 545
    .line 546
    if-eq p2, v8, :cond_13

    .line 547
    .line 548
    const/16 p3, 0x11

    .line 549
    .line 550
    if-eq p2, p3, :cond_12

    .line 551
    .line 552
    const/16 p3, 0x21

    .line 553
    .line 554
    if-eq p2, p3, :cond_11

    .line 555
    .line 556
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 557
    .line 558
    .line 559
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 560
    .line 561
    iput v1, p1, Lh9/d;->e:I

    .line 562
    .line 563
    return-void

    .line 564
    :cond_11
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 565
    .line 566
    .line 567
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 568
    .line 569
    const/4 p2, 0x5

    .line 570
    iput p2, p1, Lh9/d;->e:I

    .line 571
    .line 572
    return-void

    .line 573
    :cond_12
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 574
    .line 575
    .line 576
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 577
    .line 578
    iput v7, p1, Lh9/d;->e:I

    .line 579
    .line 580
    return-void

    .line 581
    :cond_13
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 582
    .line 583
    .line 584
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 585
    .line 586
    iput v9, p1, Lh9/d;->e:I

    .line 587
    .line 588
    return-void

    .line 589
    :cond_14
    invoke-virtual {v0, p1}, Lh9/e;->g(I)V

    .line 590
    .line 591
    .line 592
    iget-object p1, v0, Lh9/e;->y:Lh9/d;

    .line 593
    .line 594
    iput v8, p1, Lh9/d;->e:I

    .line 595
    .line 596
    return-void

    .line 597
    :cond_15
    cmp-long p1, p2, v4

    .line 598
    .line 599
    if-nez p1, :cond_16

    .line 600
    .line 601
    goto :goto_0

    .line 602
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v0, "ContentEncodingScope "

    .line 605
    .line 606
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-static {v2, p1}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    throw p1

    .line 624
    :cond_17
    const-wide/16 v0, 0x0

    .line 625
    .line 626
    cmp-long p1, p2, v0

    .line 627
    .line 628
    if-nez p1, :cond_18

    .line 629
    .line 630
    goto :goto_0

    .line 631
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v0, "ContentEncodingOrder "

    .line 634
    .line 635
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-static {v2, p1}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    throw p1

    .line 653
    :cond_19
    iget-boolean v1, v0, Lh9/e;->z:Z

    .line 654
    .line 655
    if-nez v1, :cond_1b

    .line 656
    .line 657
    invoke-virtual {v0, p1}, Lh9/e;->f(I)V

    .line 658
    .line 659
    .line 660
    iget-wide v4, v0, Lh9/e;->G:J

    .line 661
    .line 662
    cmp-long p1, v4, v2

    .line 663
    .line 664
    if-nez p1, :cond_1b

    .line 665
    .line 666
    iput-wide p2, v0, Lh9/e;->G:J

    .line 667
    .line 668
    return-void

    .line 669
    :cond_1a
    iget-boolean v1, v0, Lh9/e;->z:Z

    .line 670
    .line 671
    if-nez v1, :cond_1b

    .line 672
    .line 673
    invoke-virtual {v0, p1}, Lh9/e;->f(I)V

    .line 674
    .line 675
    .line 676
    iget-wide v4, v0, Lh9/e;->H:J

    .line 677
    .line 678
    cmp-long p1, v4, v2

    .line 679
    .line 680
    if-nez p1, :cond_1b

    .line 681
    .line 682
    iput-wide p2, v0, Lh9/e;->H:J

    .line 683
    .line 684
    :cond_1b
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "$A$:"

    .line 2
    .line 3
    iget-object v1, p0, Lde/c;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnt/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lde/c;->G(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v4, v1, Lnt/o;->a:Lnt/p;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-wide v0, v4, Lnt/p;->d:J

    .line 32
    .line 33
    sub-long v5, p1, v0

    .line 34
    .line 35
    iget-object p1, v4, Lnt/p;->o:Lot/e;

    .line 36
    .line 37
    iget-object p1, p1, Lot/e;->a:Lot/c;

    .line 38
    .line 39
    new-instance v3, Lnt/n;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-direct/range {v3 .. v8}, Lnt/n;-><init>(Lnt/p;JLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lot/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    const/4 p1, 0x0

    .line 50
    const-string p2, "FirebaseCrashlytics"

    .line 51
    .line 52
    const-string v0, "Unable to serialize Firebase Analytics event to breadcrumb."

    .line 53
    .line 54
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public varargs z([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v4, p0, Lde/c;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroid/content/res/Resources;

    .line 26
    .line 27
    const v5, 0x7f1100c3

    .line 28
    .line 29
    .line 30
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v1
.end method
