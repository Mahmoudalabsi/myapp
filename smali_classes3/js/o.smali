.class public final Ljs/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 12

    iput p1, p0, Ljs/o;->a:I

    packed-switch p1, :pswitch_data_0

    .line 31
    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    .line 32
    invoke-static {p1, p1}, Lac/c0;->d(II)J

    move-result-wide v9

    .line 33
    new-instance p1, La30/b;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, La30/b;-><init>(I)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ljs/o;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, Lc1/a;

    .line 37
    new-instance v0, Lc1/b;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v9, v10}, Lac/c0;->v(IJ)J

    move-result-wide v2

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v0 .. v8}, Lc1/b;-><init>(Ljava/lang/CharSequence;JLq3/p0;Lp70/l;Ljava/util/List;Ljava/util/List;I)V

    const/4 v2, 0x0

    const/16 v3, 0xe

    .line 40
    invoke-direct {p1, v0, v2, v2, v3}, Lc1/a;-><init>(Lc1/b;La30/b;Lcom/google/android/gms/internal/ads/ic;I)V

    iput-object p1, p0, Ljs/o;->c:Ljava/lang/Object;

    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    sget-object v11, Lp1/z0;->K:Lp1/z0;

    .line 43
    invoke-static {p1, v11}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object p1

    .line 44
    iput-object p1, p0, Ljs/o;->d:Ljava/lang/Object;

    .line 45
    new-instance v0, Lc1/b;

    move-wide v2, v9

    invoke-direct/range {v0 .. v8}, Lc1/b;-><init>(Ljava/lang/CharSequence;JLq3/p0;Lp70/l;Ljava/util/List;Ljava/util/List;I)V

    .line 46
    invoke-static {v0, v11}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object p1

    .line 47
    iput-object p1, p0, Ljs/o;->e:Ljava/lang/Object;

    .line 48
    new-instance p1, Lub/i;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lub/i;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ljs/o;->f:Ljava/lang/Object;

    .line 49
    new-instance p1, Lr1/e;

    const/16 v0, 0x10

    new-array v0, v0, [Ld1/g;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 50
    iput-object p1, p0, Ljs/o;->g:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/4 p1, 0x5

    .line 51
    iput p1, p0, Ljs/o;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljs/o;->c:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ljs/o;->d:Ljava/lang/Object;

    .line 55
    const-string p1, "PublicSuffixDatabase.list"

    iput-object p1, p0, Ljs/o;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Ljs/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Ljs/o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljs/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljs/o;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/TreeMap;

    .line 3
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Ljs/o;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "-"

    .line 5
    :try_start_0
    invoke-static {p1}, Lkq/b;->a(Landroid/content/Context;)Lg6/o;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lg6/o;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 6
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    const-string v0, "Unable to get package version name for reporting"

    .line 8
    invoke-static {v0, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "-missing"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, Ljs/o;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Las/z;)V
    .locals 7

    const/4 v0, 0x4

    iput v0, p0, Ljs/o;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v1, -0x80000000

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljs/o;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljs/o;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljs/o;->e:Ljava/lang/Object;

    .line 15
    new-instance v0, Las/d1;

    sget-object v1, Las/d0;->F:Las/d0;

    invoke-direct {v0, v1}, Las/d1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16
    iput-object v0, p0, Ljs/o;->f:Ljava/lang/Object;

    .line 17
    new-instance v0, Las/e1;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Ljs/o;->g:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/measurement/pd;

    .line 20
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/pd;-><init>()V

    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/pd;->G:Ljava/lang/Object;

    .line 21
    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/pd;->H:Ljava/lang/Object;

    .line 22
    iput-object v2, p0, Ljs/o;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v2, v1}, Las/s;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Los/w0;Los/q1;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljs/o;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljs/o;->b:Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Ljs/t;->b(Ljava/lang/String;)Lqs/a;

    move-result-object p1

    iput-object p1, p0, Ljs/o;->c:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Ljs/o;->d:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Ljs/o;->e:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Ljs/o;->f:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, Ljs/o;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr7/a;Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Ljs/o;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljs/o;->b:Ljava/lang/Object;

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljs/o;->c:Ljava/lang/Object;

    .line 59
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ljs/o;->d:Ljava/lang/Object;

    .line 60
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ljs/o;->e:Ljava/lang/Object;

    .line 61
    new-instance v0, Lt7/m;

    invoke-direct {v0, p1}, Lt7/m;-><init>(Lr7/a;)V

    .line 62
    new-instance p1, Ln60/d;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 64
    iput-object p2, p1, Ln60/d;->b:Ljava/lang/Object;

    .line 65
    iput-object p2, p1, Ln60/d;->c:Ljava/lang/Object;

    .line 66
    new-instance p2, Ll6/b0;

    invoke-direct {p2, v1}, Ll6/b0;-><init>(Ljava/io/File;)V

    iput-object p2, p1, Ln60/d;->d:Ljava/lang/Object;

    .line 67
    iput-object v0, p0, Ljs/o;->f:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Ljs/o;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrs/f;Lcom/google/android/gms/internal/ads/ef0;Lhu/b;Lhu/b;Liu/d;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Ljs/o;->a:I

    .line 69
    new-instance v0, Lbq/b;

    .line 70
    invoke-virtual {p1}, Lrs/f;->a()V

    .line 71
    iget-object v1, p1, Lrs/f;->a:Landroid/content/Context;

    .line 72
    invoke-direct {v0, v1}, Lbq/b;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Ljs/o;->b:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Ljs/o;->c:Ljava/lang/Object;

    .line 76
    iput-object v0, p0, Ljs/o;->d:Ljava/lang/Object;

    .line 77
    iput-object p3, p0, Ljs/o;->e:Ljava/lang/Object;

    .line 78
    iput-object p4, p0, Ljs/o;->f:Ljava/lang/Object;

    .line 79
    iput-object p5, p0, Ljs/o;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Lt7/p;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    const/high16 v6, 0xa00000

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v8, Lp7/f0;->b:[B

    .line 31
    .line 32
    move v9, v2

    .line 33
    :goto_1
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    add-int v10, v9, v7

    .line 36
    .line 37
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    sub-int v7, v5, v10

    .line 45
    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v9, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v0, "Invalid value size: "

    .line 61
    .line 62
    invoke-static {v5, v0}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance p0, Lt7/p;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lt7/p;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static b(Lt7/p;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lt7/p;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static final c(Ljs/o;ZLf1/c;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljs/o;->o()Lc1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljs/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc1/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lc1/a;->a()La30/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, La30/b;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lr1/e;

    .line 16
    .line 17
    iget v1, v1, Lr1/e;->H:I

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v1, v0, Lc1/b;->I:J

    .line 22
    .line 23
    iget-object v3, p0, Ljs/o;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lc1/a;

    .line 26
    .line 27
    iget-wide v3, v3, Lc1/a;->I:J

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Lq3/p0;->c(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p2, v0, Lc1/b;->J:Lq3/p0;

    .line 36
    .line 37
    iget-object v1, p0, Ljs/o;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lc1/a;

    .line 40
    .line 41
    iget-object v1, v1, Lc1/a;->J:Lq3/p0;

    .line 42
    .line 43
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, v0, Lc1/b;->K:Lp70/l;

    .line 50
    .line 51
    iget-object v1, p0, Ljs/o;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lc1/a;

    .line 54
    .line 55
    iget-object v1, v1, Lc1/a;->L:Lp70/l;

    .line 56
    .line 57
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object p2, v0, Lc1/b;->F:Ljava/util/List;

    .line 64
    .line 65
    iget-object v0, p0, Ljs/o;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lc1/a;

    .line 68
    .line 69
    iget-object v0, v0, Lc1/a;->K:Lr1/e;

    .line 70
    .line 71
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljs/o;->o()Lc1/b;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lc1/b;

    .line 84
    .line 85
    iget-object v1, p0, Ljs/o;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lc1/a;

    .line 88
    .line 89
    iget-object v1, v1, Lc1/a;->G:Ld1/j0;

    .line 90
    .line 91
    invoke-virtual {v1}, Ld1/j0;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Ljs/o;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lc1/a;

    .line 98
    .line 99
    move-object v4, v2

    .line 100
    iget-wide v2, v4, Lc1/a;->I:J

    .line 101
    .line 102
    move-object v5, v4

    .line 103
    iget-object v4, v5, Lc1/a;->J:Lq3/p0;

    .line 104
    .line 105
    move-object v6, v5

    .line 106
    iget-object v5, v6, Lc1/a;->L:Lp70/l;

    .line 107
    .line 108
    iget-object v6, v6, Lc1/a;->K:Lr1/e;

    .line 109
    .line 110
    invoke-static {v4, v6}, Lvm/k;->g(Lq3/p0;Lr1/e;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v8, 0x20

    .line 116
    .line 117
    invoke-direct/range {v0 .. v8}, Lc1/b;-><init>(Ljava/lang/CharSequence;JLq3/p0;Lp70/l;Ljava/util/List;Ljava/util/List;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2, v0, p1}, Ljs/o;->A(Lc1/b;Lc1/b;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget-object v1, p0, Ljs/o;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lc1/a;

    .line 127
    .line 128
    invoke-virtual {v1}, Lc1/a;->a()La30/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, La30/b;->G:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lr1/e;

    .line 135
    .line 136
    iget v1, v1, Lr1/e;->H:I

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    move v1, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move v1, v2

    .line 145
    :goto_1
    new-instance v4, Lc1/b;

    .line 146
    .line 147
    iget-object v5, p0, Ljs/o;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lc1/a;

    .line 150
    .line 151
    iget-object v5, v5, Lc1/a;->G:Ld1/j0;

    .line 152
    .line 153
    invoke-virtual {v5}, Ld1/j0;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v6, p0, Ljs/o;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Lc1/a;

    .line 160
    .line 161
    move-object v8, v6

    .line 162
    iget-wide v6, v8, Lc1/a;->I:J

    .line 163
    .line 164
    move-object v9, v8

    .line 165
    iget-object v8, v9, Lc1/a;->J:Lq3/p0;

    .line 166
    .line 167
    move-object v10, v9

    .line 168
    iget-object v9, v10, Lc1/a;->L:Lp70/l;

    .line 169
    .line 170
    iget-object v10, v10, Lc1/a;->K:Lr1/e;

    .line 171
    .line 172
    invoke-static {v8, v10}, Lvm/k;->g(Lq3/p0;Lr1/e;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const/4 v11, 0x0

    .line 177
    const/16 v12, 0x20

    .line 178
    .line 179
    invoke-direct/range {v4 .. v12}, Lc1/b;-><init>(Ljava/lang/CharSequence;JLq3/p0;Lp70/l;Ljava/util/List;Ljava/util/List;I)V

    .line 180
    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    move v2, v3

    .line 187
    :cond_4
    invoke-virtual {p0, v0, v4, v2}, Ljs/o;->A(Lc1/b;Lc1/b;Z)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Ljs/o;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lc1/a;

    .line 193
    .line 194
    invoke-virtual {p1}, Lc1/a;->a()La30/b;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, v0, v4, p1, p2}, Ljs/o;->t(Lc1/b;Lc1/b;La30/b;Lf1/c;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static i(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Los/w0;Los/q1;Ljava/lang/Integer;)Ljs/o;
    .locals 6

    .line 1
    sget-object v0, Los/q1;->J:Los/q1;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    if-eqz p4, :cond_2

    .line 17
    .line 18
    :goto_0
    new-instance v0, Ljs/o;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Ljs/o;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Los/w0;Los/q1;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method


# virtual methods
.method public A(Lc1/b;Lc1/b;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ljs/o;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lp1/p1;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Ljs/o;->v(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Ljs/o;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lr1/e;

    .line 21
    .line 22
    iget-object v5, v4, Lr1/e;->F:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v4, v4, Lr1/e;->H:I

    .line 25
    .line 26
    move v6, v3

    .line 27
    :goto_0
    if-ge v6, v4, :cond_6

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Ld1/g;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-object v8, v1, Lc1/b;->H:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v8, v2}, Lo80/x;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    iget-object v8, v1, Lc1/b;->J:Lq3/p0;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v8, v3

    .line 50
    :goto_1
    iget-object v7, v7, Ld1/g;->a:La30/b;

    .line 51
    .line 52
    iget-wide v9, v1, Lc1/b;->I:J

    .line 53
    .line 54
    iget-object v11, v1, Lc1/b;->J:Lq3/p0;

    .line 55
    .line 56
    iget-wide v12, v2, Lc1/b;->I:J

    .line 57
    .line 58
    iget-object v14, v2, Lc1/b;->J:Lq3/p0;

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7}, La30/b;->w()Landroid/view/inputmethod/InputMethodManager;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v7, v7, La30/b;->G:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    invoke-static {v9, v10, v12, v13}, Lq3/p0;->c(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-static {v11, v14}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_5

    .line 85
    .line 86
    :cond_2
    invoke-static {v12, v13}, Lq3/p0;->g(J)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    invoke-static {v12, v13}, Lq3/p0;->f(J)I

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    const/4 v8, -0x1

    .line 95
    if-eqz v14, :cond_3

    .line 96
    .line 97
    iget-wide v9, v14, Lq3/p0;->a:J

    .line 98
    .line 99
    invoke-static {v9, v10}, Lq3/p0;->g(J)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    move/from16 v19, v9

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move/from16 v19, v8

    .line 107
    .line 108
    :goto_2
    if-eqz v14, :cond_4

    .line 109
    .line 110
    iget-wide v8, v14, Lq3/p0;->a:J

    .line 111
    .line 112
    invoke-static {v8, v9}, Lq3/p0;->f(J)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    :cond_4
    move/from16 v20, v8

    .line 117
    .line 118
    invoke-virtual {v7}, La30/b;->w()Landroid/view/inputmethod/InputMethodManager;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    iget-object v7, v7, La30/b;->G:Ljava/lang/Object;

    .line 123
    .line 124
    move-object/from16 v16, v7

    .line 125
    .line 126
    check-cast v16, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    return-void
.end method

.method public B()Las/s;
    .locals 12

    .line 1
    sget-object v0, Las/d0;->F:Las/d0;

    .line 2
    .line 3
    iget-object v1, p0, Ljs/o;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Las/e1;

    .line 6
    .line 7
    invoke-virtual {v1}, Las/s;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ljs/o;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    ushr-long v5, v2, v4

    .line 24
    .line 25
    long-to-int v7, v2

    .line 26
    long-to-int v5, v5

    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    int-to-long v8, v5

    .line 30
    int-to-long v6, v7

    .line 31
    shl-long/2addr v8, v4

    .line 32
    const-wide v10, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v6, v10

    .line 38
    or-long/2addr v6, v8

    .line 39
    invoke-virtual {v1, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Ljs/o;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    new-instance v2, Las/e1;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Landroidx/media3/effect/a1;

    .line 63
    .line 64
    const/16 v3, 0x9

    .line 65
    .line 66
    invoke-direct {v1, p0, v5, v3}, Landroidx/media3/effect/a1;-><init>(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/qg;->a(Las/z;)Lcom/google/android/gms/internal/measurement/d6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Las/g1;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v4, Las/f1;

    .line 79
    .line 80
    invoke-direct {v4, v3, v1}, Las/f1;-><init>(Las/g1;Las/z;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v3, Las/g1;->N:Las/t0;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Las/d0;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/sf;

    .line 90
    .line 91
    invoke-direct {v3, p0, v5}, Lcom/google/android/gms/internal/measurement/sf;-><init>(Ljs/o;I)V

    .line 92
    .line 93
    .line 94
    sget v4, Lcom/google/android/gms/internal/measurement/qg;->a:I

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ag;->a()Lcom/google/android/gms/internal/measurement/pg;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v6, Lcom/google/android/gms/internal/measurement/vd;

    .line 101
    .line 102
    const/4 v7, 0x4

    .line 103
    invoke-direct {v6, v7, v4, v3}, Lcom/google/android/gms/internal/measurement/vd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Ljs/o;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Las/d1;

    .line 109
    .line 110
    const-class v4, Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-static {v1, v4, v6, v3}, Las/n0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Las/a0;Ljava/util/concurrent/Executor;)Las/a;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_0
    invoke-virtual {v2, v3}, Las/s;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/google/android/gms/internal/measurement/tf;

    .line 120
    .line 121
    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/measurement/tf;-><init>(Ljs/o;I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lbq/i;

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    invoke-direct {v3, p0, v2, v1, v4}, Lbq/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, v0}, Las/s;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-object v1
.end method

.method public C(I)Las/s;
    .locals 6

    .line 1
    iget-object v0, p0, Ljs/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    ushr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    if-le v1, p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Las/o0;->M:Las/o0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Las/o0;

    .line 21
    .line 22
    invoke-direct {p1}, Las/o0;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/uf;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/uf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Ljs/o;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/measurement/uf;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    iget v5, v4, Lcom/google/android/gms/internal/measurement/uf;->M:I

    .line 44
    .line 45
    if-gt v5, p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p1, Las/o0;->M:Las/o0;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Las/o0;

    .line 54
    .line 55
    invoke-direct {p1}, Las/o0;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    :goto_1
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_a

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    ushr-long v3, v4, v3

    .line 70
    .line 71
    long-to-int v0, v3

    .line 72
    if-le v0, p1, :cond_7

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {v1, p1}, Las/s;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eq p1, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_7
    iget-object p1, p0, Ljs/o;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/google/android/gms/internal/measurement/pd;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/pd;->G:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Las/z;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/pd;->H:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Las/d0;

    .line 106
    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/qg;->a(Las/z;)Lcom/google/android/gms/internal/measurement/d6;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Las/g1;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Las/f1;

    .line 120
    .line 121
    invoke-direct {v3, v2, v0}, Las/f1;-><init>(Las/g1;Las/z;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v2, Las/g1;->N:Las/t0;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Las/d0;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Las/s;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_9
    :goto_3
    iget-object p1, p0, Ljs/o;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Las/e1;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Las/s;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eq v5, v4, :cond_4

    .line 146
    .line 147
    goto :goto_0
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lv70/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lv70/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public g()Lvu/i;
    .locals 14

    .line 1
    iget-object v0, p0, Ljs/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lv3/n;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljs/o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lv70/i;

    .line 13
    .line 14
    const-class v1, Lv70/i;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lv3/n;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljs/o;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lv70/i;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lv3/n;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ljs/o;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lrs/f;

    .line 29
    .line 30
    const-class v1, Lrs/f;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lv3/n;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljs/o;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Liu/d;

    .line 38
    .line 39
    const-class v1, Liu/d;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lv3/n;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ljs/o;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lhu/b;

    .line 47
    .line 48
    const-class v1, Lhu/b;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lv3/n;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lvu/i;

    .line 54
    .line 55
    iget-object v1, p0, Ljs/o;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/content/Context;

    .line 58
    .line 59
    iget-object v2, p0, Ljs/o;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lv70/i;

    .line 62
    .line 63
    iget-object v3, p0, Ljs/o;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lv70/i;

    .line 66
    .line 67
    iget-object v4, p0, Ljs/o;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lrs/f;

    .line 70
    .line 71
    iget-object v5, p0, Ljs/o;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Liu/d;

    .line 74
    .line 75
    iget-object v6, p0, Ljs/o;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lhu/b;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lws/d;->a(Ljava/lang/Object;)Lws/d;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v0, Lvu/i;->a:Lws/d;

    .line 87
    .line 88
    invoke-static {v1}, Lws/d;->a(Ljava/lang/Object;)Lws/d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lvu/i;->b:Lws/d;

    .line 93
    .line 94
    new-instance v4, Lvu/q;

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-direct {v4, v1, v7}, Lvu/q;-><init>(Lws/d;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lxu/a;->a(Lxu/b;)Lxu/c;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lvu/i;->c:Lxu/c;

    .line 105
    .line 106
    sget-object v1, Lvu/s;->a:Lvu/o;

    .line 107
    .line 108
    invoke-static {v1}, Lxu/a;->a(Lxu/b;)Lxu/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lvu/i;->d:Lxu/c;

    .line 113
    .line 114
    invoke-static {v5}, Lws/d;->a(Ljava/lang/Object;)Lws/d;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lvu/i;->e:Lws/d;

    .line 119
    .line 120
    iget-object v1, v0, Lvu/i;->a:Lws/d;

    .line 121
    .line 122
    new-instance v4, Lvu/q;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct {v4, v1, v5}, Lvu/q;-><init>(Lws/d;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lxu/a;->a(Lxu/b;)Lxu/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lvu/i;->f:Lxu/c;

    .line 133
    .line 134
    invoke-static {v3}, Lws/d;->a(Ljava/lang/Object;)Lws/d;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lvu/i;->g:Lws/d;

    .line 139
    .line 140
    iget-object v3, v0, Lvu/i;->f:Lxu/c;

    .line 141
    .line 142
    new-instance v4, Lvu/r;

    .line 143
    .line 144
    invoke-direct {v4, v3, v1}, Lvu/r;-><init>(Lxu/c;Lws/d;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lxu/a;->a(Lxu/b;)Lxu/c;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Lvu/i;->h:Lxu/c;

    .line 152
    .line 153
    invoke-static {v2}, Lws/d;->a(Ljava/lang/Object;)Lws/d;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Lvu/i;->i:Lws/d;

    .line 158
    .line 159
    iget-object v1, v0, Lvu/i;->b:Lws/d;

    .line 160
    .line 161
    iget-object v2, v0, Lvu/i;->g:Lws/d;

    .line 162
    .line 163
    new-instance v3, Lvu/r;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-direct {v3, v1, v2, v4}, Lvu/r;-><init>(Lws/d;Lxu/c;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lxu/a;->a(Lxu/b;)Lxu/c;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, v0, Lvu/i;->i:Lws/d;

    .line 174
    .line 175
    iget-object v3, v0, Lvu/i;->d:Lxu/c;

    .line 176
    .line 177
    new-instance v4, Lps/k;

    .line 178
    .line 179
    const/16 v5, 0xc

    .line 180
    .line 181
    invoke-direct {v4, v2, v3, v1, v5}, Lps/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lxu/a;->a(Lxu/b;)Lxu/c;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iget-object v8, v0, Lvu/i;->d:Lxu/c;

    .line 189
    .line 190
    iget-object v9, v0, Lvu/i;->e:Lws/d;

    .line 191
    .line 192
    iget-object v10, v0, Lvu/i;->f:Lxu/c;

    .line 193
    .line 194
    iget-object v11, v0, Lvu/i;->h:Lxu/c;

    .line 195
    .line 196
    new-instance v7, Lae/e;

    .line 197
    .line 198
    const/16 v13, 0x15

    .line 199
    .line 200
    invoke-direct/range {v7 .. v13}, Lae/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Lxu/a;->a(Lxu/b;)Lxu/c;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v0, Lvu/i;->c:Lxu/c;

    .line 208
    .line 209
    new-instance v3, Lvu/t0;

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    invoke-direct {v3, v2, v1, v4}, Lvu/t0;-><init>(Lxu/c;Lxu/c;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lxu/a;->a(Lxu/b;)Lxu/c;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, Lvu/i;->j:Lxu/c;

    .line 220
    .line 221
    sget-object v1, Lvu/s;->b:Lvu/o;

    .line 222
    .line 223
    invoke-static {v1}, Lxu/a;->a(Lxu/b;)Lxu/c;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v0, Lvu/i;->k:Lxu/c;

    .line 228
    .line 229
    iget-object v2, v0, Lvu/i;->d:Lxu/c;

    .line 230
    .line 231
    new-instance v3, Lvu/t0;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-direct {v3, v2, v1, v4}, Lvu/t0;-><init>(Lxu/c;Lxu/c;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lxu/a;->a(Lxu/b;)Lxu/c;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v0, Lvu/i;->l:Lxu/c;

    .line 242
    .line 243
    invoke-static {v6}, Lws/d;->a(Ljava/lang/Object;)Lws/d;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Lm/i;

    .line 248
    .line 249
    const/16 v3, 0x15

    .line 250
    .line 251
    invoke-direct {v2, v3, v1}, Lm/i;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lxu/a;->a(Lxu/b;)Lxu/c;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    iget-object v5, v0, Lvu/i;->a:Lws/d;

    .line 259
    .line 260
    iget-object v6, v0, Lvu/i;->e:Lws/d;

    .line 261
    .line 262
    iget-object v7, v0, Lvu/i;->j:Lxu/c;

    .line 263
    .line 264
    iget-object v9, v0, Lvu/i;->i:Lws/d;

    .line 265
    .line 266
    new-instance v4, Lae/e;

    .line 267
    .line 268
    const/16 v10, 0x12

    .line 269
    .line 270
    invoke-direct/range {v4 .. v10}, Lae/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Lxu/a;->a(Lxu/b;)Lxu/c;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v0, Lvu/i;->m:Lxu/c;

    .line 278
    .line 279
    iget-object v1, v0, Lvu/i;->l:Lxu/c;

    .line 280
    .line 281
    new-instance v2, Lj10/k;

    .line 282
    .line 283
    const/16 v3, 0x1c

    .line 284
    .line 285
    invoke-direct {v2, v3, v1}, Lj10/k;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lxu/a;->a(Lxu/b;)Lxu/c;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v2, v0, Lvu/i;->b:Lws/d;

    .line 293
    .line 294
    iget-object v3, v0, Lvu/i;->g:Lws/d;

    .line 295
    .line 296
    new-instance v4, Lur/i;

    .line 297
    .line 298
    const/4 v5, 0x3

    .line 299
    invoke-direct {v4, v2, v3, v1, v5}, Lur/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Lxu/a;->a(Lxu/b;)Lxu/c;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v0, Lvu/i;->n:Lxu/c;

    .line 307
    .line 308
    iget-object v1, v0, Lvu/i;->b:Lws/d;

    .line 309
    .line 310
    iget-object v2, v0, Lvu/i;->k:Lxu/c;

    .line 311
    .line 312
    new-instance v3, Lvu/r;

    .line 313
    .line 314
    const/4 v4, 0x1

    .line 315
    invoke-direct {v3, v1, v2, v4}, Lvu/r;-><init>(Lws/d;Lxu/c;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Lxu/a;->a(Lxu/b;)Lxu/c;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    iget-object v6, v0, Lvu/i;->j:Lxu/c;

    .line 323
    .line 324
    iget-object v7, v0, Lvu/i;->l:Lxu/c;

    .line 325
    .line 326
    iget-object v8, v0, Lvu/i;->m:Lxu/c;

    .line 327
    .line 328
    iget-object v9, v0, Lvu/i;->d:Lxu/c;

    .line 329
    .line 330
    iget-object v10, v0, Lvu/i;->n:Lxu/c;

    .line 331
    .line 332
    iget-object v12, v0, Lvu/i;->i:Lws/d;

    .line 333
    .line 334
    new-instance v5, Lba/n;

    .line 335
    .line 336
    invoke-direct/range {v5 .. v12}, Lba/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, Lxu/a;->a(Lxu/b;)Lxu/c;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v0, Lvu/i;->o:Lxu/c;

    .line 344
    .line 345
    new-instance v2, Ll6/k0;

    .line 346
    .line 347
    const/16 v3, 0x12

    .line 348
    .line 349
    invoke-direct {v2, v3, v1}, Ll6/k0;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Lxu/a;->a(Lxu/b;)Lxu/c;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v2, v0, Lvu/i;->a:Lws/d;

    .line 357
    .line 358
    iget-object v3, v0, Lvu/i;->j:Lxu/c;

    .line 359
    .line 360
    iget-object v4, v0, Lvu/i;->i:Lws/d;

    .line 361
    .line 362
    new-instance v5, Lvu/u;

    .line 363
    .line 364
    invoke-direct {v5, v2, v3, v4, v1}, Lvu/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Lxu/a;->a(Lxu/b;)Lxu/c;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v0, Lvu/i;->p:Lxu/c;

    .line 372
    .line 373
    return-object v0
.end method

.method public h(Lc1/a;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lc1/a;->a()La30/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, La30/b;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lr1/e;

    .line 12
    .line 13
    iget v2, v2, Lr1/e;->H:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-wide v4, v1, Lc1/a;->I:J

    .line 22
    .line 23
    iget-object v6, v0, Ljs/o;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lc1/a;

    .line 26
    .line 27
    iget-wide v6, v6, Lc1/a;->I:J

    .line 28
    .line 29
    invoke-static {v4, v5, v6, v7}, Lq3/p0;->c(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljs/o;->o()Lc1/b;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v1, v7, v8, v6, v5}, Lc1/a;->g(Lc1/a;JLq3/p0;I)Lc1/b;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v1}, Lc1/a;->a()La30/b;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    sget-object v12, Lf1/c;->G:Lf1/c;

    .line 53
    .line 54
    invoke-virtual {v0, v9, v10, v11, v12}, Ljs/o;->t(Lc1/b;Lc1/b;La30/b;Lf1/c;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v9, v0, Ljs/o;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lc1/a;

    .line 60
    .line 61
    invoke-static {v9, v7, v8, v6, v5}, Lc1/a;->g(Lc1/a;JLq3/p0;I)Lc1/b;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    new-instance v10, Lc1/a;

    .line 68
    .line 69
    new-instance v11, Lc1/b;

    .line 70
    .line 71
    iget-object v12, v1, Lc1/a;->G:Ld1/j0;

    .line 72
    .line 73
    invoke-virtual {v12}, Ld1/j0;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    iget-wide v13, v1, Lc1/a;->I:J

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x3c

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    invoke-direct/range {v11 .. v19}, Lc1/b;-><init>(Ljava/lang/CharSequence;JLq3/p0;Lp70/l;Ljava/util/List;Ljava/util/List;I)V

    .line 89
    .line 90
    .line 91
    const/16 v12, 0xe

    .line 92
    .line 93
    invoke-direct {v10, v11, v6, v6, v12}, Lc1/a;-><init>(Lc1/b;La30/b;Lcom/google/android/gms/internal/ads/ic;I)V

    .line 94
    .line 95
    .line 96
    iput-object v10, v0, Ljs/o;->c:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    if-nez v4, :cond_3

    .line 100
    .line 101
    iget-object v10, v0, Ljs/o;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Lc1/a;

    .line 104
    .line 105
    iget-wide v11, v1, Lc1/a;->I:J

    .line 106
    .line 107
    sget v13, Lq3/p0;->c:I

    .line 108
    .line 109
    const/16 v13, 0x20

    .line 110
    .line 111
    shr-long v13, v11, v13

    .line 112
    .line 113
    long-to-int v13, v13

    .line 114
    const-wide v14, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v11, v14

    .line 120
    long-to-int v11, v11

    .line 121
    invoke-static {v13, v11}, Lac/c0;->d(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    invoke-virtual {v10, v11, v12}, Lc1/a;->f(J)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    iget-object v2, v9, Lc1/b;->J:Lq3/p0;

    .line 133
    .line 134
    iget-object v1, v1, Lc1/a;->J:Lq3/p0;

    .line 135
    .line 136
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    :cond_4
    iget-object v1, v0, Ljs/o;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lc1/a;

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Lc1/a;->e(Lq3/p0;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v1, v0, Ljs/o;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lc1/a;

    .line 152
    .line 153
    invoke-static {v1, v7, v8, v6, v5}, Lc1/a;->g(Lc1/a;JLq3/p0;I)Lc1/b;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v9, v1, v3}, Ljs/o;->A(Lc1/b;Lc1/b;Z)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lj5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj5/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lba/a1;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lba/a1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public k(Lrs/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public l(Liu/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)Lt7/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt7/l;

    .line 10
    .line 11
    return-object p1
.end method

.method public n(Ljava/lang/String;)Lt7/l;
    .locals 6

    .line 1
    iget-object v0, p0, Ljs/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lt7/l;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Ljs/o;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v5, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v4

    .line 34
    :goto_0
    if-gez v5, :cond_3

    .line 35
    .line 36
    :goto_1
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v3, v5, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    move v5, v3

    .line 49
    :cond_3
    new-instance v2, Lt7/l;

    .line 50
    .line 51
    sget-object v3, Lt7/p;->c:Lt7/p;

    .line 52
    .line 53
    invoke-direct {v2, v5, p1, v3}, Lt7/l;-><init>(ILjava/lang/String;Lt7/p;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ljs/o;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ljs/o;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lt7/n;

    .line 72
    .line 73
    invoke-interface {p1, v2}, Lt7/n;->b(Lt7/l;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    return-object v1
.end method

.method public o()Lc1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs/o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/p1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc1/b;

    .line 10
    .line 11
    return-object v0
.end method

.method public p(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljs/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Ljs/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Ljs/o;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lt7/n;

    .line 12
    .line 13
    invoke-interface {v2, p1, p2}, Lt7/n;->e(J)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Ljs/o;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lt7/n;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, p1, p2}, Lt7/n;->e(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, Lt7/n;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Ljs/o;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lt7/n;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lt7/n;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Ljs/o;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lt7/n;

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lt7/n;->f(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Lt7/n;->a(Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v2, v1, v0}, Lt7/n;->f(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Ljs/o;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lt7/n;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lt7/n;->g()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Ljs/o;->g:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public q()Loa0/q;
    .locals 2

    .line 1
    sget-object v0, Lia0/e;->a:Lia0/e;

    .line 2
    .line 3
    sget-object v0, Lia0/e;->a:Lia0/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lia0/d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lia0/d;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_2
    if-nez v1, :cond_4

    .line 27
    .line 28
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v1, "Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_4
    iget-object v0, p0, Ljs/o;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "open(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Li80/b;->i0(Ljava/io/InputStream;)Loa0/q;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljs/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Ljs/o;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    iget-object v2, p0, Ljs/o;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lt7/l;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v4, v3, Lt7/l;->c:Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v3, Lt7/l;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget p1, v3, Lt7/l;->a:I

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v4, p0, Ljs/o;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lt7/n;

    .line 49
    .line 50
    invoke-interface {v4, v3, v2}, Lt7/n;->h(Lt7/l;Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ljs/o;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljs/o;->q()Loa0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Li80/b;->q(Loa0/f0;)Loa0/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Loa0/z;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Loa0/z;->y(J)Loa0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Loa0/z;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    invoke-virtual {v0, v2, v3}, Loa0/z;->y(J)Loa0/i;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    invoke-virtual {v0}, Loa0/z;->close()V

    .line 28
    .line 29
    .line 30
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ljs/o;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Ljs/o;->f:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    iget-object v0, p0, Ljs/o;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_5
    monitor-exit p0

    .line 54
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    :catchall_2
    move-exception v1

    .line 56
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 57
    :catchall_3
    move-exception v2

    .line 58
    :try_start_7
    invoke-static {v0, v1}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 62
    :goto_0
    iget-object v1, p0, Ljs/o;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public t(Lc1/b;Lc1/b;La30/b;Lf1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljs/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La30/b;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    if-eq p4, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p4, v1, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-static {v0, p1, p2, p3, p4}, Lh40/i;->E(La30/b;Lc1/b;Lc1/b;La30/b;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lp70/g;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object p1, v0, La30/b;->H:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lp1/p1;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, La30/b;->G:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lf1/e;

    .line 39
    .line 40
    iget-object p2, p1, Lf1/e;->G:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lc2/v;

    .line 43
    .line 44
    invoke-virtual {p2}, Lc2/v;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lf1/e;->H:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lc2/v;

    .line 50
    .line 51
    invoke-virtual {p1}, Lc2/v;->clear()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {v0, p1, p2, p3, v1}, Lh40/i;->E(La30/b;Lc1/b;Lc1/b;La30/b;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Ljs/o;->a:I

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
    const-string v0, "TextFieldState(selection="

    .line 12
    .line 13
    invoke-static {}, Lc2/w;->d()Lc2/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lc2/h;->e()Lg80/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-static {v1}, Lc2/w;->g(Lc2/h;)Lc2/h;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljs/o;->o()Lc1/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v5, v0, Lc1/b;->I:J

    .line 39
    .line 40
    invoke-static {v5, v6}, Lq3/p0;->i(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", text=\""

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljs/o;->o()Lc1/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lc1/b;->H:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "\")"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-static {v1, v3, v2}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-static {v1, v3, v2}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "sender"

    .line 7
    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "subtype"

    .line 12
    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "gmp_app_id"

    .line 17
    .line 18
    iget-object p3, p0, Ljs/o;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Lrs/f;

    .line 21
    .line 22
    invoke-virtual {p3}, Lrs/f;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p3, p3, Lrs/f;->c:Lrs/j;

    .line 26
    .line 27
    iget-object p3, p3, Lrs/j;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "gmsv"

    .line 33
    .line 34
    iget-object p3, p0, Ljs/o;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Lcom/google/android/gms/internal/ads/ef0;

    .line 37
    .line 38
    monitor-enter p3

    .line 39
    :try_start_0
    iget v0, p3, Lcom/google/android/gms/internal/ads/ef0;->F:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "com.google.android.gms"

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/ef0;->d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 52
    .line 53
    iput v0, p3, Lcom/google/android/gms/internal/ads/ef0;->F:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_0
    :goto_0
    iget v0, p3, Lcom/google/android/gms/internal/ads/ef0;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p3

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "osv"

    .line 70
    .line 71
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "app_ver"

    .line 81
    .line 82
    iget-object p3, p0, Ljs/o;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p3, Lcom/google/android/gms/internal/ads/ef0;

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ef0;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p2, "app_ver_name"

    .line 94
    .line 95
    iget-object p3, p0, Ljs/o;->c:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v0, p3

    .line 98
    check-cast v0, Lcom/google/android/gms/internal/ads/ef0;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_1
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/ef0;->I:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p3, Ljava/lang/String;

    .line 104
    .line 105
    if-nez p3, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ef0;->i()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_1
    :goto_1
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/ef0;->I:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    monitor-exit v0

    .line 119
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p2, "firebase-app-name-hash"

    .line 123
    .line 124
    iget-object p3, p0, Ljs/o;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p3, Lrs/f;

    .line 127
    .line 128
    invoke-virtual {p3}, Lrs/f;->a()V

    .line 129
    .line 130
    .line 131
    iget-object p3, p3, Lrs/f;->b:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "SHA-1"

    .line 134
    .line 135
    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    const/16 v0, 0xb

    .line 148
    .line 149
    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    goto :goto_2

    .line 154
    :catch_0
    const-string p3, "[HASH-ERROR]"

    .line 155
    .line 156
    :goto_2
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :try_start_3
    iget-object p2, p0, Ljs/o;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Liu/d;

    .line 162
    .line 163
    check-cast p2, Liu/c;

    .line 164
    .line 165
    invoke-virtual {p2}, Liu/c;->d()Lcom/google/android/gms/tasks/Task;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Liu/a;

    .line 174
    .line 175
    iget-object p2, p2, Liu/a;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_2

    .line 182
    .line 183
    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 184
    .line 185
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catch_1
    move-exception p2

    .line 190
    goto :goto_3

    .line 191
    :catch_2
    move-exception p2

    .line 192
    goto :goto_3

    .line 193
    :cond_2
    const-string p2, "FirebaseMessaging"

    .line 194
    .line 195
    const-string p3, "FIS auth token is empty"

    .line 196
    .line 197
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_3
    const-string p3, "FirebaseMessaging"

    .line 202
    .line 203
    const-string v0, "Failed to get FIS auth token"

    .line 204
    .line 205
    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    :goto_4
    const-string p2, "appid"

    .line 209
    .line 210
    iget-object p3, p0, Ljs/o;->g:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p3, Liu/d;

    .line 213
    .line 214
    check-cast p3, Liu/c;

    .line 215
    .line 216
    invoke-virtual {p3}, Liu/c;->c()Lcom/google/android/gms/tasks/Task;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    check-cast p3, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string p2, "cliv"

    .line 230
    .line 231
    const-string p3, "fcm-25.0.1"

    .line 232
    .line 233
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Ljs/o;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p2, Lhu/b;

    .line 239
    .line 240
    invoke-interface {p2}, Lhu/b;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Lfu/g;

    .line 245
    .line 246
    iget-object p3, p0, Ljs/o;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p3, Lhu/b;

    .line 249
    .line 250
    invoke-interface {p3}, Lhu/b;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    check-cast p3, Lpu/b;

    .line 255
    .line 256
    if-eqz p2, :cond_4

    .line 257
    .line 258
    if-eqz p3, :cond_4

    .line 259
    .line 260
    check-cast p2, Lfu/d;

    .line 261
    .line 262
    monitor-enter p2

    .line 263
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    iget-object v2, p2, Lfu/d;->a:Lgt/o;

    .line 268
    .line 269
    invoke-virtual {v2}, Lgt/o;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lfu/j;

    .line 274
    .line 275
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 276
    :try_start_5
    sget-object v3, Lfu/j;->b:Le6/e;

    .line 277
    .line 278
    invoke-virtual {v2, v3, v0, v1}, Lfu/j;->e(Le6/e;J)Z

    .line 279
    .line 280
    .line 281
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 282
    :try_start_6
    monitor-exit v2

    .line 283
    const/4 v1, 0x1

    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 287
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-virtual {v2, v3, v4}, Lfu/j;->b(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v3, v2, Lfu/j;->a:Lxt/d;

    .line 296
    .line 297
    new-instance v4, Lfi/u;

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    invoke-direct {v4, v5, v2, v0}, Lfi/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4}, Lxt/d;->a(Lg80/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 304
    .line 305
    .line 306
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 307
    monitor-exit p2

    .line 308
    const/4 p2, 0x3

    .line 309
    goto :goto_5

    .line 310
    :catchall_2
    move-exception p1

    .line 311
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 312
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 313
    :cond_3
    monitor-exit p2

    .line 314
    move p2, v1

    .line 315
    :goto_5
    if-eq p2, v1, :cond_4

    .line 316
    .line 317
    const-string v0, "Firebase-Client-Log-Type"

    .line 318
    .line 319
    invoke-static {p2}, Lu4/a;->b(I)I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string p2, "Firebase-Client"

    .line 331
    .line 332
    invoke-virtual {p3}, Lpu/b;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :catchall_3
    move-exception p1

    .line 341
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 342
    :try_start_c
    throw p1

    .line 343
    :catchall_4
    move-exception p1

    .line 344
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 345
    throw p1

    .line 346
    :cond_4
    :goto_6
    return-void

    .line 347
    :goto_7
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 348
    throw p1

    .line 349
    :goto_8
    :try_start_e
    monitor-exit p3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 350
    throw p1
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljs/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/p1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w()Lc1/a;
    .locals 5

    .line 1
    invoke-static {}, Lc2/w;->d()Lc2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lc2/h;->e()Lg80/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lc2/w;->g(Lc2/h;)Lc2/h;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    iget-object v4, p0, Ljs/o;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lp1/p1;

    .line 21
    .line 22
    invoke-virtual {v4}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {v0, v3, v2}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const-string v0, "TextFieldState does not support concurrent or nested editing."

    .line 38
    .line 39
    invoke-static {v0}, Li0/a;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Ljs/o;->v(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lc1/a;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljs/o;->o()Lc1/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v3, 0xe

    .line 53
    .line 54
    invoke-direct {v0, v2, v1, v1, v3}, Lc1/a;-><init>(Lc1/b;La30/b;Lcom/google/android/gms/internal/ads/ic;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    invoke-static {v0, v3, v2}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljs/o;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ljs/o;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lbq/b;

    .line 7
    .line 8
    sget-object p3, Lbq/h;->H:Lbq/h;

    .line 9
    .line 10
    iget-object v0, p2, Lbq/b;->c:Lbq/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbq/q;->u()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xb71b00

    .line 17
    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lbq/q;->v()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lbq/b;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, La30/b;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    invoke-direct {v1, v2, p2, p1}, La30/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "MISSING_INSTANCEID_SERVICE"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    iget-object p2, p2, Lbq/b;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p2}, Lbq/p;->j(Landroid/content/Context;)Lbq/p;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Lbq/n;

    .line 62
    .line 63
    monitor-enter p2

    .line 64
    :try_start_1
    iget v1, p2, Lbq/p;->G:I

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    iput v2, p2, Lbq/p;->G:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p2

    .line 71
    const/4 v2, 0x1

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v0, v1, v3, p1, v2}, Lbq/n;-><init>(IILandroid/os/Bundle;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lbq/p;->l(Lbq/n;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lbq/d;->G:Lbq/d;

    .line 81
    .line 82
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception p1

    .line 93
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljs/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt7/n;

    .line 4
    .line 5
    iget-object v1, p0, Ljs/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lt7/n;->d(Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljs/o;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Ljs/o;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ljs/o;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public z(Lhu/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs/o;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
