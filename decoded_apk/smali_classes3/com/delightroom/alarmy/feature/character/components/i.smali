.class public final Lcom/delightroom/alarmy/feature/character/components/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a}\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u001a\u0010\u0016\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019\u00b2\u0006\u000e\u0010\u0018\u001a\u0004\u0018\u00010\u00178\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lcom/delightroom/alarmy/feature/character/components/b;",
        "animationSpec",
        "Landroidx/compose/ui/unit/Dp;",
        "characterSize",
        "Lcom/delightroom/alarmy/feature/character/components/s;",
        "tapAnimationState",
        "Lcom/delightroom/alarmy/feature/character/components/r;",
        "eatAnimationState",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onCharacterTap",
        "onAnimationEnd",
        "onTapAnimationStart",
        "onTapAnimationEnd",
        "f",
        "(Landroidx/compose/ui/Modifier;Lcom/delightroom/alarmy/feature/character/components/b;FLcom/delightroom/alarmy/feature/character/components/s;Lcom/delightroom/alarmy/feature/character/components/r;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V",
        "a",
        "F",
        "l",
        "()F",
        "CHARACTER_SIZE_DP",
        "Lcom/airbnb/lottie/j;",
        "composition",
        "quest_freeRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x168

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Lcom/delightroom/alarmy/feature/character/components/i;->a:F

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Lcom/delightroom/alarmy/feature/character/components/b;FLcom/delightroom/alarmy/feature/character/components/s;Lcom/delightroom/alarmy/feature/character/components/r;Lza0/a;Lza0/a;Lza0/a;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/delightroom/alarmy/feature/character/components/i;->k(Landroidx/compose/ui/Modifier;Lcom/delightroom/alarmy/feature/character/components/b;FLcom/delightroom/alarmy/feature/character/components/s;Lcom/delightroom/alarmy/feature/character/components/r;Lza0/a;Lza0/a;Lza0/a;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lja0/h0;
    .locals 1

    invoke-static {}, Lcom/delightroom/alarmy/feature/character/components/i;->h()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lja0/h0;
    .locals 1

    invoke-static {}, Lcom/delightroom/alarmy/feature/character/components/i;->j()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lja0/h0;
    .locals 1

    invoke-static {}, Lcom/delightroom/alarmy/feature/character/components/i;->i()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lja0/h0;
    .locals 1

    invoke-static {}, Lcom/delightroom/alarmy/feature/character/components/i;->g()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Lcom/delightroom/alarmy/feature/character/components/b;FLcom/delightroom/alarmy/feature/character/components/s;Lcom/delightroom/alarmy/feature/character/components/r;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/delightroom/alarmy/feature/character/components/b;",
            "F",
            "Lcom/delightroom/alarmy/feature/character/components/s;",
            "Lcom/delightroom/alarmy/feature/character/components/r;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move/from16 v11, p10

    move/from16 v12, p11

    const/4 v0, 0x0

    sget-object v0, Lcom/bytedance/adsdk/ugeno/qdl/ud/Zhoc/GHZBz;->mvIeB:Ljava/lang/String;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tapAnimationState"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1daf7a2

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :goto_5
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_b

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    :cond_b
    :goto_7
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_e

    and-int/lit8 v6, v12, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v6, p4

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v3, v7

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    and-int/lit8 v7, v12, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_10

    or-int/2addr v3, v8

    :cond_f
    move-object/from16 v8, p5

    goto :goto_b

    :cond_10
    and-int/2addr v8, v11

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    and-int/lit8 v14, v12, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v3, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v11

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v17

    move-object/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v17, v11, v17

    move-object/from16 v2, p7

    if-nez v17, :cond_17

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    :cond_17
    :goto_f
    and-int/lit16 v2, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v2, :cond_18

    or-int v3, v3, v17

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v17, v11, v17

    move-object/from16 v5, p8

    if-nez v17, :cond_1a

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v3, v3, v17

    :cond_1a
    :goto_11
    const v17, 0x2492493

    and-int v5, v3, v17

    const v6, 0x2492492

    if-ne v5, v6, :cond_1c

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object v6, v8

    move-object v7, v15

    move-object/from16 v8, p7

    goto/16 :goto_1e

    :cond_1c
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v5, v11, 0x1

    const v17, -0xe001

    const/4 v6, 0x1

    if-eqz v5, :cond_1f

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1e

    and-int v3, v3, v17

    :cond_1e
    move-object/from16 v14, p0

    move-object/from16 v17, p4

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v19, v8

    move-object/from16 v20, v15

    move/from16 v15, p2

    goto/16 :goto_1b

    :cond_1f
    :goto_13
    if-eqz v1, :cond_20

    sget-object v1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_20
    move-object/from16 v1, p0

    :goto_14
    if-eqz v4, :cond_21

    sget v4, Lcom/delightroom/alarmy/feature/character/components/i;->a:F

    goto :goto_15

    :cond_21
    move/from16 v4, p2

    :goto_15
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_22

    new-instance v5, Lcom/delightroom/alarmy/feature/character/components/r;

    move-object/from16 p0, v1

    move/from16 p2, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {v5, v1, v6, v4}, Lcom/delightroom/alarmy/feature/character/components/r;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int v3, v3, v17

    goto :goto_16

    :cond_22
    move-object/from16 p0, v1

    move/from16 p2, v4

    move-object/from16 v5, p4

    :goto_16
    const v1, 0x6e3c21fe

    if-eqz v7, :cond_24

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_23

    new-instance v4, Lcom/delightroom/alarmy/feature/character/components/c;

    invoke-direct {v4}, Lcom/delightroom/alarmy/feature/character/components/c;-><init>()V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, Lza0/a;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_17

    :cond_24
    move-object v4, v8

    :goto_17
    if-eqz v14, :cond_26

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_25

    new-instance v7, Lcom/delightroom/alarmy/feature/character/components/d;

    invoke-direct {v7}, Lcom/delightroom/alarmy/feature/character/components/d;-><init>()V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_25
    check-cast v7, Lza0/a;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_18

    :cond_26
    move-object v7, v15

    :goto_18
    if-eqz v0, :cond_28

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_27

    new-instance v0, Lcom/delightroom/alarmy/feature/character/components/e;

    invoke-direct {v0}, Lcom/delightroom/alarmy/feature/character/components/e;-><init>()V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_27
    check-cast v0, Lza0/a;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_19

    :cond_28
    move-object/from16 v0, p7

    :goto_19
    if-eqz v2, :cond_2a

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_29

    new-instance v1, Lcom/delightroom/alarmy/feature/character/components/f;

    invoke-direct {v1}, Lcom/delightroom/alarmy/feature/character/components/f;-><init>()V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_29
    check-cast v1, Lza0/a;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v14, p0

    move/from16 v15, p2

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    :goto_1a
    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v7

    goto :goto_1b

    :cond_2a
    move-object/from16 v14, p0

    move/from16 v15, p2

    move-object/from16 v22, p8

    move-object/from16 v21, v0

    goto :goto_1a

    :goto_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, -0x1

    const-string v1, "com.delightroom.alarmy.feature.character.components.CharacterAnimationView (CharacterAnimationView.kt:64)"

    const v2, -0x1daf7a2

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2b
    invoke-virtual/range {v17 .. v17}, Lcom/delightroom/alarmy/feature/character/components/r;->a()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lcom/delightroom/alarmy/feature/character/components/b;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/delightroom/alarmy/feature/character/components/a;->d:Lcom/delightroom/alarmy/feature/character/components/a;

    :goto_1c
    move-object/from16 v16, v0

    goto :goto_1d

    :cond_2c
    invoke-virtual/range {p3 .. p3}, Lcom/delightroom/alarmy/feature/character/components/s;->c()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lcom/delightroom/alarmy/feature/character/components/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    sget-object v0, Lcom/delightroom/alarmy/feature/character/components/a;->c:Lcom/delightroom/alarmy/feature/character/components/a;

    goto :goto_1c

    :cond_2d
    sget-object v0, Lcom/delightroom/alarmy/feature/character/components/a;->b:Lcom/delightroom/alarmy/feature/character/components/a;

    goto :goto_1c

    :goto_1d
    const/16 v0, 0x12c

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v18

    new-instance v8, Lcom/delightroom/alarmy/feature/character/components/i$a;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, v22

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move v7, v6

    move-object v6, v14

    move v9, v7

    move v7, v15

    move-object v10, v8

    move-object/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lcom/delightroom/alarmy/feature/character/components/i$a;-><init>(Lcom/delightroom/alarmy/feature/character/components/b;Lcom/delightroom/alarmy/feature/character/components/s;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;FLza0/a;)V

    const/16 v0, 0x36

    const v1, -0x214cc7ed

    invoke-static {v1, v9, v10, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v7, 0x6d80

    const/4 v8, 0x2

    const/4 v2, 0x0

    const-string v4, "character_animation_crossfade"

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    move-object v6, v13

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/CrossfadeKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_2e
    move-object v1, v14

    move v3, v15

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    :goto_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2f

    new-instance v14, Lcom/delightroom/alarmy/feature/character/components/g;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/delightroom/alarmy/feature/character/components/g;-><init>(Landroidx/compose/ui/Modifier;Lcom/delightroom/alarmy/feature/character/components/b;FLcom/delightroom/alarmy/feature/character/components/s;Lcom/delightroom/alarmy/feature/character/components/r;Lza0/a;Lza0/a;Lza0/a;Lza0/a;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_2f
    return-void
.end method

.method private static final g()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final h()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final i()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final j()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final k(Landroidx/compose/ui/Modifier;Lcom/delightroom/alarmy/feature/character/components/b;FLcom/delightroom/alarmy/feature/character/components/s;Lcom/delightroom/alarmy/feature/character/components/r;Lza0/a;Lza0/a;Lza0/a;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lcom/delightroom/alarmy/feature/character/components/i;->f(Landroidx/compose/ui/Modifier;Lcom/delightroom/alarmy/feature/character/components/b;FLcom/delightroom/alarmy/feature/character/components/s;Lcom/delightroom/alarmy/feature/character/components/r;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public static final l()F
    .locals 1

    sget v0, Lcom/delightroom/alarmy/feature/character/components/i;->a:F

    return v0
.end method
