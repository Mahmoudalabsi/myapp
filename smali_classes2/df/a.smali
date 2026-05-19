.class public final Ldf/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final j:Ldf/a;

.field public static final k:Ldf/a;


# instance fields
.field public final a:F

.field public final b:Ll80/e;

.field public final c:Ll80/d;

.field public final d:F

.field public final e:Z

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldf/a;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/4 v2, 0x4

    .line 7
    int-to-float v2, v2

    .line 8
    new-instance v3, Lh4/f;

    .line 9
    .line 10
    invoke-direct {v3, v2}, Lh4/f;-><init>(F)V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x40

    .line 14
    .line 15
    int-to-float v4, v4

    .line 16
    new-instance v5, Lh4/f;

    .line 17
    .line 18
    invoke-direct {v5, v4}, Lh4/f;-><init>(F)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ll80/f;

    .line 22
    .line 23
    invoke-direct {v4, v3, v5}, Ll80/f;-><init>(Lh4/f;Lh4/f;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ll80/d;

    .line 27
    .line 28
    const/high16 v5, 0x41200000    # 10.0f

    .line 29
    .line 30
    const/high16 v6, 0x42c80000    # 100.0f

    .line 31
    .line 32
    invoke-direct {v3, v5, v6}, Ll80/d;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v4, v3}, Ldf/a;-><init>(FLl80/f;Ll80/d;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ldf/a;->j:Ldf/a;

    .line 39
    .line 40
    new-instance v0, Ldf/a;

    .line 41
    .line 42
    const/16 v1, 0x1a

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    new-instance v3, Lh4/f;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lh4/f;-><init>(F)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x30

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    new-instance v4, Lh4/f;

    .line 54
    .line 55
    invoke-direct {v4, v2}, Lh4/f;-><init>(F)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ll80/f;

    .line 59
    .line 60
    invoke-direct {v2, v3, v4}, Ll80/f;-><init>(Lh4/f;Lh4/f;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ll80/d;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v3, v4, v6}, Ll80/d;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, Ldf/a;-><init>(FLl80/f;Ll80/d;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Ldf/a;->k:Ldf/a;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(FLl80/e;Ll80/d;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldf/a;->a:F

    .line 3
    iput-object p2, p0, Ldf/a;->b:Ll80/e;

    .line 4
    iput-object p3, p0, Ldf/a;->c:Ll80/d;

    .line 5
    iput p4, p0, Ldf/a;->d:F

    .line 6
    iput-boolean p5, p0, Ldf/a;->e:Z

    .line 7
    iget p1, p3, Ll80/d;->F:F

    .line 8
    iput p1, p0, Ldf/a;->f:F

    .line 9
    iget p1, p3, Ll80/d;->G:F

    .line 10
    iput p1, p0, Ldf/a;->g:F

    .line 11
    invoke-interface {p2}, Ll80/e;->b()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lh4/f;

    .line 12
    iget p1, p1, Lh4/f;->F:F

    .line 13
    iput p1, p0, Ldf/a;->h:F

    .line 14
    invoke-interface {p2}, Ll80/e;->c()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lh4/f;

    .line 15
    iget p1, p1, Lh4/f;->F:F

    .line 16
    iput p1, p0, Ldf/a;->i:F

    return-void
.end method

.method public synthetic constructor <init>(FLl80/f;Ll80/d;)V
    .locals 6

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Ldf/a;-><init>(FLl80/e;Ll80/d;FZ)V

    return-void
.end method

.method public static a(Ldf/a;FFZI)Ldf/a;
    .locals 6

    .line 1
    iget-object v2, p0, Ldf/a;->b:Ll80/e;

    .line 2
    .line 3
    iget-object v3, p0, Ldf/a;->c:Ll80/d;

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p2, p0, Ldf/a;->d:F

    .line 10
    .line 11
    :cond_0
    move v4, p2

    .line 12
    and-int/lit8 p2, p4, 0x10

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-boolean p3, p0, Ldf/a;->e:Z

    .line 17
    .line 18
    :cond_1
    move v5, p3

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "minMaxSize"

    .line 23
    .line 24
    invoke-static {v2, p0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "minMaxSlider"

    .line 28
    .line 29
    invoke-static {v3, p0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ldf/a;

    .line 33
    .line 34
    move v1, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Ldf/a;-><init>(FLl80/e;Ll80/d;FZ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final b(F)F
    .locals 2

    .line 1
    iget v0, p0, Ldf/a;->f:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Ldf/a;->g:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    iget v0, p0, Ldf/a;->h:F

    .line 9
    .line 10
    iget v1, p0, Ldf/a;->i:F

    .line 11
    .line 12
    invoke-static {v1, v0, p1, v0}, Lv3/f0;->g(FFFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ldf/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ldf/a;

    .line 10
    .line 11
    iget v0, p0, Ldf/a;->a:F

    .line 12
    .line 13
    iget v1, p1, Ldf/a;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Lh4/f;->b(FF)Z

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
    iget-object v0, p0, Ldf/a;->b:Ll80/e;

    .line 23
    .line 24
    iget-object v1, p1, Ldf/a;->b:Ll80/e;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Ldf/a;->c:Ll80/d;

    .line 34
    .line 35
    iget-object v1, p1, Ldf/a;->c:Ll80/d;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Ldf/a;->d:F

    .line 45
    .line 46
    iget v1, p1, Ldf/a;->d:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-boolean v0, p0, Ldf/a;->e:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Ldf/a;->e:Z

    .line 58
    .line 59
    if-eq v0, p1, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ldf/a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget-object v2, p0, Ldf/a;->b:Ll80/e;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ldf/a;->c:Ll80/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ll80/d;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Ldf/a;->d:F

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lv3/f0;->h(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v1, p0, Ldf/a;->e:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ldf/a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lh4/f;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "BrushProperties(size="

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
    const-string v0, ", minMaxSize="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldf/a;->b:Ll80/e;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", minMaxSlider="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ldf/a;->c:Ll80/d;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", opacity="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Ldf/a;->d:F

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", isResizing="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ")"

    .line 53
    .line 54
    iget-boolean v2, p0, Ldf/a;->e:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lkotlin/jvm/internal/m;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
