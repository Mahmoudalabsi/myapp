.class public abstract Landroidx/compose/material3/k6;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ls0/f;

.field public static final b:Ls0/f;

.field public static final c:Ls0/f;

.field public static final d:Ls0/f;

.field public static final e:Ls0/f;

.field public static final f:Ls0/f;

.field public static final g:Ls0/f;

.field public static final h:Ls0/f;

.field public static final i:Ls0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo1/v0;->d:Ls0/f;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/material3/k6;->a:Ls0/f;

    .line 4
    .line 5
    sget-object v0, Lo1/v0;->h:Ls0/f;

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/k6;->b:Ls0/f;

    .line 8
    .line 9
    sget-object v0, Lo1/v0;->g:Ls0/f;

    .line 10
    .line 11
    sput-object v0, Landroidx/compose/material3/k6;->c:Ls0/f;

    .line 12
    .line 13
    sget-object v0, Lo1/v0;->e:Ls0/f;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/material3/k6;->d:Ls0/f;

    .line 16
    .line 17
    sget-object v0, Lo1/v0;->f:Ls0/f;

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/material3/k6;->e:Ls0/f;

    .line 20
    .line 21
    sget-object v0, Lo1/v0;->b:Ls0/f;

    .line 22
    .line 23
    sput-object v0, Landroidx/compose/material3/k6;->f:Ls0/f;

    .line 24
    .line 25
    sget-object v0, Lo1/v0;->c:Ls0/f;

    .line 26
    .line 27
    sput-object v0, Landroidx/compose/material3/k6;->g:Ls0/f;

    .line 28
    .line 29
    sget-object v0, Lo1/v0;->a:Ls0/f;

    .line 30
    .line 31
    sput-object v0, Landroidx/compose/material3/k6;->h:Ls0/f;

    .line 32
    .line 33
    sget-object v0, Lo1/v0;->i:Ls0/c;

    .line 34
    .line 35
    sput-object v0, Landroidx/compose/material3/k6;->i:Ls0/c;

    .line 36
    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    const/4 v1, 0x0

    .line 41
    cmpg-float v1, v0, v1

    .line 42
    .line 43
    if-ltz v1, :cond_0

    .line 44
    .line 45
    const/high16 v1, 0x42c80000    # 100.0f

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 52
    .line 53
    invoke-static {v0}, Li0/a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
