.class public final Lb30/n1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lb30/a1;


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lb30/m1;


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Z

.field public final I:Ls20/g0;

.field public final J:Ls20/g0;

.field public final K:Ls20/g0;

.field public final L:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb30/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb30/n1;->Companion:Lb30/m1;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLs20/g0;Ls20/g0;Ls20/g0;Lx20/q0;)V
    .locals 3

    and-int/lit8 v0, p1, 0x38

    const/4 v1, 0x0

    const/16 v2, 0x38

    if-ne v2, v0, :cond_4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lb30/n1;->F:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lb30/n1;->F:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lb30/n1;->G:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lb30/n1;->G:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lb30/n1;->H:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lb30/n1;->H:Z

    :goto_2
    iput-object p5, p0, Lb30/n1;->I:Ls20/g0;

    iput-object p6, p0, Lb30/n1;->J:Ls20/g0;

    iput-object p7, p0, Lb30/n1;->K:Ls20/g0;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_3

    .line 11
    sget-object p1, Lx20/q0;->Companion:Lx20/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    .line 12
    :goto_3
    iput-byte p1, p0, Lb30/n1;->L:B

    return-void

    .line 13
    :cond_3
    iget-byte p1, p8, Lx20/q0;->a:B

    goto :goto_3

    .line 14
    :cond_4
    sget-object p2, Lb30/l1;->a:Lb30/l1;

    invoke-virtual {p2}, Lb30/l1;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLs20/g0;Ls20/g0;Ls20/g0;B)V
    .locals 1

    .line 1
    const-string v0, "start"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb30/n1;->F:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lb30/n1;->G:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lb30/n1;->H:Z

    .line 6
    iput-object p4, p0, Lb30/n1;->I:Ls20/g0;

    .line 7
    iput-object p5, p0, Lb30/n1;->J:Ls20/g0;

    .line 8
    iput-object p6, p0, Lb30/n1;->K:Ls20/g0;

    .line 9
    iput-byte p7, p0, Lb30/n1;->L:B

    return-void
.end method


# virtual methods
.method public final bridge E(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final F(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lod/a;->N(Lg30/u3;Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge L(Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 2
    .line 3
    return-object p1
.end method

.method public final Z()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p1, "contentsAfter"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0()Lb30/a1;
    .locals 8

    .line 1
    new-instance v0, Lb30/n1;

    .line 2
    .line 3
    iget-object v1, p0, Lb30/n1;->I:Ls20/g0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls20/g0;->s()Ls20/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v1, p0, Lb30/n1;->J:Ls20/g0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls20/g0;->s()Ls20/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v1, p0, Lb30/n1;->K:Ls20/g0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ls20/g0;->s()Ls20/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-byte v7, p0, Lb30/n1;->L:B

    .line 22
    .line 23
    iget-object v1, p0, Lb30/n1;->F:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lb30/n1;->G:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v3, p0, Lb30/n1;->H:Z

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Lb30/n1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLs20/g0;Ls20/g0;Ls20/g0;B)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final d(Lr20/d;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb30/n1;->I:Ls20/g0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb30/n1;->J:Ls20/g0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb30/n1;->K:Ls20/g0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge e(Ld30/e1;ZLx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 2
    .line 3
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/n1;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ld30/e1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
