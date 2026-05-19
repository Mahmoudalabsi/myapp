.class public final synthetic Lta0/t;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final F:Lta0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lta0/t;

    .line 2
    .line 3
    const-string v4, "getSystemEnvironment()Lorg/jetbrains/compose/resources/ResourceEnvironment;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lta0/v;

    .line 8
    .line 9
    const-string v3, "getSystemEnvironment"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lta0/t;->F:Lta0/t;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x30

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 25
    .line 26
    new-instance v3, Lta0/q;

    .line 27
    .line 28
    new-instance v4, Lta0/j;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "getLanguage(...)"

    .line 35
    .line 36
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5}, Lta0/j;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lta0/n;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v6, "getCountry(...)"

    .line 49
    .line 50
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v0}, Lta0/n;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lta0/i0;->F:Lsj/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    sget-object v0, Lta0/i0;->H:Lta0/i0;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v0, Lta0/i0;->G:Lta0/i0;

    .line 67
    .line 68
    :goto_1
    sget-object v2, Lta0/c;->G:Lsj/b;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v2, Lta0/c;->H:Lta0/c;

    .line 74
    .line 75
    const/16 v6, 0x78

    .line 76
    .line 77
    if-gt v1, v6, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object v2, Lta0/c;->I:Lta0/c;

    .line 81
    .line 82
    const/16 v6, 0xa0

    .line 83
    .line 84
    if-gt v1, v6, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget-object v2, Lta0/c;->J:Lta0/c;

    .line 88
    .line 89
    const/16 v6, 0xf0

    .line 90
    .line 91
    if-gt v1, v6, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object v2, Lta0/c;->K:Lta0/c;

    .line 95
    .line 96
    const/16 v6, 0x140

    .line 97
    .line 98
    if-gt v1, v6, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v2, Lta0/c;->L:Lta0/c;

    .line 102
    .line 103
    const/16 v6, 0x1e0

    .line 104
    .line 105
    if-gt v1, v6, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    sget-object v2, Lta0/c;->M:Lta0/c;

    .line 109
    .line 110
    :goto_2
    invoke-direct {v3, v4, v5, v0, v2}, Lta0/q;-><init>(Lta0/j;Lta0/n;Lta0/i0;Lta0/c;)V

    .line 111
    .line 112
    .line 113
    return-object v3
.end method
