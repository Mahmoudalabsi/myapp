.class public final Lvm/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4b1ad70b9L


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Z

.field public final I:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm/e;->F:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvm/e;->G:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvm/e;->H:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lvm/e;->I:Z

    .line 11
    .line 12
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lvm/f;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvm/e;->H:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lvm/e;->I:Z

    .line 6
    .line 7
    iget-object v3, p0, Lvm/e;->F:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lvm/e;->G:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lvm/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
