.class public final Lbx/s;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:Lbx/u;

.field public final synthetic G:Landroid/webkit/WebMessage;

.field public final synthetic H:Lbx/o;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Lbx/u;Landroid/webkit/WebMessage;Lbx/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx/s;->F:Lbx/u;

    .line 2
    .line 3
    iput-object p2, p0, Lbx/s;->G:Landroid/webkit/WebMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lbx/s;->H:Lbx/o;

    .line 6
    .line 7
    iput p4, p0, Lbx/s;->I:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbx/s;->F:Lbx/u;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbx/u;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v1, p0, Lbx/s;->G:Landroid/webkit/WebMessage;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    move-object v6, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    if-nez v6, :cond_2

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_2
    iget-object v1, p0, Lbx/s;->H:Lbx/o;

    .line 24
    .line 25
    iget-object v7, v1, Lbx/o;->b:Lvw/f;

    .line 26
    .line 27
    const-string v1, "screenMetadata"

    .line 28
    .line 29
    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lvw/g;

    .line 33
    .line 34
    const/16 v1, 0x5b

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-static {v6, v1, v8, v3}, Lo80/q;->R0(Ljava/lang/CharSequence;CII)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v4, 0x2c

    .line 43
    .line 44
    invoke-static {v6, v4, v8, v3}, Lo80/q;->R0(Ljava/lang/CharSequence;CII)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-static {v1, v3}, Lac/c0;->h0(II)Ll80/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v6, v1}, Lo80/q;->m1(Ljava/lang/String;Ll80/i;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget v3, p0, Lbx/s;->I:I

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lvw/g;-><init>(IJLjava/lang/String;Lvw/f;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lbx/u;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_2
    if-ge v8, v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    check-cast v3, Ldw/b;

    .line 82
    .line 83
    iget-object v3, v3, Ldw/b;->F:Ldw/g;

    .line 84
    .line 85
    iget-object v3, v3, Ldw/g;->N:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_3
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 92
    .line 93
    return-object v0
.end method
