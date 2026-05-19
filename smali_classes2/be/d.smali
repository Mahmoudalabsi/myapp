.class public final Lbe/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lbe/b;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lae/a;

.field public final d:Lae/a;

.field public final e:Lae/a;

.field public final f:Lae/a;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lae/a;Lae/a;Lae/a;Lae/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbe/d;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lbe/d;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Lbe/d;->c:Lae/a;

    .line 9
    .line 10
    iput-object p5, p0, Lbe/d;->d:Lae/a;

    .line 11
    .line 12
    iput-object p6, p0, Lbe/d;->e:Lae/a;

    .line 13
    .line 14
    iput-object p7, p0, Lbe/d;->f:Lae/a;

    .line 15
    .line 16
    iput-object p1, p0, Lbe/d;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lbe/d;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lud/t;Lud/h;Lce/b;)Lwd/c;
    .locals 1

    .line 1
    new-instance v0, Lwd/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lwd/h;-><init>(Lud/t;Lud/h;Lce/b;Lbe/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
