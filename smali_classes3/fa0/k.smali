.class public final synthetic Lfa0/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfa0/r;ILoa0/f;IZ)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, Lfa0/k;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa0/k;->I:Ljava/lang/Object;

    iput p2, p0, Lfa0/k;->G:I

    iput-object p3, p0, Lfa0/k;->J:Ljava/lang/Object;

    iput p4, p0, Lfa0/k;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Li90/p;Ljava/lang/CharSequence;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lfa0/k;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa0/k;->I:Ljava/lang/Object;

    iput-object p2, p0, Lfa0/k;->J:Ljava/lang/Object;

    iput p3, p0, Lfa0/k;->G:I

    iput p4, p0, Lfa0/k;->H:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfa0/k;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfa0/k;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li90/p;

    .line 9
    .line 10
    iget-object v1, p0, Lfa0/k;->J:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget v2, p0, Lfa0/k;->G:I

    .line 15
    .line 16
    iget v3, p0, Lfa0/k;->H:I

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "Expected "

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Li90/p;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " but got "

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/2addr v3, v2

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lfa0/k;->I:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lfa0/r;

    .line 57
    .line 58
    iget v1, p0, Lfa0/k;->G:I

    .line 59
    .line 60
    iget-object v2, p0, Lfa0/k;->J:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Loa0/f;

    .line 63
    .line 64
    iget v3, p0, Lfa0/k;->H:I

    .line 65
    .line 66
    :try_start_0
    iget-object v4, v0, Lfa0/r;->P:Lfa0/d0;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    int-to-long v3, v3

    .line 72
    invoke-virtual {v2, v3, v4}, Loa0/f;->skip(J)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lfa0/r;->b0:Lfa0/a0;

    .line 76
    .line 77
    sget-object v3, Lfa0/b;->M:Lfa0/b;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v3}, Lfa0/a0;->v(ILfa0/b;)V

    .line 80
    .line 81
    .line 82
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :try_start_1
    iget-object v2, v0, Lfa0/r;->d0:Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_2
    monitor-exit v0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    monitor-exit v0

    .line 96
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :catch_0
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
