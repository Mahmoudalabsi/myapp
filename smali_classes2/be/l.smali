.class public final Lbe/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lbe/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lae/a;

.field public final e:Lae/a;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lae/a;Lae/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/l;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbe/l;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbe/l;->b:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lbe/l;->d:Lae/a;

    .line 11
    .line 12
    iput-object p5, p0, Lbe/l;->e:Lae/a;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbe/l;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lud/t;Lud/h;Lce/b;)Lwd/c;
    .locals 0

    .line 1
    new-instance p2, Lwd/g;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lwd/g;-><init>(Lud/t;Lce/b;Lbe/l;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lbe/l;->a:Z

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lex/k;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
