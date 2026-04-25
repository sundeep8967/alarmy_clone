.class final Lcom/bumptech/glide/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/bumptech/glide/b;Ljava/util/List;Lga/a;)Lcom/bumptech/glide/Registry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Ljava/util/List<",
            "Lga/b;",
            ">;",
            "Lga/a;",
            ")",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->f()Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->e()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/d;->g()Lcom/bumptech/glide/e;

    move-result-object v3

    new-instance v4, Lcom/bumptech/glide/Registry;

    invoke-direct {v4}, Lcom/bumptech/glide/Registry;-><init>()V

    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/h;->b(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/e;)V

    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/h;->c(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;Ljava/util/List;Lga/a;)V

    return-object v4
.end method

.method private static b(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/e;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>()V

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/Registry;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/bumptech/glide/load/resource/gif/a;

    invoke-direct {v7, v0, v6, v2, v3}, Lcom/bumptech/glide/load/resource/gif/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/a0;->l(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Lcom/bumptech/glide/load/j;

    move-result-object v8

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/l;

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v9, v10, v11, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    const-class v10, Lcom/bumptech/glide/c$b;

    move-object/from16 v11, p4

    invoke-virtual {v11, v10}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/s;

    invoke-direct {v10}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>()V

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v11}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v11, v9}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(Lcom/bumptech/glide/load/resource/bitmap/l;)V

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/x;

    invoke-direct {v10, v9, v3}, Lcom/bumptech/glide/load/resource/bitmap/x;-><init>(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    :goto_0
    invoke-static {v6, v3}, Lda/a;->f(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/load/j;

    move-result-object v12

    const-string v13, "Animation"

    const-class v14, Ljava/io/InputStream;

    const-class v15, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v13, v14, v15, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    invoke-static {v6, v3}, Lda/a;->a(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/load/j;

    move-result-object v12

    move/from16 v16, v4

    const-class v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v13, v4, v15, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    new-instance v12, Lda/e;

    invoke-direct {v12, v0}, Lda/e;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/bumptech/glide/load/model/s$c;

    invoke-direct {v0, v5}, Lcom/bumptech/glide/load/model/s$c;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p4, v0

    new-instance v0, Lcom/bumptech/glide/load/model/s$d;

    invoke-direct {v0, v5}, Lcom/bumptech/glide/load/model/s$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v0

    new-instance v0, Lcom/bumptech/glide/load/model/s$b;

    invoke-direct {v0, v5}, Lcom/bumptech/glide/load/model/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v18, v0

    new-instance v0, Lcom/bumptech/glide/load/model/s$a;

    invoke-direct {v0, v5}, Lcom/bumptech/glide/load/model/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v19, v0

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v0, v3}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    move-object/from16 v20, v12

    new-instance v12, Lfa/a;

    invoke-direct {v12}, Lfa/a;-><init>()V

    move-object/from16 v21, v12

    new-instance v12, Lfa/d;

    invoke-direct {v12}, Lfa/d;-><init>()V

    move-object/from16 v22, v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    move-object/from16 v23, v12

    new-instance v12, Lcom/bumptech/glide/load/model/c;

    invoke-direct {v12}, Lcom/bumptech/glide/load/model/c;-><init>()V

    invoke-virtual {v1, v4, v12}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/Registry;

    move-result-object v12

    move-object/from16 v24, v15

    new-instance v15, Lcom/bumptech/glide/load/model/t;

    invoke-direct {v15, v3}, Lcom/bumptech/glide/load/model/t;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-virtual {v12, v14, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/Registry;

    move-result-object v12

    const-string v15, "Bitmap"

    move-object/from16 v25, v13

    const-class v13, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v15, v4, v13, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object v12

    invoke-virtual {v12, v15, v14, v13, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v12

    const-class v3, Landroid/os/ParcelFileDescriptor;

    if-eqz v12, :cond_1

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/u;

    invoke-direct {v12, v9}, Lcom/bumptech/glide/load/resource/bitmap/u;-><init>(Lcom/bumptech/glide/load/resource/bitmap/l;)V

    invoke-virtual {v1, v15, v3, v13, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    :cond_1
    invoke-virtual {v1, v15, v3, v13, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/a0;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Lcom/bumptech/glide/load/j;

    move-result-object v12

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v9, v15, v1, v13, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    invoke-static {}, Lcom/bumptech/glide/load/model/v$a;->a()Lcom/bumptech/glide/load/model/v$a;

    move-result-object v12

    invoke-virtual {v9, v13, v13, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/z;

    invoke-direct {v12}, Lcom/bumptech/glide/load/resource/bitmap/z;-><init>()V

    invoke-virtual {v9, v15, v13, v13, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    invoke-virtual {v9, v13, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v12, v5, v11}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/j;)V

    const-string v11, "BitmapDrawable"

    move-object/from16 v26, v1

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9, v11, v4, v1, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v12, v5, v10}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/j;)V

    invoke-virtual {v9, v11, v14, v1, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object v9

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v10, v5, v8}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/j;)V

    invoke-virtual {v9, v11, v3, v1, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object v8

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v9, v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/k;)V

    invoke-virtual {v8, v1, v9}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v8, Lcom/bumptech/glide/load/resource/gif/j;

    move-object v9, v3

    move-object/from16 v3, p3

    invoke-direct {v8, v6, v7, v3}, Lcom/bumptech/glide/load/resource/gif/j;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    const-class v6, Lcom/bumptech/glide/load/resource/gif/c;

    move-object/from16 v10, v25

    invoke-virtual {v0, v10, v14, v6, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, v10, v4, v6, v7}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v7, Lcom/bumptech/glide/load/resource/gif/d;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/gif/d;-><init>()V

    invoke-virtual {v0, v6, v7}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/model/v$a;->a()Lcom/bumptech/glide/load/model/v$a;

    move-result-object v7

    const-class v8, Lcom/bumptech/glide/gifdecoder/a;

    invoke-virtual {v0, v8, v8, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v7, Lcom/bumptech/glide/load/resource/gif/h;

    invoke-direct {v7, v2}, Lcom/bumptech/glide/load/resource/gif/h;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V

    invoke-virtual {v0, v15, v8, v13, v7}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v7, Landroid/net/Uri;

    move-object/from16 v10, v20

    move-object/from16 v8, v24

    invoke-virtual {v0, v7, v8, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/w;

    invoke-direct {v11, v10, v2}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(Lda/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V

    invoke-virtual {v0, v7, v13, v11}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v10, Lca/a$a;

    invoke-direct {v10}, Lca/a$a;-><init>()V

    invoke-virtual {v0, v10}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v10, Lcom/bumptech/glide/load/model/d$b;

    invoke-direct {v10}, Lcom/bumptech/glide/load/model/d$b;-><init>()V

    const-class v11, Ljava/io/File;

    invoke-virtual {v0, v11, v4, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v10, Lcom/bumptech/glide/load/model/f$e;

    invoke-direct {v10}, Lcom/bumptech/glide/load/model/f$e;-><init>()V

    invoke-virtual {v0, v11, v14, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v10, Lea/a;

    invoke-direct {v10}, Lea/a;-><init>()V

    invoke-virtual {v0, v11, v11, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v10, Lcom/bumptech/glide/load/model/f$b;

    invoke-direct {v10}, Lcom/bumptech/glide/load/model/f$b;-><init>()V

    invoke-virtual {v0, v11, v9, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/model/v$a;->a()Lcom/bumptech/glide/load/model/v$a;

    move-result-object v10

    invoke-virtual {v0, v11, v11, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v10, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v10, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-virtual {v0, v10}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    move-object/from16 v3, p1

    move-object/from16 v10, v26

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    goto :goto_1

    :cond_2
    move-object/from16 v3, p1

    move-object/from16 v10, v26

    :goto_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v12, p4

    invoke-virtual {v3, v0, v14, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v15

    move-object/from16 p4, v6

    move-object/from16 v6, v18

    invoke-virtual {v15, v0, v9, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v15

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v15, v2, v14, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v12

    invoke-virtual {v12, v2, v9, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    move-object/from16 v12, v17

    invoke-virtual {v6, v2, v7, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    move-object/from16 v15, v19

    invoke-virtual {v6, v0, v10, v15}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v6

    invoke-virtual {v6, v2, v10, v15}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-virtual {v2, v0, v7, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/e$c;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/e$c;-><init>()V

    const-class v6, Ljava/lang/String;

    invoke-virtual {v0, v6, v14, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/e$c;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/e$c;-><init>()V

    invoke-virtual {v0, v7, v14, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/u$c;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/u$c;-><init>()V

    invoke-virtual {v0, v6, v14, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/u$b;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/u$b;-><init>()V

    invoke-virtual {v0, v6, v9, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/u$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/u$a;-><init>()V

    invoke-virtual {v0, v6, v10, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/a$c;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/bumptech/glide/load/model/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v7, v14, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/a$b;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/bumptech/glide/load/model/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v7, v10, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Laa/b$a;

    move-object/from16 v6, p0

    invoke-direct {v2, v6}, Laa/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7, v14, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Laa/c$a;

    invoke-direct {v2, v6}, Laa/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7, v14, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x1d

    move/from16 v2, v16

    if-lt v2, v0, :cond_3

    new-instance v0, Laa/d$c;

    invoke-direct {v0, v6}, Laa/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7, v14, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    new-instance v0, Laa/d$b;

    invoke-direct {v0, v6}, Laa/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7, v9, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/model/w$d;

    move-object/from16 v2, v23

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/model/w$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v3, v7, v14, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v12, Lcom/bumptech/glide/load/model/w$b;

    invoke-direct {v12, v2}, Lcom/bumptech/glide/load/model/w$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v7, v9, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v9, Lcom/bumptech/glide/load/model/w$a;

    invoke-direct {v9, v2}, Lcom/bumptech/glide/load/model/w$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v7, v10, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/x$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/x$a;-><init>()V

    invoke-virtual {v0, v7, v14, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Laa/g$a;

    invoke-direct {v2}, Laa/g$a;-><init>()V

    const-class v9, Ljava/net/URL;

    invoke-virtual {v0, v9, v14, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/k$a;

    invoke-direct {v2, v6}, Lcom/bumptech/glide/load/model/k$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7, v11, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Laa/a$a;

    invoke-direct {v2}, Laa/a$a;-><init>()V

    const-class v6, Lcom/bumptech/glide/load/model/g;

    invoke-virtual {v0, v6, v14, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/b$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/b$a;-><init>()V

    const-class v6, [B

    invoke-virtual {v0, v6, v4, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/b$d;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/b$d;-><init>()V

    invoke-virtual {v0, v6, v14, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/model/v$a;->a()Lcom/bumptech/glide/load/model/v$a;

    move-result-object v2

    invoke-virtual {v0, v7, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/model/v$a;->a()Lcom/bumptech/glide/load/model/v$a;

    move-result-object v2

    invoke-virtual {v0, v8, v8, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lda/f;

    invoke-direct {v2}, Lda/f;-><init>()V

    invoke-virtual {v0, v8, v8, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lfa/b;

    invoke-direct {v2, v5}, Lfa/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v13, v1, v2}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lfa/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-virtual {v0, v13, v6, v2}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lfa/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v7, Lfa/c;

    move-object/from16 v9, p2

    move-object/from16 v10, v22

    invoke-direct {v7, v9, v2, v10}, Lfa/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lfa/e;Lfa/e;)V

    invoke-virtual {v0, v8, v6, v7}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lfa/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v2, p4

    invoke-virtual {v0, v2, v6, v10}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lfa/e;)Lcom/bumptech/glide/Registry;

    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/a0;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Lcom/bumptech/glide/load/j;

    move-result-object v0

    invoke-virtual {v3, v4, v13, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v2, v5, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/j;)V

    invoke-virtual {v3, v4, v1, v2}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;Ljava/util/List;Lga/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/Registry;",
            "Ljava/util/List<",
            "Lga/b;",
            ">;",
            "Lga/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/b;

    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lga/b;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4, p0, p1, p2}, Lga/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;)V

    :cond_1
    return-void
.end method

.method static d(Lcom/bumptech/glide/b;Ljava/util/List;Lga/a;)Lcom/bumptech/glide/util/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Ljava/util/List<",
            "Lga/b;",
            ">;",
            "Lga/a;",
            ")",
            "Lcom/bumptech/glide/util/f$b<",
            "Lcom/bumptech/glide/Registry;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/h$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/h$a;-><init>(Lcom/bumptech/glide/b;Ljava/util/List;Lga/a;)V

    return-object v0
.end method
