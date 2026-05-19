.class public abstract Ltj/j1;
.super Ltj/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lta0/e0;

.field public final d:Ls2/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lta0/e0;Ls2/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x70

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Ltj/a;-><init>(Lxm/b;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltj/j1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ltj/j1;->c:Lta0/e0;

    .line 10
    .line 11
    iput-object p3, p0, Ltj/j1;->d:Ls2/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/j1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ls2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/j1;->d:Ls2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lta0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/j1;->c:Lta0/e0;

    .line 2
    .line 3
    return-object v0
.end method
