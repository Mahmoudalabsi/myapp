.class public abstract Lba/b1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Laa/i;


# static fields
.field public static final F:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "android.media:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lba/b1;->F:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lvr/o0;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, v2}, Lvr/l0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "video/3gpp"

    .line 26
    .line 27
    const-string v3, "video/mp4v-es"

    .line 28
    .line 29
    const-string v4, "video/avc"

    .line 30
    .line 31
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lvr/l0;->c([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "video/hevc"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x21

    .line 44
    .line 45
    if-lt v1, v2, :cond_0

    .line 46
    .line 47
    const-string v2, "video/dolby-vision"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/16 v2, 0x22

    .line 53
    .line 54
    if-lt v1, v2, :cond_1

    .line 55
    .line 56
    const-string v2, "video/av01"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/16 v2, 0x24

    .line 62
    .line 63
    if-lt v1, v2, :cond_2

    .line 64
    .line 65
    const-string v1, "video/apv"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Lvr/o0;->g()Lvr/y1;

    .line 71
    .line 72
    .line 73
    const-string v0, "audio/mp4a-latm"

    .line 74
    .line 75
    const-string v1, "audio/3gpp"

    .line 76
    .line 77
    const-string v2, "audio/amr-wb"

    .line 78
    .line 79
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-static {v0, v1}, Lvr/q;->d([Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lvr/s0;->l([Ljava/lang/Object;I)Lvr/y1;

    .line 88
    .line 89
    .line 90
    return-void
.end method
