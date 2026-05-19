.class public abstract Ltj/f;
.super Ltj/x;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lta0/e0;

.field public final j:Ls2/f;

.field public final k:Lxm/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lta0/e0;Ls2/f;)V
    .locals 1

    .line 6
    sget-object v0, Lrj/c;->g:Lrj/c;

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Ltj/f;-><init>(Ljava/lang/String;Lta0/e0;Ls2/f;Lxm/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lta0/e0;Ls2/f;Lxm/b;)V
    .locals 8

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Ltj/x;-><init>(Ljava/lang/String;Lta0/e0;Lta0/e0;Ls2/f;Lxm/b;II)V

    .line 2
    iput-object v1, v0, Ltj/f;->h:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Ltj/f;->i:Lta0/e0;

    .line 4
    iput-object v4, v0, Ltj/f;->j:Ls2/f;

    .line 5
    iput-object v5, v0, Ltj/f;->k:Lxm/b;

    return-void
.end method


# virtual methods
.method public b()Lxm/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/f;->k:Lxm/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/f;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ls2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/f;->j:Ls2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lta0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/f;->i:Lta0/e0;

    .line 2
    .line 3
    return-object v0
.end method
