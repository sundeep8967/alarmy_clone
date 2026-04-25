.class public final Ldroom/sleepIfUCan/feature/alarmring/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0083\u0001\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0013\u0008\u0002\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u00082\u0013\u0008\u0002\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u00082\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u000b2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkh/i;",
        "wallpaper",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "contentDescription",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "Landroidx/compose/runtime/Composable;",
        "loading",
        "error",
        "Lkotlin/Function1;",
        "onLoadSucceed",
        "Landroid/graphics/Bitmap;",
        "onBitmapLoaded",
        "e",
        "(Lkh/i;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lza0/p;Lza0/p;Lza0/l;Lza0/l;Landroidx/compose/runtime/Composer;II)V",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Landroid/graphics/Bitmap;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/ui/v;->g(Landroid/graphics/Bitmap;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lza0/l;Lza0/l;Lkh/i;Lcoil/compose/b$c$d;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/alarmring/ui/v;->h(Lza0/l;Lza0/l;Lkh/i;Lcoil/compose/b$c$d;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkh/i;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lza0/p;Lza0/p;Lza0/l;Lza0/l;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p10}, Ldroom/sleepIfUCan/feature/alarmring/ui/v;->i(Lkh/i;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lza0/p;Lza0/p;Lza0/l;Lza0/l;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/ui/v;->f(Ljava/lang/String;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkh/i;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lza0/p;Lza0/p;Lza0/l;Lza0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/i;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p8

    const-string v0, "wallpaper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x36d3bc63

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit8 v14, p9, 0x20

    const/high16 v16, 0x30000

    if-eqz v14, :cond_f

    or-int v3, v3, v16

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v16, v8, v16

    move-object/from16 v4, p5

    if-nez v16, :cond_11

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, p9, 0x40

    const/high16 v18, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v18

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int v18, v8, v18

    move-object/from16 v15, p6

    if-nez v18, :cond_14

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v3, v3, v19

    :cond_14
    :goto_d
    const v19, 0x92493

    and-int v0, v3, v19

    const v4, 0x92492

    if-ne v0, v4, :cond_16

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v7, p5

    move-object v3, v9

    move-object v4, v11

    move-object v5, v13

    goto/16 :goto_17

    :cond_16
    :goto_e
    if-eqz v5, :cond_17

    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v0

    :cond_17
    if-eqz v7, :cond_18

    const/4 v0, 0x0

    goto :goto_f

    :cond_18
    move-object v0, v9

    :goto_f
    if-eqz v10, :cond_19

    sget-object v4, Ldroom/sleepIfUCan/feature/alarmring/ui/h;->a:Ldroom/sleepIfUCan/feature/alarmring/ui/h;

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/alarmring/ui/h;->a()Lza0/p;

    move-result-object v4

    goto :goto_10

    :cond_19
    move-object v4, v11

    :goto_10
    if-eqz v12, :cond_1a

    sget-object v5, Ldroom/sleepIfUCan/feature/alarmring/ui/h;->a:Ldroom/sleepIfUCan/feature/alarmring/ui/h;

    invoke-virtual {v5}, Ldroom/sleepIfUCan/feature/alarmring/ui/h;->b()Lza0/p;

    move-result-object v5

    goto :goto_11

    :cond_1a
    move-object v5, v13

    :goto_11
    const v7, 0x6e3c21fe

    if-eqz v14, :cond_1c

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_1b

    new-instance v9, Ldroom/sleepIfUCan/feature/alarmring/ui/r;

    invoke-direct {v9}, Ldroom/sleepIfUCan/feature/alarmring/ui/r;-><init>()V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1b
    check-cast v9, Lza0/l;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    move-object v14, v9

    goto :goto_12

    :cond_1c
    move-object/from16 v14, p5

    :goto_12
    if-eqz v16, :cond_1e

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_1d

    new-instance v7, Ldroom/sleepIfUCan/feature/alarmring/ui/s;

    invoke-direct {v7}, Ldroom/sleepIfUCan/feature/alarmring/ui/s;-><init>()V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, Lza0/l;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_13

    :cond_1e
    move-object v7, v15

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v9

    if-eqz v9, :cond_1f

    const/4 v9, -0x1

    const-string v10, "droom.sleepIfUCan.feature.alarmring.ui.ImageWallpaper (ImageWallpaper.kt:20)"

    const v11, 0x36d3bc63

    invoke-static {v11, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_1f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    new-instance v10, Li0/i$a;

    invoke-direct {v10, v9}, Li0/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lkh/i;->x()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Li0/i$a;->d(Ljava/lang/Object;)Li0/i$a;

    move-result-object v9

    invoke-virtual {v9}, Li0/i$a;->a()Li0/i;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/layout/ContentScale$Companion;->a()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v19

    new-instance v10, Ldroom/sleepIfUCan/feature/alarmring/ui/v$a;

    invoke-direct {v10, v4}, Ldroom/sleepIfUCan/feature/alarmring/ui/v$a;-><init>(Lza0/p;)V

    const v11, -0x135b57d7

    const/4 v12, 0x1

    const/16 v13, 0x36

    invoke-static {v11, v12, v10, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v23

    new-instance v10, Ldroom/sleepIfUCan/feature/alarmring/ui/v$b;

    invoke-direct {v10, v5}, Ldroom/sleepIfUCan/feature/alarmring/ui/v$b;-><init>(Lza0/p;)V

    const v11, -0x4e1d4221

    invoke-static {v11, v12, v10, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v27

    const v10, -0x6815fd56

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->s(I)V

    const/high16 v10, 0x380000

    and-int/2addr v10, v3

    const/4 v11, 0x0

    const/high16 v13, 0x100000

    if-ne v10, v13, :cond_20

    move v10, v12

    goto :goto_14

    :cond_20
    move v10, v11

    :goto_14
    const/high16 v13, 0x70000

    and-int/2addr v13, v3

    const/high16 v15, 0x20000

    if-ne v13, v15, :cond_21

    move v13, v12

    goto :goto_15

    :cond_21
    move v13, v11

    :goto_15
    or-int/2addr v10, v13

    and-int/lit8 v13, v3, 0xe

    const/4 v15, 0x4

    if-ne v13, v15, :cond_22

    goto :goto_16

    :cond_22
    move v12, v11

    :goto_16
    or-int/2addr v10, v12

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_23

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_24

    :cond_23
    new-instance v11, Ldroom/sleepIfUCan/feature/alarmring/ui/t;

    invoke-direct {v11, v7, v14, v1}, Ldroom/sleepIfUCan/feature/alarmring/ui/t;-><init>(Lza0/l;Lza0/l;Lkh/i;)V

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v16, v11

    check-cast v16, Lza0/l;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    shr-int/lit8 v10, v3, 0x3

    and-int/lit8 v10, v10, 0x70

    const v11, 0x30c00

    or-int/2addr v10, v11

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v24, v10, v3

    const/16 v25, 0x6

    const/16 v26, 0x3b50

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v10, v0

    move-object v11, v6

    move-object/from16 v12, v23

    move-object v3, v14

    move-object/from16 v14, v27

    move-object/from16 v23, v2

    invoke-static/range {v9 .. v26}, Lcoil/compose/m;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lza0/r;Lza0/r;Lza0/r;Lza0/l;Lza0/l;Lza0/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_25
    move-object v15, v7

    move-object v7, v3

    move-object v3, v0

    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_26

    new-instance v11, Ldroom/sleepIfUCan/feature/alarmring/ui/u;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v6, v7

    move-object v7, v15

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ldroom/sleepIfUCan/feature/alarmring/ui/u;-><init>(Lkh/i;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lza0/p;Lza0/p;Lza0/l;Lza0/l;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_26
    return-void
.end method

.method private static final f(Ljava/lang/String;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final g(Landroid/graphics/Bitmap;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Lza0/l;Lza0/l;Lkh/i;Lcoil/compose/b$c$d;)Lja0/h0;
    .locals 1

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcoil/compose/b$c$d;->b()Li0/q;

    move-result-object p3

    invoke-virtual {p3}, Li0/q;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of v0, p3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p3}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Lkh/i;->o()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Lkh/i;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lza0/p;Lza0/p;Lza0/l;Lza0/l;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Ldroom/sleepIfUCan/feature/alarmring/ui/v;->e(Lkh/i;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lza0/p;Lza0/p;Lza0/l;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
