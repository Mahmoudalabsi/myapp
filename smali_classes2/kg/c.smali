.class public final Lkg/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lkg/b;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkg/c;->Companion:Lkg/b;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v2, v0, :cond_8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    iput-wide v2, p0, Lkg/c;->a:J

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lkg/c;->a:J

    :goto_0
    iput-object p4, p0, Lkg/c;->b:Ljava/lang/String;

    iput-object p5, p0, Lkg/c;->c:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-wide v2, p0, Lkg/c;->d:J

    goto :goto_1

    :cond_1
    iput-wide p6, p0, Lkg/c;->d:J

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-wide v2, p0, Lkg/c;->e:J

    goto :goto_2

    :cond_2
    iput-wide p8, p0, Lkg/c;->e:J

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v1, p0, Lkg/c;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p10, p0, Lkg/c;->f:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-wide v2, p0, Lkg/c;->g:J

    goto :goto_4

    :cond_4
    move-wide p2, p11

    iput-wide p2, p0, Lkg/c;->g:J

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    iput-wide v2, p0, Lkg/c;->h:J

    goto :goto_5

    :cond_5
    move-wide/from16 p2, p13

    iput-wide p2, p0, Lkg/c;->h:J

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    iput-object v1, p0, Lkg/c;->i:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 p2, p15

    iput-object p2, p0, Lkg/c;->i:Ljava/lang/String;

    :goto_6
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_7

    iput-object v1, p0, Lkg/c;->j:Ljava/lang/String;

    return-void

    :cond_7
    move-object/from16 p1, p16

    iput-object p1, p0, Lkg/c;->j:Ljava/lang/String;

    return-void

    :cond_8
    sget-object p2, Lkg/a;->a:Lkg/a;

    invoke-virtual {p2}, Lkg/a;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lkg/c;->a:J

    .line 4
    iput-object p3, p0, Lkg/c;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lkg/c;->c:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lkg/c;->d:J

    .line 7
    iput-wide p7, p0, Lkg/c;->e:J

    .line 8
    iput-object p9, p0, Lkg/c;->f:Ljava/lang/String;

    .line 9
    iput-wide p10, p0, Lkg/c;->g:J

    .line 10
    iput-wide p12, p0, Lkg/c;->h:J

    .line 11
    iput-object p14, p0, Lkg/c;->i:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 12
    iput-object p1, p0, Lkg/c;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;I)V
    .locals 20

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v9, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-wide v11, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p5

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-wide/from16 v16, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v16, p7

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object/from16 v19, v0

    goto :goto_3

    :cond_3
    move-object/from16 v19, p9

    :goto_3
    const-wide/16 v5, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 13
    invoke-direct/range {v4 .. v19}, Lkg/c;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lkg/c;Ljava/lang/String;JJJLjava/lang/String;I)Lkg/c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    iget-wide v2, v0, Lkg/c;->a:J

    .line 6
    .line 7
    move-wide v4, v2

    .line 8
    iget-object v3, v0, Lkg/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lkg/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v2, p1

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v6, v1, 0x8

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-wide v6, v0, Lkg/c;->d:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide/from16 v6, p2

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v8, v1, 0x10

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    iget-wide v8, v0, Lkg/c;->e:J

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-wide/from16 v8, p4

    .line 36
    .line 37
    :goto_2
    iget-object v10, v0, Lkg/c;->f:Ljava/lang/String;

    .line 38
    .line 39
    move-wide v12, v4

    .line 40
    move-wide v5, v6

    .line 41
    move-wide v7, v8

    .line 42
    move-object v9, v10

    .line 43
    iget-wide v10, v0, Lkg/c;->g:J

    .line 44
    .line 45
    and-int/lit16 v4, v1, 0x80

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-wide v14, v0, Lkg/c;->h:J

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-wide/from16 v14, p6

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v1, v1, 0x100

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, v0, Lkg/c;->i:Ljava/lang/String;

    .line 59
    .line 60
    :goto_4
    move-wide/from16 v16, v12

    .line 61
    .line 62
    move-wide v12, v14

    .line 63
    goto :goto_5

    .line 64
    :cond_4
    move-object/from16 v1, p8

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :goto_5
    iget-object v15, v0, Lkg/c;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v0, "dir"

    .line 73
    .line 74
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "title"

    .line 78
    .line 79
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lkg/c;

    .line 83
    .line 84
    move-object v14, v1

    .line 85
    move-object v4, v2

    .line 86
    move-wide/from16 v1, v16

    .line 87
    .line 88
    invoke-direct/range {v0 .. v15}, Lkg/c;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkg/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkg/c;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkg/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkg/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkg/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkg/c;

    .line 12
    .line 13
    iget-wide v3, p0, Lkg/c;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lkg/c;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lkg/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lkg/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lkg/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lkg/c;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lkg/c;->d:J

    .line 45
    .line 46
    iget-wide v5, p1, Lkg/c;->d:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lkg/c;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, Lkg/c;->e:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lkg/c;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lkg/c;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-wide v3, p0, Lkg/c;->g:J

    .line 74
    .line 75
    iget-wide v5, p1, Lkg/c;->g:J

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-wide v3, p0, Lkg/c;->h:J

    .line 83
    .line 84
    iget-wide v5, p1, Lkg/c;->h:J

    .line 85
    .line 86
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lkg/c;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lkg/c;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lkg/c;->j:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p1, Lkg/c;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkg/c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lkg/c;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lkg/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkg/c;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lkg/c;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lv3/f0;->i(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lkg/c;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lv3/f0;->i(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lkg/c;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-wide v3, p0, Lkg/c;->g:J

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v4}, Lv3/f0;->i(IIJ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v3, p0, Lkg/c;->h:J

    .line 54
    .line 55
    invoke-static {v0, v1, v3, v4}, Lv3/f0;->i(IIJ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lkg/c;->i:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_1
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lkg/c;->j:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_2
    add-int/2addr v0, v2

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProjectEntity(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lkg/c;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dir="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkg/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", title="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkg/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", width="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lkg/c;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", height="

    .line 44
    .line 45
    const-string v2, ", templateId="

    .line 46
    .line 47
    iget-wide v3, p0, Lkg/c;->e:J

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v4, v2}, Lp1/j;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lkg/c;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", createdAt="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lkg/c;->g:J

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", updatedAt="

    .line 68
    .line 69
    const-string v2, ", coverUrl="

    .line 70
    .line 71
    iget-wide v3, p0, Lkg/c;->h:J

    .line 72
    .line 73
    invoke-static {v0, v1, v3, v4, v2}, Lp1/j;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, ", duration="

    .line 77
    .line 78
    const-string v2, ")"

    .line 79
    .line 80
    iget-object v3, p0, Lkg/c;->i:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, Lkg/c;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v3, v1, v4, v2}, Lv3/f0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
