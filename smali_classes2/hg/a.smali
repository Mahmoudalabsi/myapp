.class public final Lhg/a;
.super Ljb/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld2/o;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhg/a;->b:I

    .line 1
    iput-object p1, p0, Lhg/a;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Ljb/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Loc/a;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lhg/a;->b:I

    const-wide/16 v0, 0x6

    long-to-int v0, v0

    .line 3
    invoke-direct {p0, v0}, Ljb/b;-><init>(I)V

    .line 4
    iput-object p1, p0, Lhg/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lkb/c;)V
    .locals 2

    .line 1
    iget v0, p0, Lhg/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhg/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld2/o;

    .line 9
    .line 10
    new-instance v1, Lwa/a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lwa/a;-><init>(Ljb/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ld2/o;->e(Lib/a;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lpc/d;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lpc/d;-><init>(Lkb/c;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "CREATE TABLE IF NOT EXISTS Project (\n       id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n       dir TEXT NOT NULL UNIQUE,\n       title TEXT NOT NULL,\n       template_id TEXT,\n       width INTEGER NOT NULL,\n       height INTEGER NOT NULL,\n       created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\', \'now\') * 1000),\n       updated_at INTEGER NOT NULL,\n       duration Text\n)"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, p1, v1}, Lpc/d;->h(Ljava/lang/Integer;Ljava/lang/String;Lg80/b;)Loc/d;

    .line 28
    .line 29
    .line 30
    sget-object p1, Loc/e;->a:Loc/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lkb/c;II)V
    .locals 1

    .line 1
    iget v0, p0, Lhg/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ljb/b;->c(Lkb/c;II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lhg/a;->e(Lkb/c;II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lkb/c;)V
    .locals 2

    .line 1
    iget v0, p0, Lhg/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhg/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld2/o;

    .line 9
    .line 10
    new-instance v1, Lwa/a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lwa/a;-><init>(Ljb/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ld2/o;->g(Lib/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ld2/o;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x1

    .line 22
    iget-object p1, p1, Lkb/c;->F:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lkb/c;II)V
    .locals 6

    .line 1
    iget v0, p0, Lhg/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhg/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld2/o;

    .line 9
    .line 10
    new-instance v1, Lwa/a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lwa/a;-><init>(Ljb/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p2, p3}, Ld2/o;->f(Lib/a;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lpc/d;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lpc/d;-><init>(Lkb/c;)V

    .line 22
    .line 23
    .line 24
    int-to-long p1, p2

    .line 25
    int-to-long v1, p3

    .line 26
    iget-object p3, p0, Lhg/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, [Loc/a;

    .line 29
    .line 30
    array-length v3, p3

    .line 31
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, [Loc/a;

    .line 36
    .line 37
    const-string v3, "callbacks"

    .line 38
    .line 39
    invoke-static {p3, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v4, p3

    .line 48
    const/4 v5, 0x0

    .line 49
    if-gtz v4, :cond_6

    .line 50
    .line 51
    new-instance p3, Lbv/k;

    .line 52
    .line 53
    const/16 v4, 0xf

    .line 54
    .line 55
    invoke-direct {p3, v4}, Lbv/k;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p3}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    cmp-long p3, p1, v1

    .line 73
    .line 74
    if-gez p3, :cond_4

    .line 75
    .line 76
    const-wide/16 v3, 0x2

    .line 77
    .line 78
    cmp-long p3, p1, v3

    .line 79
    .line 80
    if-gtz p3, :cond_0

    .line 81
    .line 82
    cmp-long p3, v1, v3

    .line 83
    .line 84
    if-lez p3, :cond_0

    .line 85
    .line 86
    const-string p3, "CREATE TABLE IF NOT EXISTS Asset (\n    asset_id TEXT PRIMARY KEY NOT NULL,\n    asset_aspect REAL NOT NULL,\n    asset_category_id TEXT NOT NULL,\n    asset_ext TEXT NOT NULL,\n    asset_file_id TEXT NOT NULL,\n    asset_is_new INTEGER DEFAULT 0,\n    asset_is_plus INTEGER DEFAULT 0,\n    asset_type TEXT NOT NULL\n)"

    .line 87
    .line 88
    invoke-virtual {v0, v5, p3, v5}, Lpc/d;->h(Ljava/lang/Integer;Ljava/lang/String;Lg80/b;)Loc/d;

    .line 89
    .line 90
    .line 91
    const-string p3, "CREATE TABLE IF NOT EXISTS AssetCategory (\n    category_asset_id TEXT NOT NULL,\n    category_category_id TEXT NOT NULL,\n    PRIMARY KEY (category_asset_id, category_category_id),\n    FOREIGN KEY (category_asset_id) REFERENCES Asset(asset_id) ON DELETE CASCADE\n)"

    .line 92
    .line 93
    invoke-virtual {v0, v5, p3, v5}, Lpc/d;->h(Ljava/lang/Integer;Ljava/lang/String;Lg80/b;)Loc/d;

    .line 94
    .line 95
    .line 96
    const-string p3, "CREATE TABLE IF NOT EXISTS Effect (\n    effect_id TEXT PRIMARY KEY NOT NULL,\n    effect_name TEXT NOT NULL,\n    effect_is_new INTEGER DEFAULT 0,\n    effect_row_number INTEGER NOT NULL,\n    effect_asset_id TEXT,\n    FOREIGN KEY (effect_asset_id) REFERENCES Asset(asset_id) ON DELETE CASCADE\n)"

    .line 97
    .line 98
    invoke-virtual {v0, v5, p3, v5}, Lpc/d;->h(Ljava/lang/Integer;Ljava/lang/String;Lg80/b;)Loc/d;

    .line 99
    .line 100
    .line 101
    const-string p3, "CREATE TABLE IF NOT EXISTS File (\n    file_id TEXT PRIMARY KEY NOT NULL,\n    file_dir TEXT NOT NULL\n    )"

    .line 102
    .line 103
    invoke-virtual {v0, v5, p3, v5}, Lpc/d;->h(Ljava/lang/Integer;Ljava/lang/String;Lg80/b;)Loc/d;

    .line 104
    .line 105
    .line 106
    const-string p3, "CREATE TABLE IF NOT EXISTS Mask (\n    mask_id TEXT PRIMARY KEY NOT NULL,\n    mask_name TEXT NOT NULL,\n    mask_is_new INTEGER DEFAULT 0,\n    mask_row_number INTEGER NOT NULL,\n    mask_asset_id TEXT,\n    FOREIGN KEY (mask_asset_id) REFERENCES Asset(asset_id)\n)"

    .line 107
    .line 108
    invoke-virtual {v0, v5, p3, v5}, Lpc/d;->h(Ljava/lang/Integer;Ljava/lang/String;Lg80/b;)Loc/d;

    .line 109
    .line 110
    .line 111
    const-string p3, "CREATE TABLE IF NOT EXISTS Project (\n       id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n       dir TEXT NOT NULL UNIQUE,\n       title TEXT NOT NULL,\n       template_id TEXT,\n       created_at INTEGER NOT NULL,\n       updated_at INTEGER NOT NULL\n)"

    .line 112
    .line 113
    invoke-virtual {v0, v5, p3, v5}, Lpc/d;->h(Ljava/lang/Integer;Ljava/lang/String;Lg80/b;)Loc/d;

    .line 114
    .line 115
    .line 116
    const-string p3, "CREATE TABLE IF NOT EXISTS Srcset (\n    srcset_id INTEGER PRIMARY KEY AUTOINCREMENT,\n    srcset_file_id TEXT NOT NULL,\n    srcset_url TEXT NOT NULL,\n    FOREIGN KEY (srcset_file_id) REFERENCES File(file_id)\n)"

    .line 117
    .line 118
    invoke-virtual {v0, v5, p3, v5}, Lpc/d;->h(Ljava/lang/Integer;Ljava/lang/String;Lg80/b;)Loc/d;

    .line 119
    .line 120
    .line 121
    :cond_0
    const-wide/16 v3, 0x3

    .line 122
    .line 123
    cmp-long p3, p1, v3

    .line 124
    .line 125
    if-gtz p3, :cond_1

    .line 126
    .line 127
    cmp-long p3, v1, v3

    .line 128
    .line 129
    if-lez p3, :cond_1

    .line 130
    .line 131
    const-string p3, "ALTER TABLE Project ADD COLUMN duration TEXT"

    .line 132
    .line 133
    invoke-virtual {v0, v5, p3, v5}, Lpc/d;->h(Ljava/lang/Integer;Ljava/lang/String;Lg80/b;)Loc/d;

    .line 134
    .line 135
    .line 136
    :cond_1
    const-wide/16 v3, 0x4

    .line 137
    .line 138
    cmp-long p3, p1, v3

    .line 139
    .line 140
    if-gtz p3, :cond_2

    .line 141
    .line 142
    cmp-long p3, v1, v3

    .line 143
    .line 144
    if-lez p3, :cond_2

    .line 145
    .line 146
    const-string p3, "CREATE TABLE IF NOT EXISTS EffectProperty (\n    asset_id TEXT NOT NULL,\n    opacity REAL NOT NULL,\n    blend_mode TEXT NOT NULL,\n    FOREIGN KEY (asset_id) REFERENCES Asset(asset_id)\n)"

    .line 147
    .line 148
    invoke-virtual {v0, v5, p3, v5}, Lpc/d;->h(Ljava/lang/Integer;Ljava/lang/String;Lg80/b;)Loc/d;

    .line 149
    .line 150
    .line 151
    const-string p3, "ALTER TABLE Asset ADD COLUMN asset_thumb_id TEXT"

    .line 152
    .line 153
    invoke-virtual {v0, v5, p3, v5}, Lpc/d;->h(Ljava/lang/Integer;Ljava/lang/String;Lg80/b;)Loc/d;

    .line 154
    .line 155
    .line 156
    :cond_2
    const-wide/16 v3, 0x5

    .line 157
    .line 158
    cmp-long p1, p1, v3

    .line 159
    .line 160
    if-gtz p1, :cond_3

    .line 161
    .line 162
    cmp-long p1, v1, v3

    .line 163
    .line 164
    if-lez p1, :cond_3

    .line 165
    .line 166
    const-string p1, "DROP TABLE Mask"

    .line 167
    .line 168
    invoke-virtual {v0, v5, p1, v5}, Lpc/d;->h(Ljava/lang/Integer;Ljava/lang/String;Lg80/b;)Loc/d;

    .line 169
    .line 170
    .line 171
    const-string p1, "DROP TABLE Effect"

    .line 172
    .line 173
    invoke-virtual {v0, v5, p1, v5}, Lpc/d;->h(Ljava/lang/Integer;Ljava/lang/String;Lg80/b;)Loc/d;

    .line 174
    .line 175
    .line 176
    const-string p1, "DROP TABLE EffectProperty"

    .line 177
    .line 178
    invoke-virtual {v0, v5, p1, v5}, Lpc/d;->h(Ljava/lang/Integer;Ljava/lang/String;Lg80/b;)Loc/d;

    .line 179
    .line 180
    .line 181
    const-string p1, "DROP TABLE AssetCategory"

    .line 182
    .line 183
    invoke-virtual {v0, v5, p1, v5}, Lpc/d;->h(Ljava/lang/Integer;Ljava/lang/String;Lg80/b;)Loc/d;

    .line 184
    .line 185
    .line 186
    const-string p1, "DROP TABLE Srcset"

    .line 187
    .line 188
    invoke-virtual {v0, v5, p1, v5}, Lpc/d;->h(Ljava/lang/Integer;Ljava/lang/String;Lg80/b;)Loc/d;

    .line 189
    .line 190
    .line 191
    const-string p1, "DROP TABLE File"

    .line 192
    .line 193
    invoke-virtual {v0, v5, p1, v5}, Lpc/d;->h(Ljava/lang/Integer;Ljava/lang/String;Lg80/b;)Loc/d;

    .line 194
    .line 195
    .line 196
    const-string p1, "DROP TABLE Asset"

    .line 197
    .line 198
    invoke-virtual {v0, v5, p1, v5}, Lpc/d;->h(Ljava/lang/Integer;Ljava/lang/String;Lg80/b;)Loc/d;

    .line 199
    .line 200
    .line 201
    :cond_3
    sget-object p1, Loc/e;->a:Loc/c;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    :cond_4
    sget-object p1, Loc/e;->a:Loc/c;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    invoke-static {p3}, Lp1/j;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :cond_6
    const/4 p1, 0x0

    .line 218
    aget-object p1, p3, p1

    .line 219
    .line 220
    throw v5

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
