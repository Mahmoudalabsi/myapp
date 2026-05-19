.class public final Lxm/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const-string v0, "section"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->t(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lxm/d;->a:I

    .line 10
    .line 11
    iput p2, p0, Lxm/d;->b:I

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
    instance-of v0, p1, Lxm/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lxm/d;

    .line 10
    .line 11
    iget v0, p0, Lxm/d;->a:I

    .line 12
    .line 13
    iget v1, p1, Lxm/d;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lxm/d;->b:I

    .line 19
    .line 20
    iget p1, p1, Lxm/d;->b:I

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
    iget v0, p0, Lxm/d;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lu4/a;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lxm/d;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Lu4/a;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SectionFieldMapping(section="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lxm/d;->a:I

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
    iget v1, p0, Lxm/d;->b:I

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
    const-string v1, "URL_SCHEMES"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const-string v1, "RECEIPT_DATA"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const-string v1, "INSTALLER_PACKAGE"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const-string v1, "INSTALL_REFERRER"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const-string v1, "INCLUDE_VIDEO_DATA"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    const-string v1, "INCLUDE_DWELL_DATA"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    const-string v1, "EXT_INFO"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    const-string v1, "DEVICE_TOKEN"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    const-string v1, "CONSIDER_VIEWS"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_9
    const-string v1, "APP_TE"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_a
    const-string v1, "ADV_TE"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_b
    const-string v1, "USER_DATA"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_c
    const-string v1, "PAGE_SCOPED_USER_ID"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_d
    const-string v1, "PAGE_ID"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_e
    const-string v1, "MAD_ID"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_f
    const-string v1, "FB_LOGIN_ID"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_10
    const-string v1, "ANON_ID"

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
