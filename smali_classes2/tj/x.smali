.class public abstract Ltj/x;
.super Ltj/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final d:Lta0/e0;

.field public final e:Lta0/e0;

.field public final f:Ls2/f;

.field public final g:Lxm/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lta0/e0;Lta0/e0;Ls2/f;Lxm/b;II)V
    .locals 0

    .line 1
    iput p7, p0, Ltj/x;->b:I

    .line 2
    .line 3
    packed-switch p7, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    and-int/lit8 p7, p6, 0x4

    .line 7
    .line 8
    if-eqz p7, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    and-int/lit8 p6, p6, 0x20

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-object p5, Lrj/c;->g:Lrj/c;

    .line 16
    .line 17
    :cond_1
    const/16 p6, 0x40

    .line 18
    .line 19
    invoke-direct {p0, p5, p6}, Ltj/a;-><init>(Lxm/b;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltj/x;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Ltj/x;->d:Lta0/e0;

    .line 25
    .line 26
    iput-object p3, p0, Ltj/x;->e:Lta0/e0;

    .line 27
    .line 28
    iput-object p4, p0, Ltj/x;->f:Ls2/f;

    .line 29
    .line 30
    iput-object p5, p0, Ltj/x;->g:Lxm/b;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    and-int/lit8 p7, p6, 0x4

    .line 34
    .line 35
    if-eqz p7, :cond_2

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    :cond_2
    and-int/lit8 p6, p6, 0x20

    .line 39
    .line 40
    if-eqz p6, :cond_3

    .line 41
    .line 42
    sget-object p5, Lrj/c;->g:Lrj/c;

    .line 43
    .line 44
    :cond_3
    const/16 p6, 0x40

    .line 45
    .line 46
    invoke-direct {p0, p5, p6}, Ltj/a;-><init>(Lxm/b;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ltj/x;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Ltj/x;->d:Lta0/e0;

    .line 52
    .line 53
    iput-object p3, p0, Ltj/x;->e:Lta0/e0;

    .line 54
    .line 55
    iput-object p4, p0, Ltj/x;->f:Ls2/f;

    .line 56
    .line 57
    iput-object p5, p0, Ltj/x;->g:Lxm/b;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()Lxm/b;
    .locals 1

    .line 1
    iget v0, p0, Ltj/x;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj/x;->g:Lxm/b;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ltj/x;->g:Lxm/b;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lta0/e0;
    .locals 1

    .line 1
    iget v0, p0, Ltj/x;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj/x;->e:Lta0/e0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ltj/x;->e:Lta0/e0;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ltj/x;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj/x;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ltj/x;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ls2/f;
    .locals 1

    .line 1
    iget v0, p0, Ltj/x;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj/x;->f:Ls2/f;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ltj/x;->f:Ls2/f;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lta0/e0;
    .locals 1

    .line 1
    iget v0, p0, Ltj/x;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj/x;->d:Lta0/e0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ltj/x;->d:Lta0/e0;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
