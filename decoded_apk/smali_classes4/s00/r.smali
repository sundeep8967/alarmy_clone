.class public final Ls00/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aO\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "fullText",
        "highlightText",
        "Landroidx/compose/ui/text/TextStyle;",
        "style",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "highlightColor",
        "Landroidx/compose/ui/graphics/Shadow;",
        "shadow",
        "Lja0/h0;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shadow;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p12}, Ls00/r;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shadow;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/runtime/Composer;II)V
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p10

    const/4 v3, 0x2

    const/16 v4, 0x10

    const/16 v6, 0x20

    const-string v7, "fullText"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "highlightText"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "style"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x277023cd

    move-object/from16 v8, p9

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v8, 0x1

    and-int/lit8 v9, p11, 0x1

    const/4 v10, 0x4

    if-eqz v9, :cond_0

    or-int/lit8 v9, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v10

    goto :goto_0

    :cond_1
    move v9, v3

    :goto_0
    or-int/2addr v9, v5

    goto :goto_1

    :cond_2
    move v9, v5

    :goto_1
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_5

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    or-int/2addr v9, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_8

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v9, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v9, v12

    :goto_7
    and-int/lit16 v12, v5, 0x6000

    if-nez v12, :cond_d

    and-int/lit8 v12, p11, 0x10

    move-wide/from16 v13, p4

    if-nez v12, :cond_c

    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v9, v12

    goto :goto_9

    :cond_d
    move-wide/from16 v13, p4

    :goto_9
    const/high16 v12, 0x30000

    and-int v16, v5, v12

    if-nez v16, :cond_f

    and-int/lit8 v16, p11, 0x20

    move-wide/from16 v12, p6

    if-nez v16, :cond_e

    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x10000

    :goto_a
    or-int v9, v9, v16

    goto :goto_b

    :cond_f
    move-wide/from16 v12, p6

    :goto_b
    and-int/lit8 v16, p11, 0x40

    const/high16 v18, 0x180000

    if-eqz v16, :cond_10

    or-int v9, v9, v18

    move-object/from16 v14, p8

    goto :goto_d

    :cond_10
    and-int v18, v5, v18

    move-object/from16 v14, p8

    if-nez v18, :cond_12

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v19, 0x80000

    :goto_c
    or-int v9, v9, v19

    :cond_12
    :goto_d
    const v19, 0x92493

    and-int v10, v9, v19

    const v7, 0x92492

    if-ne v10, v7, :cond_14

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_e

    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    move-wide/from16 v6, p4

    move-object v5, v11

    move-wide v8, v12

    move-object v10, v14

    move-object/from16 v45, v15

    goto/16 :goto_19

    :cond_14
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v7, v5, 0x1

    const v10, -0x70001

    const v21, -0xe001

    if-eqz v7, :cond_18

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_f

    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_16

    and-int v9, v9, v21

    :cond_16
    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_17

    and-int/2addr v9, v10

    :cond_17
    move v10, v9

    move-object/from16 v37, v11

    move-wide v11, v12

    move-object/from16 v61, v14

    move-wide/from16 v13, p4

    goto :goto_12

    :cond_18
    :goto_f
    if-eqz v3, :cond_19

    sget-object v3, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v3

    :cond_19
    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_1a

    sget-object v3, Lp3/a;->a:Lp3/a;

    sget v4, Lp3/a;->b:I

    invoke-virtual {v3, v15, v4}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v3

    invoke-virtual {v3}, Lg3/b;->O()J

    move-result-wide v3

    and-int v9, v9, v21

    goto :goto_10

    :cond_1a
    move-wide/from16 v3, p4

    :goto_10
    and-int/lit8 v7, p11, 0x20

    if-eqz v7, :cond_1b

    sget-object v7, Lg3/a;->a:Lg3/a;

    invoke-virtual {v7}, Lg3/a;->Q0()J

    move-result-wide v12

    and-int v7, v9, v10

    move v9, v7

    :cond_1b
    if-eqz v16, :cond_1c

    sget-object v7, Ls00/s;->a:Ls00/s;

    invoke-virtual {v7}, Ls00/s;->a()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v7

    move-object/from16 v61, v7

    move v10, v9

    move-object/from16 v37, v11

    move-wide v11, v12

    :goto_11
    move-wide v13, v3

    goto :goto_12

    :cond_1c
    move v10, v9

    move-object/from16 v37, v11

    move-wide v11, v12

    move-object/from16 v61, v14

    goto :goto_11

    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, -0x1

    const-string v4, "droom.sleepIfUCan.feature.alarmring.dimiss.taptap.ui.TapTapHighlightText (TapTapHighlightText.kt:32)"

    const v7, 0x277023cd

    invoke-static {v7, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_1d
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/unit/Density;

    const v3, -0x48fade91

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v9, v10, 0xe

    const/4 v4, 0x4

    if-ne v9, v4, :cond_1e

    move v4, v8

    goto :goto_13

    :cond_1e
    const/4 v4, 0x0

    :goto_13
    and-int/lit8 v3, v10, 0x70

    if-ne v3, v6, :cond_1f

    move v3, v8

    goto :goto_14

    :cond_1f
    const/4 v3, 0x0

    :goto_14
    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v10

    xor-int/lit16 v4, v4, 0x6000

    const/16 v6, 0x4000

    if-le v4, v6, :cond_20

    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v4

    if-nez v4, :cond_21

    :cond_20
    and-int/lit16 v4, v10, 0x6000

    if-ne v4, v6, :cond_22

    :cond_21
    move v4, v8

    goto :goto_15

    :cond_22
    const/4 v4, 0x0

    :goto_15
    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v10

    const/high16 v6, 0x30000

    xor-int/2addr v4, v6

    const/high16 v8, 0x20000

    if-le v4, v8, :cond_23

    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v4

    if-nez v4, :cond_24

    :cond_23
    and-int v4, v10, v6

    if-ne v4, v8, :cond_25

    :cond_24
    const/4 v4, 0x1

    goto :goto_16

    :cond_25
    const/4 v4, 0x0

    :goto_16
    or-int/2addr v3, v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_26

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_28

    :cond_26
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-direct {v3, v8, v6, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move/from16 p5, v8

    move/from16 p6, v17

    move/from16 p7, v4

    move-object/from16 p8, v6

    invoke-static/range {p3 .. p8}, Lkotlin/text/s;->z0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_27

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v6, "substring(...)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->k(Ljava/lang/String;)V

    new-instance v8, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v38, v8

    const v59, 0xfffe

    const/16 v60, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-wide/from16 v39, v11

    invoke-direct/range {v38 .. v60}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->r(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v8

    :try_start_0
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->k(Ljava/lang/String;)V

    sget-object v17, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->p(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->k(Ljava/lang/String;)V

    goto :goto_17

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->p(I)V

    throw v0

    :cond_27
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->k(Ljava/lang/String;)V

    :goto_17
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->s()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v38, v4

    check-cast v38, Landroidx/compose/ui/text/AnnotatedString;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_29
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v17

    if-eqz v17, :cond_2a

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_18

    :cond_2a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    :goto_18
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v1

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    :cond_2b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_2c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v1

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v0, Lg3/a;->a:Lg3/a;

    invoke-virtual {v0}, Lg3/a;->k()J

    move-result-wide v3

    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-interface {v7, v0}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v17

    new-instance v16, Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-object/from16 v24, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v23}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->a()I

    move-result v25

    const v35, 0xff1fff

    const/16 v36, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v16, 0x0

    move/from16 v39, v9

    move-wide/from16 v8, v16

    const/4 v1, 0x0

    move/from16 v40, v10

    move-object v10, v1

    move-wide/from16 v41, v11

    move-object v11, v1

    const/4 v12, 0x0

    move-wide/from16 v43, v13

    move-object v13, v1

    const/4 v14, 0x0

    move-object/from16 v45, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v5, p2

    move-object/from16 v23, v61

    invoke-static/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;->e(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object v2, v1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v22, v45

    move/from16 v23, v39

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->a()I

    move-result v21

    const v31, 0xff7fff

    const/16 v32, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v32}, Landroidx/compose/ui/text/TextStyle;->e(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v29

    shr-int/lit8 v0, v40, 0x6

    and-int/lit16 v0, v0, 0x3f0

    move/from16 v31, v0

    const/16 v32, 0x0

    const v33, 0x1fff8

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v8, v38

    move-object/from16 v9, v37

    move-wide/from16 v10, v43

    move-object/from16 v30, v45

    invoke-static/range {v8 .. v33}, Landroidx/compose/material3/TextKt;->d(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_2d
    move-object/from16 v5, v37

    move-wide/from16 v8, v41

    move-wide/from16 v6, v43

    move-object/from16 v10, v61

    :goto_19
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2e

    new-instance v13, Ls00/q;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Ls00/q;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shadow;II)V

    invoke-interface {v0, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_2e
    return-void
.end method

.method private static final c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shadow;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Ls00/r;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
