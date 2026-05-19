.class public final Lh8/z0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lh8/d0;


# instance fields
.field public final a:Ls7/g;

.field public final b:Lba/a1;

.field public final c:La8/c;

.field public final d:Lfr/b0;

.field public final e:I


# direct methods
.method public constructor <init>(Ls7/g;Lp8/i;)V
    .locals 3

    .line 1
    new-instance v0, Lba/a1;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lba/a1;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, La8/c;

    .line 9
    .line 10
    invoke-direct {p2}, La8/c;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lfr/b0;

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lfr/b0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lh8/z0;->a:Ls7/g;

    .line 24
    .line 25
    iput-object v0, p0, Lh8/z0;->b:Lba/a1;

    .line 26
    .line 27
    iput-object p2, p0, Lh8/z0;->c:La8/c;

    .line 28
    .line 29
    iput-object v1, p0, Lh8/z0;->d:Lfr/b0;

    .line 30
    .line 31
    const/high16 p1, 0x100000

    .line 32
    .line 33
    iput p1, p0, Lh8/z0;->e:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c(Lm7/f0;)Lh8/a;
    .locals 9

    .line 1
    iget-object v0, p1, Lm7/f0;->b:Lm7/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh8/a1;

    .line 7
    .line 8
    iget-object v0, p0, Lh8/z0;->c:La8/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, La8/c;->b(Lm7/f0;)La8/j;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget v7, p0, Lh8/z0;->e:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v3, p0, Lh8/z0;->a:Ls7/g;

    .line 18
    .line 19
    iget-object v4, p0, Lh8/z0;->b:Lba/a1;

    .line 20
    .line 21
    iget-object v6, p0, Lh8/z0;->d:Lfr/b0;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v8}, Lh8/a1;-><init>(Lm7/f0;Ls7/g;Lba/a1;La8/j;Lfr/b0;ILm7/s;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
