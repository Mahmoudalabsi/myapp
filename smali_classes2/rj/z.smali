.class public abstract Lrj/z;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls2/f;

.field public final c:Lta0/e0;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Lxm/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ls2/f;Lta0/e0;Ljava/util/List;I)V
    .locals 7

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p5, 0x0

    :goto_0
    move v5, p5

    goto :goto_1

    :cond_0
    const/4 p5, 0x1

    goto :goto_0

    .line 8
    :goto_1
    sget-object v6, Lrj/c;->g:Lrj/c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lrj/z;-><init>(Ljava/lang/String;Ls2/f;Lta0/e0;Ljava/util/List;ZLxm/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls2/f;Lta0/e0;Ljava/util/List;ZLxm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrj/z;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lrj/z;->b:Ls2/f;

    .line 4
    iput-object p3, p0, Lrj/z;->c:Lta0/e0;

    .line 5
    iput-object p4, p0, Lrj/z;->d:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Lrj/z;->e:Z

    .line 7
    iput-object p6, p0, Lrj/z;->f:Lxm/b;

    return-void
.end method


# virtual methods
.method public a()Lxm/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrj/z;->f:Lxm/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrj/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lrj/z;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrj/z;->e:Z

    .line 2
    .line 3
    return v0
.end method
