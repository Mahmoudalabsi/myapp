.class public final Lxm/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->t(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lxm/c;->a:I

    .line 10
    .line 11
    iput p2, p0, Lxm/c;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lxm/c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lxm/c;

    .line 10
    .line 11
    iget v0, p0, Lxm/c;->a:I

    .line 12
    .line 13
    iget v1, p1, Lxm/c;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lxm/c;->b:I

    .line 19
    .line 20
    iget p1, p1, Lxm/c;->b:I

    .line 21
    .line 22
    if-eq v0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lxm/c;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lu4/a;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lxm/c;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Lu4/a;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SectionCustomEventFieldMapping(section="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lxm/c;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lv3/f0;->D(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", field="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lxm/c;->b:I

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v1, "null"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    const-string v1, "CURRENCY"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const-string v1, "AD_TYPE"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const-string v1, "ORDER_ID"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const-string v1, "SUCCESS"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const-string v1, "SEARCH_STRING"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    const-string v1, "REGISTRATION_METHOD"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    const-string v1, "PAYMENT_INFO_AVAILABLE"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    const-string v1, "NUM_ITEMS"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    const-string v1, "MAX_RATING_VALUE"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_9
    const-string v1, "LEVEL"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_a
    const-string v1, "DESCRIPTION"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_b
    const-string v1, "CONTENT_TYPE"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_c
    const-string v1, "CONTENTS"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_d
    const-string v1, "CONTENT_IDS"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_e
    const-string v1, "EVENT_NAME"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_f
    const-string v1, "EVENT_TIME"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_10
    const-string v1, "VALUE_TO_SUM"

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
