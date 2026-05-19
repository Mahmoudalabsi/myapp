.class public final synthetic Loj/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lg80/b;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lg80/b;Ljava/util/Set;ZZLkg/c;Lm0/x;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    iput p8, p0, Loj/u;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/u;->G:Ljava/util/List;

    iput-object p2, p0, Loj/u;->H:Lg80/b;

    iput-object p3, p0, Loj/u;->K:Ljava/lang/Object;

    iput-boolean p4, p0, Loj/u;->I:Z

    iput-boolean p5, p0, Loj/u;->J:Z

    iput-object p6, p0, Loj/u;->L:Ljava/lang/Object;

    iput-object p7, p0, Loj/u;->M:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll2/i0;Lcg/c;ZLjava/util/List;ZLg80/b;Lg80/b;I)V
    .locals 0

    .line 2
    const/4 p8, 0x0

    iput p8, p0, Loj/u;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/u;->K:Ljava/lang/Object;

    iput-object p2, p0, Loj/u;->L:Ljava/lang/Object;

    iput-boolean p3, p0, Loj/u;->I:Z

    iput-object p4, p0, Loj/u;->G:Ljava/util/List;

    iput-boolean p5, p0, Loj/u;->J:Z

    iput-object p6, p0, Loj/u;->H:Lg80/b;

    iput-object p7, p0, Loj/u;->M:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Loj/u;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loj/u;->K:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/util/Set;

    .line 10
    .line 11
    iget-object v0, p0, Loj/u;->L:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lkg/c;

    .line 15
    .line 16
    iget-object v0, p0, Loj/u;->M:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Lm0/x;

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    check-cast v8, Lp1/o;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v1, p0, Loj/u;->G:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, p0, Loj/u;->H:Lg80/b;

    .line 37
    .line 38
    iget-boolean v4, p0, Loj/u;->I:Z

    .line 39
    .line 40
    iget-boolean v5, p0, Loj/u;->J:Z

    .line 41
    .line 42
    invoke-static/range {v1 .. v9}, Lwl/a;->i(Ljava/util/List;Lg80/b;Ljava/util/Set;ZZLkg/c;Lm0/x;Lp1/o;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p0, Loj/u;->K:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Ll2/i0;

    .line 52
    .line 53
    iget-object v0, p0, Loj/u;->L:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lcg/c;

    .line 57
    .line 58
    iget-object v0, p0, Loj/u;->M:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Lg80/b;

    .line 62
    .line 63
    move-object v8, p1

    .line 64
    check-cast v8, Lp1/o;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget-boolean v3, p0, Loj/u;->I:Z

    .line 77
    .line 78
    iget-object v4, p0, Loj/u;->G:Ljava/util/List;

    .line 79
    .line 80
    iget-boolean v5, p0, Loj/u;->J:Z

    .line 81
    .line 82
    iget-object v6, p0, Loj/u;->H:Lg80/b;

    .line 83
    .line 84
    invoke-static/range {v1 .. v9}, Lrs/b;->e(Ll2/i0;Lcg/c;ZLjava/util/List;ZLg80/b;Lg80/b;Lp1/o;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
