.class public final Lvc/x0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lvc/z1;


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lvc/w0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lcom/andalusi/entities/CropInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvc/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvc/x0;->Companion:Lvc/w0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lk2/e;Ljava/lang/String;JJLcom/andalusi/entities/CropInfo;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvc/x0;->a:Ljava/lang/String;

    .line 10
    iget-wide p1, p3, Lk2/e;->a:J

    .line 11
    iput-wide p1, p0, Lvc/x0;->b:J

    iput-object p4, p0, Lvc/x0;->c:Ljava/lang/String;

    iput-wide p5, p0, Lvc/x0;->d:J

    iput-wide p7, p0, Lvc/x0;->e:J

    iput-object p9, p0, Lvc/x0;->f:Lcom/andalusi/entities/CropInfo;

    return-void

    :cond_0
    sget-object p2, Lvc/v0;->a:Lvc/v0;

    invoke-virtual {p2}, Lvc/v0;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ls90/h1;->h(IILq90/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JJLcom/andalusi/entities/CropInfo;)V
    .locals 1

    .line 1
    const-string v0, "layerId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvc/x0;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lvc/x0;->b:J

    .line 5
    iput-object p4, p0, Lvc/x0;->c:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lvc/x0;->d:J

    .line 7
    iput-wide p7, p0, Lvc/x0;->e:J

    .line 8
    iput-object p9, p0, Lvc/x0;->f:Lcom/andalusi/entities/CropInfo;

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
    instance-of v0, p1, Lvc/x0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lvc/x0;

    .line 10
    .line 11
    iget-object v0, p0, Lvc/x0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lvc/x0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Lvc/x0;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lvc/x0;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lk2/e;->b(JJ)Z

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
    iget-object v0, p0, Lvc/x0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lvc/x0;->c:Ljava/lang/String;

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
    iget-wide v0, p0, Lvc/x0;->d:J

    .line 45
    .line 46
    iget-wide v2, p1, Lvc/x0;->d:J

    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-wide v0, p0, Lvc/x0;->e:J

    .line 54
    .line 55
    iget-wide v2, p1, Lvc/x0;->e:J

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lvc/x0;->f:Lcom/andalusi/entities/CropInfo;

    .line 63
    .line 64
    iget-object p1, p1, Lvc/x0;->f:Lcom/andalusi/entities/CropInfo;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvc/x0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-wide v2, p0, Lvc/x0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lv3/f0;->i(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lvc/x0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lvc/x0;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lv3/f0;->i(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lvc/x0;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lv3/f0;->i(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lvc/x0;->f:Lcom/andalusi/entities/CropInfo;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/andalusi/entities/CropInfo;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lvc/x0;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lk2/e;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", canvasSize="

    .line 8
    .line 9
    const-string v2, ", layerId="

    .line 10
    .line 11
    const-string v3, "EditorCrop(imageUri="

    .line 12
    .line 13
    iget-object v4, p0, Lvc/x0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v4, v1, v0, v2}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lvc/x0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", currentPositionMillis="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lvc/x0;->d:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", durationMillis="

    .line 35
    .line 36
    const-string v2, ", cropInfo="

    .line 37
    .line 38
    iget-wide v3, p0, Lvc/x0;->e:J

    .line 39
    .line 40
    invoke-static {v0, v1, v3, v4, v2}, Lp1/j;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lvc/x0;->f:Lcom/andalusi/entities/CropInfo;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
