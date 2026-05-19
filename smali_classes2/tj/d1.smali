.class public abstract Ltj/d1;
.super Ltj/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lta0/e0;

.field public final d:Lta0/e0;

.field public final e:Ls2/f;

.field public final f:Lxm/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lta0/e0;Lta0/e0;Ls2/f;Lxm/b;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p6, 0x20

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    sget-object p5, Lrj/c;->g:Lrj/c;

    .line 11
    .line 12
    :cond_1
    const/16 p6, 0x40

    .line 13
    .line 14
    invoke-direct {p0, p5, p6}, Ltj/a;-><init>(Lxm/b;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltj/d1;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Ltj/d1;->c:Lta0/e0;

    .line 20
    .line 21
    iput-object p3, p0, Ltj/d1;->d:Lta0/e0;

    .line 22
    .line 23
    iput-object p4, p0, Ltj/d1;->e:Ls2/f;

    .line 24
    .line 25
    iput-object p5, p0, Ltj/d1;->f:Lxm/b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public b()Lxm/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/d1;->f:Lxm/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lta0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/d1;->d:Lta0/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/d1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ls2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/d1;->e:Ls2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lta0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/d1;->c:Lta0/e0;

    .line 2
    .line 3
    return-object v0
.end method
