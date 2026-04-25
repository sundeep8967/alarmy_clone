.class public final Lyads/vu0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lyads/d4;Lyads/ox2;)Lyads/uu0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 192
    new-instance v2, Lyads/sp2;

    invoke-direct {v2}, Lyads/sp2;-><init>()V

    .line 193
    new-instance v3, Lyads/pa2;

    .line 194
    invoke-static/range {p0 .. p0}, Lyads/ug1;->a(Landroid/content/Context;)Lyads/rg1;

    move-result-object v4

    .line 195
    invoke-direct {v3, v4}, Lyads/pa2;-><init>(Lyads/rg1;)V

    .line 196
    iget-object v4, v1, Lyads/d4;->b:Lyads/qx;

    move-object/from16 v5, p2

    .line 197
    invoke-static {v0, v5, v4, v2, v3}, Lyads/vu0;->a(Landroid/content/Context;Lyads/ox2;Lyads/qx;Lyads/sp2;Lyads/pa2;)Lyads/uu0;

    move-result-object v2

    .line 198
    iget-object v3, v1, Lyads/d4;->e:Lyads/g9;

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    .line 199
    iget-boolean v5, v2, Lyads/uu0;->a:Z

    if-eqz v5, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    iput-object v5, v2, Lyads/uu0;->J:Lyads/g9;

    .line 200
    iget-object v5, v3, Lyads/g9;->d:Ljava/lang/String;

    const-string v6, "Exceeded the length of the parameter! The maximum size of the parameter is %s bytes. First %s bytes of the parameter will be used"

    const-string v7, "substring(...)"

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    .line 201
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_3

    .line 202
    :cond_1
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 203
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0x400

    if-le v5, v9, :cond_4

    .line 204
    sget-object v5, Lyads/fl2;->a:Lyads/bv1;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v5, v11}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lyads/fl2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    const-string v5, " "

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-virtual {v10, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v12, 0x400

    const/4 v13, 0x0

    move-object v11, v5

    .line 207
    invoke-static/range {v10 .. v15}, Lkotlin/text/s;->d0(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v10

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v11, v9

    move-object v12, v5

    .line 208
    invoke-static/range {v11 .. v16}, Lkotlin/text/s;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    if-nez v10, :cond_3

    if-gez v5, :cond_2

    goto :goto_1

    .line 209
    :cond_2
    invoke-virtual {v9, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v10, v9

    .line 210
    :cond_4
    :goto_2
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v5, v4

    .line 211
    :goto_4
    iput-object v5, v2, Lyads/uu0;->U:Ljava/lang/String;

    .line 212
    iget-object v5, v3, Lyads/g9;->e:Ljava/util/List;

    const-string v9, "\n"

    const-string v10, ""

    if-nez v5, :cond_6

    goto :goto_6

    .line 213
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 215
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v10, "3"

    goto :goto_5

    .line 219
    :cond_7
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v5, "toString(...)"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    :goto_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    move-object v5, v4

    goto :goto_8

    .line 221
    :cond_8
    invoke-static {v10}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 222
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x800

    if-le v10, v11, :cond_a

    .line 223
    sget-object v10, Lyads/fl2;->a:Lyads/bv1;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v10, v12}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6, v10}, Lyads/fl2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-static {v9}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 225
    invoke-virtual {v5, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v5

    move-object v13, v6

    .line 226
    invoke-static/range {v12 .. v17}, Lkotlin/text/s;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    const/4 v10, 0x2

    .line 227
    invoke-static {v5, v6, v8, v10, v4}, Lkotlin/text/s;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    if-gez v9, :cond_9

    goto :goto_7

    .line 228
    :cond_9
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    :cond_a
    :goto_7
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 230
    :goto_8
    iput-object v5, v2, Lyads/uu0;->V:Ljava/lang/String;

    .line 231
    iget-object v5, v3, Lyads/g9;->b:Ljava/lang/String;

    .line 232
    invoke-static {v5}, Lyads/m9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lyads/uu0;->y0:Ljava/lang/String;

    .line 233
    iget-object v5, v3, Lyads/g9;->c:Ljava/lang/String;

    .line 234
    invoke-static {v5}, Lyads/m9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lyads/uu0;->z0:Ljava/lang/String;

    .line 235
    iget-object v5, v3, Lyads/g9;->h:Ljava/lang/String;

    .line 236
    iput-object v5, v2, Lyads/uu0;->b0:Ljava/lang/String;

    .line 237
    iget-object v5, v3, Lyads/g9;->j:Lyads/gp2;

    if-eqz v5, :cond_b

    .line 238
    iget-object v5, v5, Lyads/gp2;->b:Ljava/lang/String;

    .line 239
    invoke-static {v5}, Lyads/m9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lyads/uu0;->D0:Ljava/lang/String;

    .line 240
    :cond_b
    iget-object v3, v3, Lyads/g9;->g:Ljava/util/Map;

    .line 241
    invoke-static {v3}, Lyads/m9;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 242
    iget-object v5, v2, Lyads/uu0;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 243
    :cond_c
    iget-object v3, v1, Lyads/d4;->a:Lyads/e00;

    if-eqz v3, :cond_d

    .line 244
    iget-object v3, v3, Lyads/e00;->b:Ljava/lang/String;

    .line 245
    iput-object v3, v2, Lyads/uu0;->w:Ljava/lang/String;

    .line 246
    :cond_d
    iget-object v3, v1, Lyads/d4;->j:Ljava/lang/Integer;

    .line 247
    iput-object v3, v2, Lyads/uu0;->n:Ljava/lang/Integer;

    .line 248
    iget-object v3, v1, Lyads/d4;->c:Lyads/hb;

    .line 249
    iget-object v3, v3, Lyads/hb;->a:Ljava/lang/String;

    .line 250
    iput-object v3, v2, Lyads/uu0;->v:Ljava/lang/String;

    .line 251
    iget-object v3, v1, Lyads/d4;->f:Lyads/v42;

    if-eqz v3, :cond_e

    .line 252
    iget-object v3, v3, Lyads/v42;->b:Ljava/lang/String;

    .line 253
    iput-object v3, v2, Lyads/uu0;->X:Ljava/lang/String;

    .line 254
    :cond_e
    iget-object v3, v1, Lyads/d4;->d:Lyads/b03;

    .line 255
    iget-object v3, v3, Lyads/b03;->a:Lyads/a03;

    if-eqz v3, :cond_f

    .line 256
    invoke-interface {v3}, Lyads/a03;->b()Lyads/zz2;

    move-result-object v5

    .line 257
    iget-object v5, v5, Lyads/zz2;->b:Ljava/lang/String;

    .line 258
    iput-object v5, v2, Lyads/uu0;->z:Ljava/lang/String;

    .line 259
    invoke-interface {v3, v0}, Lyads/a03;->c(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lyads/uu0;->x:Ljava/lang/Integer;

    .line 260
    invoke-interface {v3, v0}, Lyads/a03;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lyads/uu0;->y:Ljava/lang/Integer;

    .line 261
    :cond_f
    iget-object v3, v1, Lyads/d4;->h:Ljava/lang/String;

    .line 262
    iput-object v3, v2, Lyads/uu0;->c0:Ljava/lang/String;

    .line 263
    iget-object v3, v1, Lyads/d4;->i:Ljava/lang/String;

    .line 264
    iput-object v3, v2, Lyads/uu0;->d0:Ljava/lang/String;

    .line 265
    iget v3, v1, Lyads/d4;->n:I

    const/4 v5, 0x1

    if-ne v5, v3, :cond_10

    .line 266
    const-string v5, "portrait"

    goto :goto_9

    .line 267
    :cond_10
    const-string v5, "landscape"

    .line 268
    :goto_9
    iput-object v5, v2, Lyads/uu0;->A:Ljava/lang/String;

    .line 269
    iget-object v1, v1, Lyads/d4;->c:Lyads/hb;

    .line 270
    iget-object v1, v1, Lyads/hb;->a:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 271
    new-instance v5, Lyads/oy2;

    invoke-direct {v5}, Lyads/oy2;-><init>()V

    const-string v6, "ViewSizeInfoStorage"

    invoke-static {v5, v0, v6}, Lyads/oy2;->a(Lyads/oy2;Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 272
    new-instance v5, Lyads/fl3;

    invoke-direct {v5, v3, v1}, Lyads/fl3;-><init>(ILjava/lang/String;)V

    .line 273
    invoke-static {v5}, Lyads/el3;->a(Lyads/fl3;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 274
    iput-object v0, v2, Lyads/uu0;->F0:Ljava/lang/String;

    :cond_11
    return-object v2
.end method

.method public static a(Landroid/content/Context;Lyads/ox2;Lyads/qx;Lyads/sp2;Lyads/pa2;)Lyads/uu0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    .line 1
    iget-object v3, v1, Lyads/qx;->a:Lyads/jm0;

    .line 2
    iget-object v4, v1, Lyads/qx;->b:Lyads/rd;

    move-object/from16 v5, p1

    .line 3
    invoke-virtual {v5, v0}, Lyads/ox2;->b(Landroid/content/Context;)Z

    move-result v5

    .line 4
    new-instance v6, Lyads/uu0;

    invoke-direct {v6, v5}, Lyads/uu0;-><init>(Z)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 6
    iput-object v5, v6, Lyads/uu0;->n0:Ljava/lang/String;

    .line 7
    invoke-static/range {p0 .. p0}, Lyads/og;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lyads/uu0;->o0:Ljava/lang/String;

    .line 8
    invoke-static/range {p0 .. p0}, Lyads/og;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lyads/uu0;->p0:Ljava/lang/String;

    .line 9
    iget-object v5, v6, Lyads/uu0;->c:Lyads/jh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static/range {p0 .. p0}, Lyads/pg;->a(Landroid/content/Context;)Lyads/fh;

    const/4 v5, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryVersion()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    sget-boolean v7, Lyads/ad1;->a:Z

    move-object v7, v5

    .line 13
    :goto_0
    iput-object v7, v6, Lyads/uu0;->C0:Ljava/lang/String;

    .line 14
    iget-object v7, v4, Lyads/rd;->a:Lyads/td;

    .line 15
    iget-boolean v8, v4, Lyads/rd;->c:Z

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    .line 16
    iget-boolean v10, v7, Lyads/td;->b:Z

    .line 17
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v6, Lyads/uu0;->N:Ljava/lang/Boolean;

    .line 18
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v6, Lyads/uu0;->O:Ljava/lang/Boolean;

    .line 19
    iget-object v7, v7, Lyads/td;->a:Ljava/lang/String;

    .line 20
    iget-object v8, v6, Lyads/uu0;->e:Lyads/sd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_1

    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "00000000-0000-0000-0000-000000000000"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    move v8, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v8, v9

    .line 22
    :goto_2
    iget-boolean v10, v6, Lyads/uu0;->a:Z

    if-nez v10, :cond_2

    iget-object v10, v6, Lyads/uu0;->N:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-eqz v8, :cond_2

    .line 23
    iput-object v7, v6, Lyads/uu0;->P:Ljava/lang/String;

    .line 24
    :cond_2
    iget-object v7, v4, Lyads/rd;->d:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 25
    invoke-static {v7}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    .line 26
    :cond_3
    iput-object v7, v6, Lyads/uu0;->l:Ljava/lang/String;

    .line 27
    :cond_4
    :goto_3
    iget-object v4, v4, Lyads/rd;->b:Lyads/td;

    if-eqz v4, :cond_7

    .line 28
    iget-boolean v7, v4, Lyads/td;->b:Z

    .line 29
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Lyads/uu0;->Q:Ljava/lang/Boolean;

    .line 30
    iget-object v4, v4, Lyads/td;->a:Ljava/lang/String;

    .line 31
    iget-object v7, v6, Lyads/uu0;->e:Lyads/sd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_6

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    const-string v7, "00000000-0000-0000-0000-000000000000"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    move v7, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v9

    .line 33
    :goto_5
    iget-boolean v8, v6, Lyads/uu0;->a:Z

    if-nez v8, :cond_7

    iget-object v8, v6, Lyads/uu0;->Q:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v7, :cond_7

    .line 34
    iput-object v4, v6, Lyads/uu0;->R:Ljava/lang/String;

    :cond_7
    const/4 v4, -0x1

    .line 35
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 36
    new-instance v8, Landroid/content/IntentFilter;

    const-string v10, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v8, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v7, v5, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 38
    const-string v8, "level"

    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 39
    const-string v10, "scale"

    invoke-virtual {v7, v10, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-le v8, v4, :cond_8

    if-lez v7, :cond_8

    int-to-float v8, v8

    int-to-float v7, v7

    div-float/2addr v8, v7

    const/16 v7, 0x64

    int-to-float v7, v7

    mul-float/2addr v8, v7

    .line 40
    invoke-static {v8}, Lbb0/a;->d(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 41
    :catch_0
    sget-boolean v7, Lyads/ad1;->a:Z

    :cond_8
    move-object v7, v5

    .line 42
    :goto_6
    iput-object v7, v6, Lyads/uu0;->S:Ljava/lang/Integer;

    .line 43
    const-string v7, "UTF-8"

    .line 44
    iput-object v7, v6, Lyads/uu0;->Z:Ljava/lang/String;

    const v7, 0xffff

    .line 45
    :try_start_2
    const/4 v8, 0x0

    sget-object v8, Lk4/WO/aUGvvwkmEPAm;->QSHxAxuyZRxmjc:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/telephony/TelephonyManager;

    .line 46
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v8

    const-string v10, "null cannot be cast to non-null type android.telephony.gsm.GsmCellLocation"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v8}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v8

    if-eq v4, v8, :cond_9

    and-int/2addr v8, v7

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    :cond_9
    move-object v8, v5

    .line 48
    :goto_7
    iput-object v8, v6, Lyads/uu0;->K:Ljava/lang/Integer;

    .line 49
    :try_start_3
    const-string v8, "phone"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/telephony/TelephonyManager;

    .line 50
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v8

    const-string v10, "null cannot be cast to non-null type android.telephony.gsm.GsmCellLocation"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v8}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v8

    if-eq v4, v8, :cond_a

    and-int v4, v8, v7

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    :cond_a
    move-object v4, v5

    .line 52
    :goto_8
    iput-object v4, v6, Lyads/uu0;->L:Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 53
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 54
    const-string v8, "wifi"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/net/wifi/WifiManager;

    .line 55
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_b

    .line 56
    :cond_b
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v7

    .line 57
    :cond_c
    new-instance v8, Lyads/xc2;

    invoke-direct {v8}, Lyads/xc2;-><init>()V

    invoke-static {v7, v8}, Lkotlin/collections/w;->o1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    .line 58
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 61
    const-string v11, ","

    .line 62
    const-string v12, ";"

    move v13, v9

    :goto_9
    if-ge v13, v10, :cond_e

    .line 63
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/wifi/ScanResult;

    iget-object v14, v14, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/wifi/ScanResult;

    iget v14, v14, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v13, v2

    if-ge v13, v10, :cond_d

    move-object v14, v12

    goto :goto_a

    .line 66
    :cond_d
    const-string v14, ""

    :goto_a
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 67
    :cond_e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_c

    :catch_3
    :cond_f
    :goto_b
    move-object v7, v5

    .line 68
    :goto_c
    iput-object v7, v6, Lyads/uu0;->M:Ljava/lang/String;

    .line 69
    sget-object v7, Lyads/bh1;->f:Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lyads/ah1;->a(Landroid/content/Context;)Lyads/bh1;

    move-result-object v7

    .line 70
    iget-boolean v8, v6, Lyads/uu0;->a:Z

    if-eqz v8, :cond_10

    move-object v7, v5

    goto :goto_d

    :cond_10
    invoke-virtual {v7}, Lyads/bh1;->a()Landroid/location/Location;

    move-result-object v7

    :goto_d
    iput-object v7, v6, Lyads/uu0;->B:Landroid/location/Location;

    .line 71
    :try_start_5
    const-string v7, "phone"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 72
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "substring(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {v7}, Lkotlin/text/s;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_e

    :catch_4
    move-object v7, v5

    .line 74
    :goto_e
    iput-object v7, v6, Lyads/uu0;->F:Ljava/lang/Integer;

    .line 75
    :try_start_6
    const-string v7, "phone"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 76
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "substring(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v4}, Lkotlin/text/s;->y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_f

    :catch_5
    move-object v4, v5

    .line 78
    :goto_f
    iput-object v4, v6, Lyads/uu0;->G:Ljava/lang/Integer;

    .line 79
    invoke-static/range {p0 .. p0}, Lyads/yc2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 80
    iput-object v4, v6, Lyads/uu0;->H:Ljava/lang/String;

    .line 81
    :try_start_7
    const-string v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 82
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    if-nez v7, :cond_11

    :catch_6
    move-object v4, v5

    .line 84
    :cond_11
    iput-object v4, v6, Lyads/uu0;->I:Ljava/lang/String;

    .line 85
    invoke-static/range {p0 .. p0}, Lyads/kl3;->d(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, Lyads/uu0;->C:Ljava/lang/Integer;

    .line 86
    invoke-static/range {p0 .. p0}, Lyads/kl3;->b(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, Lyads/uu0;->D:Ljava/lang/Integer;

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 88
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v6, Lyads/uu0;->E:Ljava/lang/Float;

    .line 89
    invoke-static/range {p0 .. p0}, Lyads/kl3;->a(Landroid/content/Context;)I

    move-result v4

    iput v4, v6, Lyads/uu0;->r0:I

    .line 90
    invoke-static/range {p0 .. p0}, Lyads/vo3;->b(Landroid/content/Context;)Lyads/vg0;

    move-result-object v4

    .line 91
    iget v7, v4, Lyads/vg0;->a:F

    .line 92
    iput v7, v6, Lyads/uu0;->s0:F

    .line 93
    iget v7, v4, Lyads/vg0;->b:F

    .line 94
    iput v7, v6, Lyads/uu0;->t0:F

    .line 95
    iget v7, v4, Lyads/vg0;->c:F

    .line 96
    iput v7, v6, Lyads/uu0;->u0:F

    .line 97
    iget v7, v4, Lyads/vg0;->d:F

    .line 98
    iput v7, v6, Lyads/uu0;->v0:F

    .line 99
    iget v7, v4, Lyads/vg0;->e:F

    .line 100
    iput v7, v6, Lyads/uu0;->w0:F

    .line 101
    iget v4, v4, Lyads/vg0;->f:F

    .line 102
    iput v4, v6, Lyads/uu0;->x0:F

    .line 103
    iget-object v4, v6, Lyads/uu0;->d:Lyads/lw2;

    .line 104
    const-string v7, "%d.%d%d"

    invoke-virtual {v4, v7}, Lyads/lw2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    iput-object v4, v6, Lyads/uu0;->A0:Ljava/lang/String;

    .line 106
    iget-object v4, v6, Lyads/uu0;->d:Lyads/lw2;

    .line 107
    const-string v7, "%d.%d.%d"

    invoke-virtual {v4, v7}, Lyads/lw2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    iput-object v4, v6, Lyads/uu0;->B0:Ljava/lang/String;

    .line 109
    invoke-static/range {p0 .. p0}, Lyads/ox2;->a(Landroid/content/Context;)Z

    move-result v4

    .line 110
    iput-boolean v4, v6, Lyads/uu0;->g:Z

    .line 111
    sget-wide v7, Lyads/tb;->a:J

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lyads/uu0;->Y:Ljava/lang/Long;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iput-object v5, v6, Lyads/uu0;->a0:Ljava/lang/String;

    .line 115
    iget-object v4, v3, Lyads/jm0;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {v6, v0, v4}, Lyads/uu0;->a(Landroid/content/Context;Ljava/lang/String;)Lyads/uu0;

    move-result-object v4

    .line 117
    invoke-virtual {v3}, Lyads/jm0;->b()Ljava/lang/String;

    move-result-object v6

    .line 118
    iput-object v6, v4, Lyads/uu0;->u:Ljava/lang/String;

    .line 119
    iget-object v6, v3, Lyads/jm0;->d:Ljava/lang/String;

    .line 120
    iput-object v6, v4, Lyads/uu0;->m:Ljava/lang/String;

    .line 121
    iget-object v10, v1, Lyads/qx;->c:Ljava/util/List;

    if-eqz v10, :cond_12

    .line 122
    const-string v11, ","

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_12
    move-object v1, v5

    :goto_10
    iput-object v1, v4, Lyads/uu0;->W:Ljava/lang/String;

    .line 123
    new-instance v1, Lyads/z20;

    invoke-direct {v1, v0}, Lyads/z20;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v1}, Lyads/z20;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 125
    sget-object v1, Lyads/gp2;->c:Lyads/gp2;

    .line 126
    const-string v1, "dark"

    goto :goto_11

    .line 127
    :cond_13
    sget-object v1, Lyads/gp2;->c:Lyads/gp2;

    .line 128
    const-string v1, "light"

    .line 129
    :goto_11
    iput-object v1, v4, Lyads/uu0;->E0:Ljava/lang/String;

    .line 130
    sget-object v1, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v1

    invoke-virtual {v1}, Lyads/dw2;->d()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lyads/uu0;->j:Ljava/lang/Boolean;

    .line 131
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 134
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v1, :cond_14

    .line 135
    const-string v1, "portrait"

    goto :goto_12

    .line 136
    :cond_14
    const-string v1, "landscape"

    .line 137
    :goto_12
    iput-object v1, v4, Lyads/uu0;->A:Ljava/lang/String;

    .line 138
    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v1

    invoke-virtual {v1}, Lyads/dw2;->b()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lyads/uu0;->k:Ljava/lang/Boolean;

    .line 139
    sget-object v1, Lyads/xw;->a:Lyads/ww;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lyads/ww;->a(Landroid/content/Context;)Lyads/xw;

    move-result-object v1

    .line 140
    check-cast v1, Lyads/zw;

    invoke-virtual {v1}, Lyads/zw;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lyads/uu0;->p:Ljava/lang/String;

    .line 141
    invoke-static/range {p0 .. p0}, Lyads/ww;->a(Landroid/content/Context;)Lyads/xw;

    move-result-object v1

    .line 142
    check-cast v1, Lyads/zw;

    invoke-virtual {v1}, Lyads/zw;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lyads/uu0;->q:Ljava/lang/String;

    .line 143
    invoke-static/range {p0 .. p0}, Lyads/ww;->a(Landroid/content/Context;)Lyads/xw;

    move-result-object v1

    .line 144
    check-cast v1, Lyads/zw;

    invoke-virtual {v1}, Lyads/zw;->a()Z

    move-result v1

    iput-boolean v1, v4, Lyads/uu0;->o:Z

    .line 145
    invoke-static/range {p0 .. p0}, Lyads/ww;->a(Landroid/content/Context;)Lyads/xw;

    move-result-object v1

    .line 146
    check-cast v1, Lyads/zw;

    invoke-virtual {v1}, Lyads/zw;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lyads/uu0;->r:Ljava/lang/String;

    .line 147
    invoke-static/range {p0 .. p0}, Lyads/ww;->a(Landroid/content/Context;)Lyads/xw;

    move-result-object v1

    .line 148
    check-cast v1, Lyads/zw;

    invoke-virtual {v1}, Lyads/zw;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lyads/uu0;->s:Ljava/lang/String;

    .line 149
    invoke-static/range {p0 .. p0}, Lyads/ww;->a(Landroid/content/Context;)Lyads/xw;

    move-result-object v1

    .line 150
    check-cast v1, Lyads/zw;

    .line 151
    sget-object v2, Lyads/zw;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 152
    :try_start_8
    iget-object v1, v1, Lyads/zw;->i:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v2

    .line 153
    iput-object v1, v4, Lyads/uu0;->t:Ljava/lang/String;

    .line 154
    invoke-static/range {p0 .. p0}, Lyads/tb;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lyads/uu0;->G0:Ljava/lang/Boolean;

    .line 155
    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 156
    iget-object v1, v1, Lyads/nt2;->b0:Ljava/lang/String;

    .line 157
    iput-object v1, v4, Lyads/uu0;->H0:Ljava/lang/String;

    .line 158
    :cond_15
    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 159
    iget-object v1, v1, Lyads/nt2;->c0:Ljava/util/Map;

    goto :goto_13

    :cond_16
    move-object v1, v5

    :goto_13
    if-eqz v1, :cond_17

    .line 160
    iput-object v1, v4, Lyads/uu0;->I0:Ljava/util/Map;

    .line 161
    :cond_17
    iget-boolean v1, v3, Lyads/jm0;->f:Z

    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lyads/uu0;->O0:Ljava/lang/Boolean;

    move-object/from16 v1, p4

    .line 163
    iget-object v1, v1, Lyads/pa2;->a:Lyads/rg1;

    .line 164
    check-cast v1, Lyads/tg1;

    const-string v2, "OPT_OUT_ENABLED"

    invoke-virtual {v1, v2, v9}, Lyads/tg1;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_18
    iput-object v5, v4, Lyads/uu0;->P0:Ljava/lang/Boolean;

    .line 166
    invoke-static/range {p0 .. p0}, Lyads/yc2;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    .line 167
    iput-object v0, v4, Lyads/uu0;->Q0:Ljava/lang/Boolean;

    .line 168
    new-instance v0, Lyads/or1;

    invoke-direct {v0}, Lyads/or1;-><init>()V

    .line 169
    sget-object v1, Lyads/pq1;->d:Ljava/lang/String;

    invoke-static {}, Lyads/mq1;->a()Ljava/util/List;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lyads/or1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyads/br1;

    .line 173
    iget-object v3, v3, Lyads/br1;->d:Ljava/util/List;

    .line 174
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_14

    .line 175
    :cond_1a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/ar1;

    .line 176
    iget-boolean v5, v5, Lyads/ar1;->c:Z

    if-eqz v5, :cond_1b

    .line 177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 178
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyads/br1;

    .line 180
    iget-object v3, v3, Lyads/br1;->b:Ljava/lang/String;

    .line 181
    const-string v5, "undefined"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 182
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 183
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 185
    check-cast v2, Lyads/br1;

    .line 186
    iget-object v2, v2, Lyads/br1;->b:Ljava/lang/String;

    .line 187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 188
    :cond_1f
    sget-object v0, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    .line 189
    invoke-interface {v0}, Lwb0/n;->a()Lcc0/d;

    new-instance v2, Lac0/f;

    sget-object v3, Lac0/x2;->a:Lac0/x2;

    invoke-direct {v2, v3}, Lac0/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v2, v1}, Lwb0/b0;->e(Lwb0/p;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 190
    iput-object v0, v4, Lyads/uu0;->e0:Ljava/lang/String;

    return-object v4

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 191
    monitor-exit v2

    throw v1
.end method
