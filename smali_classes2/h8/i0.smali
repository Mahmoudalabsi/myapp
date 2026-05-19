.class public final synthetic Lh8/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp7/i;


# instance fields
.field public final synthetic F:La8/f;

.field public final synthetic G:Lh8/v;

.field public final synthetic H:Lh8/a0;

.field public final synthetic I:Ljava/io/IOException;

.field public final synthetic J:Z


# direct methods
.method public synthetic constructor <init>(La8/f;Lh8/v;Lh8/a0;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/i0;->F:La8/f;

    .line 5
    .line 6
    iput-object p2, p0, Lh8/i0;->G:Lh8/v;

    .line 7
    .line 8
    iput-object p3, p0, Lh8/i0;->H:Lh8/a0;

    .line 9
    .line 10
    iput-object p4, p0, Lh8/i0;->I:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Lh8/i0;->J:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lh8/l0;

    .line 3
    .line 4
    iget-object p1, p0, Lh8/i0;->F:La8/f;

    .line 5
    .line 6
    iget v1, p1, La8/f;->a:I

    .line 7
    .line 8
    iget-object v2, p1, La8/f;->b:Lh8/e0;

    .line 9
    .line 10
    iget-object v3, p0, Lh8/i0;->G:Lh8/v;

    .line 11
    .line 12
    iget-object v4, p0, Lh8/i0;->H:Lh8/a0;

    .line 13
    .line 14
    iget-object v5, p0, Lh8/i0;->I:Ljava/io/IOException;

    .line 15
    .line 16
    iget-boolean v6, p0, Lh8/i0;->J:Z

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, Lh8/l0;->c(ILh8/e0;Lh8/v;Lh8/a0;Ljava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
