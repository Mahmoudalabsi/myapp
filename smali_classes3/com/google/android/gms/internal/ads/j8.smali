.class public final Lcom/google/android/gms/internal/ads/j8;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/ads/n8;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/ads/j8;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/n8;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/j8;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/j8;->f:Lcom/google/android/gms/internal/ads/n8;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/j8;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j8;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/j8;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/j8;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/j8;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/j8;->j:Lcom/google/android/gms/internal/ads/j8;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j8;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j8;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j8;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/j8;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, " *\n *"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, ""

    .line 40
    .line 41
    move-wide v5, v3

    .line 42
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/j8;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/n8;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j8;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static b(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/n8;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j8;)Lcom/google/android/gms/internal/ads/j8;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/j8;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-wide v5, p3

    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    move-object/from16 v10, p8

    .line 14
    .line 15
    move-object/from16 v11, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/j8;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/n8;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j8;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m40;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m40;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m40;->b:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/android/gms/internal/ads/m40;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m40;->a:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final c(J)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j8;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/j8;->e:J

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    cmp-long v0, v6, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-wide v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v5

    .line 22
    :cond_1
    :goto_0
    cmp-long v4, v0, p1

    .line 23
    .line 24
    if-gtz v4, :cond_3

    .line 25
    .line 26
    cmp-long v8, v6, v2

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return v5

    .line 32
    :cond_3
    :goto_1
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    cmp-long v0, p1, v6

    .line 37
    .line 38
    if-ltz v0, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    return v5

    .line 42
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 43
    if-gtz v4, :cond_6

    .line 44
    .line 45
    cmp-long p1, p1, v6

    .line 46
    .line 47
    if-gez p1, :cond_6

    .line 48
    .line 49
    return v5

    .line 50
    :cond_6
    return v0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/j8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j8;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/j8;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j8;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j8;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v2, "div"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j8;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/j8;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/j8;->e:J

    .line 44
    .line 45
    cmp-long v3, v1, v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j8;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move v2, v1

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j8;->m:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j8;->m:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/gms/internal/ads/j8;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v1

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/ads/j8;->f(Ljava/util/TreeSet;Z)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j8;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j8;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j8;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "div"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j8;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 36
    .line 37
    invoke-direct {p1, p3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j8;->e()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j8;->d(I)Lcom/google/android/gms/internal/ads/j8;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/j8;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final h(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 12

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j8;->k:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/j8;->l:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    const-string v1, "metadata"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j8;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j8;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v7, v1, :cond_1

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v4, p4

    .line 39
    .line 40
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/j8;->c:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/j8;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j8;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v1, "br"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v8, 0xa

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/j8;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/j8;->c(J)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_b

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/google/android/gms/internal/ads/m40;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/m40;->a:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v3, Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const-string v0, "p"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const/4 v10, 0x0

    .line 144
    move v11, v10

    .line 145
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j8;->e()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge v11, v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/j8;->d(I)Lcom/google/android/gms/internal/ads/j8;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez p3, :cond_6

    .line 156
    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    :cond_6
    move-wide v1, p1

    .line 160
    move v3, v7

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-wide v1, p1

    .line 163
    move v3, v10

    .line 164
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/j8;->h(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    if-eqz v9, :cond_a

    .line 171
    .line 172
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/j8;->i(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    :goto_5
    add-int/lit8 p2, p2, -0x1

    .line 181
    .line 182
    if-ltz p2, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    const/16 v0, 0x20

    .line 189
    .line 190
    if-ne p3, v0, :cond_9

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    if-ltz p2, :cond_a

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eq p2, v8, :cond_a

    .line 200
    .line 201
    invoke-virtual {p1, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_b

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    check-cast p3, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lcom/google/android/gms/internal/ads/m40;

    .line 235
    .line 236
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/m40;->a:Ljava/lang/CharSequence;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast p2, Ljava/lang/CharSequence;

    .line 242
    .line 243
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {v6, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    :goto_7
    return-void
.end method

.method public final j(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/j8;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1b

    .line 12
    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j8;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v3, v1, :cond_1

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object/from16 v6, p5

    .line 27
    .line 28
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j8;->l:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_32

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/j8;->k:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v8, 0x0

    .line 76
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v8, v2, :cond_31

    .line 87
    .line 88
    move-object/from16 v9, p6

    .line 89
    .line 90
    invoke-virtual {v9, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lcom/google/android/gms/internal/ads/m40;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object/from16 v10, p4

    .line 100
    .line 101
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lcom/google/android/gms/internal/ads/m8;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v11, v11, Lcom/google/android/gms/internal/ads/m8;->j:I

    .line 111
    .line 112
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/j8;->f:Lcom/google/android/gms/internal/ads/n8;

    .line 113
    .line 114
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/j8;->g:[Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v12, v13, v4}, Lcom/google/android/gms/internal/ads/bo1;->a(Lcom/google/android/gms/internal/ads/n8;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/n8;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/m40;->a:Ljava/lang/CharSequence;

    .line 121
    .line 122
    check-cast v13, Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    if-nez v13, :cond_4

    .line 126
    .line 127
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v13, v7, Lcom/google/android/gms/internal/ads/m40;->a:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iput-object v14, v7, Lcom/google/android/gms/internal/ads/m40;->b:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    :cond_4
    if-eqz v12, :cond_2

    .line 137
    .line 138
    iget v15, v12, Lcom/google/android/gms/internal/ads/n8;->h:I

    .line 139
    .line 140
    const/4 v5, -0x1

    .line 141
    if-ne v15, v5, :cond_5

    .line 142
    .line 143
    iget v14, v12, Lcom/google/android/gms/internal/ads/n8;->i:I

    .line 144
    .line 145
    if-ne v14, v5, :cond_5

    .line 146
    .line 147
    move v14, v5

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    if-ne v15, v3, :cond_6

    .line 150
    .line 151
    move v14, v3

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const/4 v14, 0x0

    .line 154
    :goto_3
    iget v15, v12, Lcom/google/android/gms/internal/ads/n8;->i:I

    .line 155
    .line 156
    if-ne v15, v3, :cond_7

    .line 157
    .line 158
    const/4 v15, 0x2

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const/4 v15, 0x0

    .line 161
    :goto_4
    or-int/2addr v14, v15

    .line 162
    :goto_5
    if-eq v14, v5, :cond_c

    .line 163
    .line 164
    new-instance v14, Landroid/text/style/StyleSpan;

    .line 165
    .line 166
    iget v15, v12, Lcom/google/android/gms/internal/ads/n8;->h:I

    .line 167
    .line 168
    if-ne v15, v5, :cond_9

    .line 169
    .line 170
    iget v3, v12, Lcom/google/android/gms/internal/ads/n8;->i:I

    .line 171
    .line 172
    if-ne v3, v5, :cond_8

    .line 173
    .line 174
    move v15, v5

    .line 175
    const/4 v3, 0x1

    .line 176
    goto :goto_8

    .line 177
    :cond_8
    const/4 v3, 0x1

    .line 178
    :cond_9
    if-ne v15, v3, :cond_a

    .line 179
    .line 180
    move/from16 v18, v3

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    const/16 v18, 0x0

    .line 184
    .line 185
    :goto_6
    iget v15, v12, Lcom/google/android/gms/internal/ads/n8;->i:I

    .line 186
    .line 187
    if-ne v15, v3, :cond_b

    .line 188
    .line 189
    const/4 v15, 0x2

    .line 190
    goto :goto_7

    .line 191
    :cond_b
    const/4 v15, 0x0

    .line 192
    :goto_7
    or-int v15, v18, v15

    .line 193
    .line 194
    :goto_8
    invoke-direct {v14, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const/16 v15, 0x21

    .line 198
    .line 199
    invoke-interface {v13, v14, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_c
    const/16 v15, 0x21

    .line 204
    .line 205
    :goto_9
    iget v14, v12, Lcom/google/android/gms/internal/ads/n8;->f:I

    .line 206
    .line 207
    if-ne v14, v3, :cond_d

    .line 208
    .line 209
    new-instance v14, Landroid/text/style/StrikethroughSpan;

    .line 210
    .line 211
    invoke-direct {v14}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v13, v14, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 215
    .line 216
    .line 217
    :cond_d
    iget v14, v12, Lcom/google/android/gms/internal/ads/n8;->g:I

    .line 218
    .line 219
    if-ne v14, v3, :cond_e

    .line 220
    .line 221
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 222
    .line 223
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v13, v3, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 227
    .line 228
    .line 229
    :cond_e
    iget-boolean v3, v12, Lcom/google/android/gms/internal/ads/n8;->c:Z

    .line 230
    .line 231
    if-eqz v3, :cond_10

    .line 232
    .line 233
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 234
    .line 235
    iget-boolean v14, v12, Lcom/google/android/gms/internal/ads/n8;->c:Z

    .line 236
    .line 237
    if-eqz v14, :cond_f

    .line 238
    .line 239
    iget v14, v12, Lcom/google/android/gms/internal/ads/n8;->b:I

    .line 240
    .line 241
    invoke-direct {v3, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v13, v3, v8, v2}, Lcom/google/android/gms/internal/ads/ct;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v2, "Font color has not been defined."

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_10
    :goto_a
    iget-boolean v3, v12, Lcom/google/android/gms/internal/ads/n8;->e:Z

    .line 257
    .line 258
    if-eqz v3, :cond_12

    .line 259
    .line 260
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 261
    .line 262
    iget-boolean v14, v12, Lcom/google/android/gms/internal/ads/n8;->e:Z

    .line 263
    .line 264
    if-eqz v14, :cond_11

    .line 265
    .line 266
    iget v14, v12, Lcom/google/android/gms/internal/ads/n8;->d:I

    .line 267
    .line 268
    invoke-direct {v3, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v13, v3, v8, v2}, Lcom/google/android/gms/internal/ads/ct;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v2, "Background color has not been defined."

    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_12
    :goto_b
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/n8;->a:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v3, :cond_13

    .line 286
    .line 287
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 288
    .line 289
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/n8;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct {v3, v14}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v13, v3, v8, v2}, Lcom/google/android/gms/internal/ads/ct;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    :cond_13
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/n8;->r:Lcom/google/android/gms/internal/ads/i8;

    .line 298
    .line 299
    const/4 v14, 0x3

    .line 300
    if-eqz v3, :cond_18

    .line 301
    .line 302
    iget v15, v3, Lcom/google/android/gms/internal/ads/i8;->a:I

    .line 303
    .line 304
    if-ne v15, v5, :cond_16

    .line 305
    .line 306
    move/from16 v19, v5

    .line 307
    .line 308
    const/4 v5, 0x2

    .line 309
    if-eq v11, v5, :cond_14

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    if-ne v11, v5, :cond_15

    .line 313
    .line 314
    :cond_14
    move v5, v14

    .line 315
    goto :goto_c

    .line 316
    :cond_15
    const/4 v5, 0x1

    .line 317
    :goto_c
    move v15, v5

    .line 318
    const/4 v5, 0x1

    .line 319
    goto :goto_d

    .line 320
    :cond_16
    move/from16 v19, v5

    .line 321
    .line 322
    iget v5, v3, Lcom/google/android/gms/internal/ads/i8;->b:I

    .line 323
    .line 324
    :goto_d
    iget v3, v3, Lcom/google/android/gms/internal/ads/i8;->c:I

    .line 325
    .line 326
    const/4 v11, -0x2

    .line 327
    if-ne v3, v11, :cond_17

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    :cond_17
    new-instance v11, Lcom/google/android/gms/internal/ads/k70;

    .line 331
    .line 332
    invoke-direct {v11, v15, v5, v3}, Lcom/google/android/gms/internal/ads/k70;-><init>(III)V

    .line 333
    .line 334
    .line 335
    invoke-static {v13, v11, v8, v2}, Lcom/google/android/gms/internal/ads/ct;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_18
    move/from16 v19, v5

    .line 340
    .line 341
    :goto_e
    iget v3, v12, Lcom/google/android/gms/internal/ads/n8;->m:I

    .line 342
    .line 343
    const/4 v5, 0x2

    .line 344
    if-eq v3, v5, :cond_1b

    .line 345
    .line 346
    if-eq v3, v14, :cond_1a

    .line 347
    .line 348
    const/4 v5, 0x4

    .line 349
    if-eq v3, v5, :cond_1a

    .line 350
    .line 351
    :cond_19
    :goto_f
    const/4 v5, 0x0

    .line 352
    goto/16 :goto_15

    .line 353
    .line 354
    :cond_1a
    new-instance v3, Lcom/google/android/gms/internal/ads/g8;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    const/16 v15, 0x21

    .line 360
    .line 361
    invoke-interface {v13, v3, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 362
    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_1b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j8;->j:Lcom/google/android/gms/internal/ads/j8;

    .line 366
    .line 367
    :goto_10
    if-eqz v3, :cond_1d

    .line 368
    .line 369
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/j8;->f:Lcom/google/android/gms/internal/ads/n8;

    .line 370
    .line 371
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/j8;->g:[Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v5, v11, v4}, Lcom/google/android/gms/internal/ads/bo1;->a(Lcom/google/android/gms/internal/ads/n8;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/n8;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-eqz v5, :cond_1c

    .line 378
    .line 379
    iget v5, v5, Lcom/google/android/gms/internal/ads/n8;->m:I

    .line 380
    .line 381
    const/4 v11, 0x1

    .line 382
    if-eq v5, v11, :cond_1e

    .line 383
    .line 384
    :cond_1c
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/j8;->j:Lcom/google/android/gms/internal/ads/j8;

    .line 385
    .line 386
    goto :goto_10

    .line 387
    :cond_1d
    const/4 v3, 0x0

    .line 388
    :cond_1e
    if-eqz v3, :cond_19

    .line 389
    .line 390
    new-instance v5, Ljava/util/ArrayDeque;

    .line 391
    .line 392
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_11
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-nez v11, :cond_21

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    check-cast v11, Lcom/google/android/gms/internal/ads/j8;

    .line 409
    .line 410
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/j8;->f:Lcom/google/android/gms/internal/ads/n8;

    .line 411
    .line 412
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/j8;->g:[Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v15, v14, v4}, Lcom/google/android/gms/internal/ads/bo1;->a(Lcom/google/android/gms/internal/ads/n8;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/n8;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    if-eqz v14, :cond_1f

    .line 419
    .line 420
    iget v14, v14, Lcom/google/android/gms/internal/ads/n8;->m:I

    .line 421
    .line 422
    const/4 v15, 0x3

    .line 423
    if-ne v14, v15, :cond_1f

    .line 424
    .line 425
    move-object v14, v11

    .line 426
    goto :goto_13

    .line 427
    :cond_1f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/j8;->e()I

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    add-int/lit8 v14, v14, -0x1

    .line 432
    .line 433
    :goto_12
    if-ltz v14, :cond_20

    .line 434
    .line 435
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/j8;->d(I)Lcom/google/android/gms/internal/ads/j8;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    invoke-virtual {v5, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v14, v14, -0x1

    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_20
    const/4 v14, 0x3

    .line 446
    goto :goto_11

    .line 447
    :cond_21
    const/4 v14, 0x0

    .line 448
    :goto_13
    if-eqz v14, :cond_19

    .line 449
    .line 450
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/j8;->e()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    const/4 v11, 0x1

    .line 455
    if-ne v5, v11, :cond_24

    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/j8;->d(I)Lcom/google/android/gms/internal/ads/j8;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/j8;->b:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v11, :cond_25

    .line 465
    .line 466
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/j8;->d(I)Lcom/google/android/gms/internal/ads/j8;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/j8;->b:Ljava/lang/String;

    .line 471
    .line 472
    sget-object v15, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/j8;->f:Lcom/google/android/gms/internal/ads/n8;

    .line 475
    .line 476
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/j8;->g:[Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v15, v14, v4}, Lcom/google/android/gms/internal/ads/bo1;->a(Lcom/google/android/gms/internal/ads/n8;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/n8;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    if-eqz v14, :cond_22

    .line 483
    .line 484
    iget v14, v14, Lcom/google/android/gms/internal/ads/n8;->n:I

    .line 485
    .line 486
    move/from16 v15, v19

    .line 487
    .line 488
    goto :goto_14

    .line 489
    :cond_22
    move/from16 v14, v19

    .line 490
    .line 491
    move v15, v14

    .line 492
    :goto_14
    if-ne v14, v15, :cond_23

    .line 493
    .line 494
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/j8;->f:Lcom/google/android/gms/internal/ads/n8;

    .line 495
    .line 496
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/j8;->g:[Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v15, v3, v4}, Lcom/google/android/gms/internal/ads/bo1;->a(Lcom/google/android/gms/internal/ads/n8;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/n8;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-eqz v3, :cond_23

    .line 503
    .line 504
    iget v14, v3, Lcom/google/android/gms/internal/ads/n8;->n:I

    .line 505
    .line 506
    :cond_23
    new-instance v3, Lcom/google/android/gms/internal/ads/m60;

    .line 507
    .line 508
    invoke-direct {v3, v11, v14}, Lcom/google/android/gms/internal/ads/m60;-><init>(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    const/16 v15, 0x21

    .line 512
    .line 513
    invoke-interface {v13, v3, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 514
    .line 515
    .line 516
    goto :goto_15

    .line 517
    :cond_24
    const/4 v5, 0x0

    .line 518
    :cond_25
    const-string v3, "TtmlRenderUtil"

    .line 519
    .line 520
    const-string v11, "Skipping rubyText node without exactly one text child."

    .line 521
    .line 522
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/a80;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :goto_15
    iget v3, v12, Lcom/google/android/gms/internal/ads/n8;->q:I

    .line 526
    .line 527
    const/4 v11, 0x1

    .line 528
    if-ne v3, v11, :cond_26

    .line 529
    .line 530
    new-instance v3, Lcom/google/android/gms/internal/ads/a60;

    .line 531
    .line 532
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-static {v13, v3, v8, v2}, Lcom/google/android/gms/internal/ads/ct;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 536
    .line 537
    .line 538
    :cond_26
    iget v3, v12, Lcom/google/android/gms/internal/ads/n8;->j:I

    .line 539
    .line 540
    const/high16 v14, 0x42c80000    # 100.0f

    .line 541
    .line 542
    if-eq v3, v11, :cond_2d

    .line 543
    .line 544
    const/4 v11, 0x2

    .line 545
    if-eq v3, v11, :cond_2c

    .line 546
    .line 547
    const/4 v15, 0x3

    .line 548
    if-eq v3, v15, :cond_27

    .line 549
    .line 550
    move-object/from16 v16, v1

    .line 551
    .line 552
    move/from16 p5, v14

    .line 553
    .line 554
    :goto_16
    const/4 v11, 0x1

    .line 555
    goto/16 :goto_19

    .line 556
    .line 557
    :cond_27
    iget v3, v12, Lcom/google/android/gms/internal/ads/n8;->k:F

    .line 558
    .line 559
    div-float/2addr v3, v14

    .line 560
    const-class v11, Landroid/text/style/RelativeSizeSpan;

    .line 561
    .line 562
    invoke-interface {v13, v8, v2, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    check-cast v11, [Landroid/text/style/RelativeSizeSpan;

    .line 567
    .line 568
    array-length v15, v11

    .line 569
    :goto_17
    if-ge v5, v15, :cond_2b

    .line 570
    .line 571
    move/from16 p5, v14

    .line 572
    .line 573
    aget-object v14, v11, v5

    .line 574
    .line 575
    move-object/from16 v16, v1

    .line 576
    .line 577
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-gt v1, v8, :cond_28

    .line 582
    .line 583
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-lt v1, v2, :cond_28

    .line 588
    .line 589
    invoke-virtual {v14}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    mul-float/2addr v1, v3

    .line 594
    move v3, v1

    .line 595
    :cond_28
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-ne v1, v8, :cond_29

    .line 600
    .line 601
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-ne v1, v2, :cond_29

    .line 606
    .line 607
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    move/from16 v17, v3

    .line 612
    .line 613
    const/16 v3, 0x21

    .line 614
    .line 615
    if-ne v1, v3, :cond_2a

    .line 616
    .line 617
    invoke-interface {v13, v14}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto :goto_18

    .line 621
    :cond_29
    move/from16 v17, v3

    .line 622
    .line 623
    :cond_2a
    :goto_18
    add-int/lit8 v5, v5, 0x1

    .line 624
    .line 625
    move/from16 v14, p5

    .line 626
    .line 627
    move-object/from16 v1, v16

    .line 628
    .line 629
    move/from16 v3, v17

    .line 630
    .line 631
    goto :goto_17

    .line 632
    :cond_2b
    move-object/from16 v16, v1

    .line 633
    .line 634
    move/from16 p5, v14

    .line 635
    .line 636
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 637
    .line 638
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 639
    .line 640
    .line 641
    const/16 v15, 0x21

    .line 642
    .line 643
    invoke-interface {v13, v1, v8, v2, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 644
    .line 645
    .line 646
    goto :goto_16

    .line 647
    :cond_2c
    move-object/from16 v16, v1

    .line 648
    .line 649
    move/from16 p5, v14

    .line 650
    .line 651
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 652
    .line 653
    iget v3, v12, Lcom/google/android/gms/internal/ads/n8;->k:F

    .line 654
    .line 655
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 656
    .line 657
    .line 658
    invoke-static {v13, v1, v8, v2}, Lcom/google/android/gms/internal/ads/ct;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 659
    .line 660
    .line 661
    goto :goto_16

    .line 662
    :cond_2d
    move-object/from16 v16, v1

    .line 663
    .line 664
    move/from16 p5, v14

    .line 665
    .line 666
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 667
    .line 668
    iget v3, v12, Lcom/google/android/gms/internal/ads/n8;->k:F

    .line 669
    .line 670
    float-to-int v3, v3

    .line 671
    const/4 v11, 0x1

    .line 672
    invoke-direct {v1, v3, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 673
    .line 674
    .line 675
    invoke-static {v13, v1, v8, v2}, Lcom/google/android/gms/internal/ads/ct;->i(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 676
    .line 677
    .line 678
    :goto_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j8;->a:Ljava/lang/String;

    .line 679
    .line 680
    const-string v2, "p"

    .line 681
    .line 682
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_30

    .line 687
    .line 688
    iget v1, v12, Lcom/google/android/gms/internal/ads/n8;->s:F

    .line 689
    .line 690
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 691
    .line 692
    .line 693
    cmpl-float v2, v1, v2

    .line 694
    .line 695
    if-eqz v2, :cond_2e

    .line 696
    .line 697
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 698
    .line 699
    mul-float/2addr v1, v2

    .line 700
    div-float v1, v1, p5

    .line 701
    .line 702
    iput v1, v7, Lcom/google/android/gms/internal/ads/m40;->o:F

    .line 703
    .line 704
    :cond_2e
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/n8;->o:Landroid/text/Layout$Alignment;

    .line 705
    .line 706
    if-eqz v1, :cond_2f

    .line 707
    .line 708
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/m40;->c:Landroid/text/Layout$Alignment;

    .line 709
    .line 710
    :cond_2f
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/n8;->p:Landroid/text/Layout$Alignment;

    .line 711
    .line 712
    if-eqz v1, :cond_30

    .line 713
    .line 714
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/m40;->d:Landroid/text/Layout$Alignment;

    .line 715
    .line 716
    :cond_30
    move v3, v11

    .line 717
    move-object/from16 v1, v16

    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :cond_31
    move-object/from16 v10, p4

    .line 722
    .line 723
    move-object/from16 v9, p6

    .line 724
    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :cond_32
    const/4 v5, 0x0

    .line 728
    move v8, v5

    .line 729
    :goto_1a
    move-object/from16 v10, p4

    .line 730
    .line 731
    move-object/from16 v9, p6

    .line 732
    .line 733
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j8;->e()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-ge v8, v1, :cond_33

    .line 738
    .line 739
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/j8;->d(I)Lcom/google/android/gms/internal/ads/j8;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    move-wide/from16 v2, p1

    .line 744
    .line 745
    move-object v7, v9

    .line 746
    move-object v5, v10

    .line 747
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/j8;->j(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 748
    .line 749
    .line 750
    add-int/lit8 v8, v8, 0x1

    .line 751
    .line 752
    move-object/from16 v4, p3

    .line 753
    .line 754
    goto :goto_1a

    .line 755
    :cond_33
    :goto_1b
    return-void
.end method
