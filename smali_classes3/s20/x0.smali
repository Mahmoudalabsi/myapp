.class public final synthetic Ls20/x0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ls20/z0;

.field public final synthetic H:Ld30/e1;

.field public final synthetic I:Ld30/e1;


# direct methods
.method public synthetic constructor <init>(Ls20/z0;Ld30/e1;Ld30/e1;I)V
    .locals 0

    .line 1
    iput p4, p0, Ls20/x0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ls20/x0;->G:Ls20/z0;

    .line 4
    .line 5
    iput-object p2, p0, Ls20/x0;->H:Ld30/e1;

    .line 6
    .line 7
    iput-object p3, p0, Ls20/x0;->I:Ld30/e1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls20/x0;->F:I

    .line 2
    .line 3
    check-cast p1, Lr20/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ls20/x0;->H:Ld30/e1;

    .line 9
    .line 10
    invoke-static {p1}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Ls20/x0;->G:Ls20/z0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ls20/z0;->i(Lr20/d;)Lx20/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lx20/c;->c:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Ls20/x0;->I:Ld30/e1;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object p1, p0, Ls20/x0;->H:Ld30/e1;

    .line 30
    .line 31
    invoke-static {p1}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Ls20/x0;->G:Ls20/z0;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ls20/z0;->i(Lr20/d;)Lx20/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lx20/c;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p0, Ls20/x0;->I:Ld30/e1;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    iget-object p1, p0, Ls20/x0;->H:Ld30/e1;

    .line 51
    .line 52
    invoke-static {p1}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Ls20/x0;->G:Ls20/z0;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ls20/z0;->i(Lr20/d;)Lx20/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lx20/c;->d:Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, p0, Ls20/x0;->I:Ld30/e1;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
