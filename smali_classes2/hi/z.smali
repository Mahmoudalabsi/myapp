.class final Lhi/z;
.super Lf3/d1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3/d1;"
    }
.end annotation


# instance fields
.field public final F:Lhi/k;

.field public final G:Z

.field public final H:Z

.field public final I:Lhi/a;

.field public final J:Lkotlin/jvm/functions/Function0;

.field public final K:Lg80/f;

.field public final L:Lkotlin/jvm/functions/Function0;

.field public final M:Lg80/b;

.field public final N:Lg80/b;

.field public final O:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lhi/k;ZZLhi/a;Lkotlin/jvm/functions/Function0;Lg80/f;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "zoomState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhi/z;->F:Lhi/k;

    .line 10
    .line 11
    iput-boolean p2, p0, Lhi/z;->G:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lhi/z;->H:Z

    .line 14
    .line 15
    iput-object p4, p0, Lhi/z;->I:Lhi/a;

    .line 16
    .line 17
    iput-object p5, p0, Lhi/z;->J:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p6, p0, Lhi/z;->K:Lg80/f;

    .line 20
    .line 21
    iput-object p7, p0, Lhi/z;->L:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object p8, p0, Lhi/z;->M:Lg80/b;

    .line 24
    .line 25
    iput-object p9, p0, Lhi/z;->N:Lg80/b;

    .line 26
    .line 27
    iput-object p10, p0, Lhi/z;->O:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c()Le2/t;
    .locals 11

    .line 1
    new-instance v0, Lhi/v;

    .line 2
    .line 3
    iget-object v9, p0, Lhi/z;->N:Lg80/b;

    .line 4
    .line 5
    iget-object v10, p0, Lhi/z;->O:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v1, p0, Lhi/z;->F:Lhi/k;

    .line 8
    .line 9
    iget-boolean v2, p0, Lhi/z;->G:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lhi/z;->H:Z

    .line 12
    .line 13
    iget-object v4, p0, Lhi/z;->I:Lhi/a;

    .line 14
    .line 15
    iget-object v5, p0, Lhi/z;->J:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v6, p0, Lhi/z;->K:Lg80/f;

    .line 18
    .line 19
    iget-object v7, p0, Lhi/z;->L:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v8, p0, Lhi/z;->M:Lg80/b;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Lhi/v;-><init>(Lhi/k;ZZLhi/a;Lkotlin/jvm/functions/Function0;Lg80/f;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhi/z;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lhi/z;

    .line 12
    .line 13
    iget-object v1, p0, Lhi/z;->F:Lhi/k;

    .line 14
    .line 15
    iget-object v2, p1, Lhi/z;->F:Lhi/k;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-boolean v1, p0, Lhi/z;->G:Z

    .line 25
    .line 26
    iget-boolean v2, p1, Lhi/z;->G:Z

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v1, p0, Lhi/z;->H:Z

    .line 32
    .line 33
    iget-boolean v2, p1, Lhi/z;->H:Z

    .line 34
    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v1, p0, Lhi/z;->I:Lhi/a;

    .line 39
    .line 40
    iget-object v2, p1, Lhi/z;->I:Lhi/a;

    .line 41
    .line 42
    if-eq v1, v2, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-object v1, p0, Lhi/z;->J:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iget-object v2, p1, Lhi/z;->J:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-object v1, p0, Lhi/z;->K:Lg80/f;

    .line 57
    .line 58
    iget-object v2, p1, Lhi/z;->K:Lg80/f;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-object v1, p0, Lhi/z;->L:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v2, p1, Lhi/z;->L:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget-object v1, p0, Lhi/z;->M:Lg80/b;

    .line 79
    .line 80
    iget-object v2, p1, Lhi/z;->M:Lg80/b;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-object v1, p0, Lhi/z;->N:Lg80/b;

    .line 90
    .line 91
    iget-object v2, p1, Lhi/z;->N:Lg80/b;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-object v1, p0, Lhi/z;->O:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    iget-object p1, p1, Lhi/z;->O:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    :goto_0
    const/4 p1, 0x0

    .line 111
    return p1

    .line 112
    :cond_b
    return v0
.end method

.method public final h(Le2/t;)V
    .locals 4

    .line 1
    check-cast p1, Lhi/v;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "zoomState"

    .line 9
    .line 10
    iget-object v1, p0, Lhi/z;->F:Lhi/k;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lhi/v;->V:Lhi/k;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-wide v2, p1, Lhi/v;->h0:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lhi/k;->h(J)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p1, Lhi/v;->V:Lhi/k;

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lhi/z;->G:Z

    .line 31
    .line 32
    iput-boolean v0, p1, Lhi/v;->W:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lhi/z;->H:Z

    .line 35
    .line 36
    iput-boolean v0, p1, Lhi/v;->Y:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p1, Lhi/v;->Z:Z

    .line 40
    .line 41
    iget-object v0, p0, Lhi/z;->I:Lhi/a;

    .line 42
    .line 43
    iput-object v0, p1, Lhi/v;->a0:Lhi/a;

    .line 44
    .line 45
    iget-object v0, p0, Lhi/z;->J:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iput-object v0, p1, Lhi/v;->b0:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object v0, p0, Lhi/z;->K:Lg80/f;

    .line 50
    .line 51
    iput-object v0, p1, Lhi/v;->c0:Lg80/f;

    .line 52
    .line 53
    iget-object v0, p0, Lhi/z;->L:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iput-object v0, p1, Lhi/v;->d0:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-object v0, p0, Lhi/z;->M:Lg80/b;

    .line 58
    .line 59
    iput-object v0, p1, Lhi/v;->e0:Lg80/b;

    .line 60
    .line 61
    iget-object v0, p0, Lhi/z;->O:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    iput-object v0, p1, Lhi/v;->g0:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhi/z;->F:Lhi/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lhi/z;->G:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v3, p0, Lhi/z;->H:Z

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Lv3/f0;->j(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v1, v3}, Lv3/f0;->j(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v3, p0, Lhi/z;->I:Lhi/a;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v0

    .line 39
    mul-int/2addr v3, v1

    .line 40
    iget-object v0, p0, Lhi/z;->J:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v3

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v3, p0, Lhi/z;->K:Lg80/f;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    mul-int/2addr v3, v1

    .line 56
    iget-object v0, p0, Lhi/z;->L:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v3

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v3, p0, Lhi/z;->M:Lg80/b;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, v0

    .line 71
    mul-int/2addr v3, v1

    .line 72
    iget-object v0, p0, Lhi/z;->N:Lg80/b;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v3

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v3, p0, Lhi/z;->O:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v3, v0

    .line 87
    mul-int/2addr v3, v1

    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v3

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZoomableWithInputElement(zoomState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhi/z;->F:Lhi/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", zoomEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lhi/z;->G:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", applyZoomEffect=true, enableOneFingerZoom="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lhi/z;->H:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", snapBackEnabled=false, scrollGesturePropagation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lhi/z;->I:Lhi/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", onGestureStart="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lhi/z;->J:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", onGesture="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lhi/z;->K:Lg80/f;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", onGestureEnd="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lhi/z;->L:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", onTap="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lhi/z;->M:Lg80/b;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", onLongPress="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lhi/z;->N:Lg80/b;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", onDoubleTap="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lhi/z;->O:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", consumeSingleTouchWhileZoomedIn=true)"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
