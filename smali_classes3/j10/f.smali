.class public abstract Lj10/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient F:Lj10/j;

.field public final transient G:Loa0/i;

.field public transient H:I


# direct methods
.method public constructor <init>(Lj10/j;Loa0/i;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unknownFields"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj10/f;->F:Lj10/j;

    .line 15
    .line 16
    iput-object p2, p0, Lj10/f;->G:Loa0/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Loa0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/f;->G:Loa0/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Loa0/i;->I:Loa0/i;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final writeReplace()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lj10/g;

    .line 2
    .line 3
    new-instance v1, Loa0/f;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lj10/f;->F:Lj10/j;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v3, Lj10/m;

    .line 14
    .line 15
    invoke-direct {v3}, Lj10/m;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, p0}, Lj10/j;->d(Lj10/m;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lj10/m;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, Lj10/m;->a:Loa0/f;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Loa0/f;->W(Loa0/f0;)J

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Loa0/f;->G:J

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Loa0/f;->v(J)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v1, v2}, Lj10/g;-><init>([BLjava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
