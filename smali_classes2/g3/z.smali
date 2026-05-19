.class public final Lg3/z;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ln3/a0;


# instance fields
.field public F:Z

.field public final synthetic G:Ll2/b1;


# direct methods
.method public constructor <init>(Ll2/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/z;->G:Ll2/b1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3/z;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ln3/z;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg3/z;->G:Ll2/b1;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lg3/z;->F:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
