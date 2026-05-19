.class public final Lpk/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final f:Lpk/b;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Ll80/i;

.field public final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpk/b;

    .line 2
    .line 3
    sget-object v1, Lrj/k;->i:Lrj/j;

    .line 4
    .line 5
    iget-wide v1, v1, Lrj/j;->c:J

    .line 6
    .line 7
    new-instance v4, Ll80/i;

    .line 8
    .line 9
    const/16 v3, 0x1e00

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/16 v6, 0x18

    .line 13
    .line 14
    invoke-direct {v4, v6, v3, v5}, Ll80/g;-><init>(III)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Lpk/b;-><init>(JZLl80/i;Ljava/lang/Integer;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lpk/b;->f:Lpk/b;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(JZLl80/i;Ljava/lang/Integer;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    and-int/lit8 v2, p6, 0x8

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    new-instance p4, Ll80/i;

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    const/16 v3, 0x1e00

    .line 18
    .line 19
    invoke-direct {p4, v2, v3, v1}, Ll80/g;-><init>(III)V

    .line 20
    .line 21
    .line 22
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_2

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, Lpk/b;->a:J

    .line 31
    .line 32
    iput-boolean p3, p0, Lpk/b;->b:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lpk/b;->c:Z

    .line 35
    .line 36
    iput-object p4, p0, Lpk/b;->d:Ll80/i;

    .line 37
    .line 38
    iput-object p5, p0, Lpk/b;->e:Ljava/lang/Integer;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpk/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpk/b;

    .line 10
    .line 11
    iget-wide v0, p0, Lpk/b;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lpk/b;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lk2/e;->b(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lpk/b;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lpk/b;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lpk/b;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lpk/b;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lpk/b;->d:Ll80/i;

    .line 37
    .line 38
    iget-object v1, p1, Lpk/b;->d:Ll80/i;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lpk/b;->e:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object p1, p1, Lpk/b;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lpk/b;->a:J

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
    iget-boolean v2, p0, Lpk/b;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lpk/b;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpk/b;->d:Ll80/i;

    .line 23
    .line 24
    invoke-virtual {v2}, Ll80/i;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lpk/b;->e:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    add-int/2addr v2, v0

    .line 41
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lpk/b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lk2/e;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "CustomCanvasSize(canvasSize="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", maintainAspectRation="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lpk/b;->b:Z

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", isCreateProject="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lpk/b;->c:Z

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", canvasSizeRange="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lpk/b;->d:Ll80/i;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", maxExportResolutionFreeUser="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lpk/b;->e:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ")"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
