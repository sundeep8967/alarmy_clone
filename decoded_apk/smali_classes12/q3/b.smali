.class public final Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lq3/a;",
        "a",
        "Lq3/a;",
        "()Lq3/a;",
        "alarmyTypography",
        "alarmy-design-system_release"
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
.field private static final a:Lq3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 126

    new-instance v28, Lq3/a;

    move-object/from16 v0, v28

    sget-object v27, Landroidx/compose/ui/text/font/FontFamily;->c:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v37

    sget-object v61, Landroidx/compose/ui/text/font/FontWeight;->c:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/FontWeight$Companion;->e()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v34

    const/16 v1, 0x5a

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v32

    const-wide v1, 0x3ff1c28f5c28f5c3L    # 1.11

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(D)J

    move-result-wide v51

    const-wide v1, 0x3fe051eb851eb852L    # 0.51

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->g(D)J

    move-result-wide v39

    new-instance v29, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v1, v29

    const v59, 0xfdff59

    const/16 v60, 0x0

    const-wide/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    invoke-direct/range {v29 .. v60}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v70

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/FontWeight$Companion;->e()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v67

    const/16 v2, 0x40

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v65

    const-wide/high16 v29, 0x3ff4000000000000L    # 1.25

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/unit/TextUnitKt;->d(D)J

    move-result-wide v84

    const-wide v2, 0x3fd70a3d70a3d70aL    # 0.36

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->g(D)J

    move-result-wide v72

    new-instance v62, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v2, v62

    const v92, 0xfdff59

    const/16 v93, 0x0

    const-wide/16 v63, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const-wide/16 v77, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    invoke-direct/range {v62 .. v93}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v102

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/FontWeight$Companion;->e()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v99

    const/16 v3, 0x30

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v97

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/unit/TextUnitKt;->d(D)J

    move-result-wide v116

    const-wide v3, 0x3fd147ae147ae148L    # 0.27

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->g(D)J

    move-result-wide v104

    new-instance v94, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v3, v94

    const v124, 0xfdff59

    const/16 v125, 0x0

    const-wide/16 v95, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v103, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const-wide/16 v109, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    invoke-direct/range {v94 .. v125}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v70

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/FontWeight$Companion;->e()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v67

    const/16 v4, 0x28

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v65

    const-wide v13, 0x3ff599999999999aL    # 1.35

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnitKt;->d(D)J

    move-result-wide v84

    const-wide v4, 0x3fcd70a3d70a3d71L    # 0.23

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->g(D)J

    move-result-wide v72

    new-instance v62, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v4, v62

    invoke-direct/range {v62 .. v93}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v102

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/FontWeight$Companion;->e()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v99

    const/16 v5, 0x22

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v97

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnitKt;->d(D)J

    move-result-wide v116

    const-wide v5, 0x3fc851eb851eb852L    # 0.19

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnitKt;->g(D)J

    move-result-wide v104

    new-instance v94, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v5, v94

    invoke-direct/range {v94 .. v125}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v70

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/FontWeight$Companion;->e()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v67

    const/16 v7, 0x1c

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v65

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnitKt;->d(D)J

    move-result-wide v84

    const-wide v8, 0x3fc47ae147ae147bL    # 0.16

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnitKt;->g(D)J

    move-result-wide v72

    new-instance v62, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v6, v62

    invoke-direct/range {v62 .. v93}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v102

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/FontWeight$Companion;->d()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v99

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v97

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnitKt;->d(D)J

    move-result-wide v116

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnitKt;->g(D)J

    move-result-wide v104

    new-instance v94, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v7, v94

    invoke-direct/range {v94 .. v125}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v70

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v67

    const/16 v15, 0x18

    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v65

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnitKt;->d(D)J

    move-result-wide v84

    const-wide v16, 0x3fc1eb851eb851ecL    # 0.14

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->g(D)J

    move-result-wide v72

    new-instance v62, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v8, v62

    invoke-direct/range {v62 .. v93}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v102

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v99

    const/16 v18, 0x14

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v97

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnitKt;->d(D)J

    move-result-wide v116

    const-wide v24, 0x3fbc28f5c28f5c29L    # 0.11

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->g(D)J

    move-result-wide v104

    new-instance v94, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v9, v94

    invoke-direct/range {v94 .. v125}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v70

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v67

    const/16 v26, 0x12

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v65

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnitKt;->d(D)J

    move-result-wide v84

    const-wide v31, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/unit/TextUnitKt;->g(D)J

    move-result-wide v72

    new-instance v62, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v10, v62

    invoke-direct/range {v62 .. v93}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v102

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/FontWeight$Companion;->e()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v99

    const/16 v33, 0x10

    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v97

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnitKt;->d(D)J

    move-result-wide v116

    const-wide v34, 0x3fb70a3d70a3d70aL    # 0.09

    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->g(D)J

    move-result-wide v104

    new-instance v94, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v11, v94

    invoke-direct/range {v94 .. v125}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v70

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v67

    const/16 v36, 0xe

    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v65

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnitKt;->d(D)J

    move-result-wide v84

    const-wide v19, 0x3fb47ae147ae147bL    # 0.08

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->g(D)J

    move-result-wide v72

    new-instance v62, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v12, v62

    invoke-direct/range {v62 .. v93}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v102

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/FontWeight$Companion;->d()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v99

    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v97

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnitKt;->d(D)J

    move-result-wide v116

    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->g(D)J

    move-result-wide v104

    new-instance v94, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v13, v94

    invoke-direct/range {v94 .. v125}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v70

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/FontWeight$Companion;->d()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v67

    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v65

    const-wide/high16 v21, 0x3ff8000000000000L    # 1.5

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->d(D)J

    move-result-wide v84

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->g(D)J

    move-result-wide v72

    new-instance v62, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v14, v62

    invoke-direct/range {v62 .. v93}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v102

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/FontWeight$Companion;->d()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v99

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v97

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->d(D)J

    move-result-wide v116

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->g(D)J

    move-result-wide v104

    new-instance v94, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v15, v94

    invoke-direct/range {v94 .. v125}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v70

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/FontWeight$Companion;->d()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v67

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v65

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->d(D)J

    move-result-wide v84

    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/unit/TextUnitKt;->g(D)J

    move-result-wide v72

    new-instance v62, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v16, v62

    invoke-direct/range {v62 .. v93}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v102

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/FontWeight$Companion;->d()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v99

    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v97

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->d(D)J

    move-result-wide v116

    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->g(D)J

    move-result-wide v104

    new-instance v94, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v17, v94

    invoke-direct/range {v94 .. v125}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v70

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/FontWeight$Companion;->d()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v67

    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v65

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->d(D)J

    move-result-wide v84

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->g(D)J

    move-result-wide v72

    new-instance v62, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v18, v62

    invoke-direct/range {v62 .. v93}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v102

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/FontWeight$Companion;->c()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v99

    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v97

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->d(D)J

    move-result-wide v116

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->g(D)J

    move-result-wide v104

    new-instance v94, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v19, v94

    invoke-direct/range {v94 .. v125}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v70

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v67

    const/16 v21, 0xc

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v65

    const-wide v37, 0x3ff999999999999aL    # 1.6

    invoke-static/range {v37 .. v38}, Landroidx/compose/ui/unit/TextUnitKt;->d(D)J

    move-result-wide v84

    const-wide v39, 0x3fb1eb851eb851ecL    # 0.07

    invoke-static/range {v39 .. v40}, Landroidx/compose/ui/unit/TextUnitKt;->g(D)J

    move-result-wide v72

    new-instance v62, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v20, v62

    invoke-direct/range {v62 .. v93}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v102

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/FontWeight$Companion;->d()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v99

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v97

    invoke-static/range {v37 .. v38}, Landroidx/compose/ui/unit/TextUnitKt;->d(D)J

    move-result-wide v116

    invoke-static/range {v39 .. v40}, Landroidx/compose/ui/unit/TextUnitKt;->g(D)J

    move-result-wide v104

    new-instance v94, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v21, v94

    invoke-direct/range {v94 .. v125}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v70

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v67

    const/16 v23, 0xa

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v65

    invoke-static/range {v37 .. v38}, Landroidx/compose/ui/unit/TextUnitKt;->d(D)J

    move-result-wide v84

    const-wide v41, 0x3faeb851eb851eb8L    # 0.06

    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/unit/TextUnitKt;->g(D)J

    move-result-wide v72

    new-instance v62, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v22, v62

    invoke-direct/range {v62 .. v93}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v102

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/FontWeight$Companion;->d()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v99

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v97

    invoke-static/range {v37 .. v38}, Landroidx/compose/ui/unit/TextUnitKt;->d(D)J

    move-result-wide v116

    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/unit/TextUnitKt;->g(D)J

    move-result-wide v104

    new-instance v94, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v23, v94

    invoke-direct/range {v94 .. v125}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v70

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v67

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v65

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/unit/TextUnitKt;->d(D)J

    move-result-wide v84

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->g(D)J

    move-result-wide v72

    new-instance v62, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v24, v62

    invoke-direct/range {v62 .. v93}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v102

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v99

    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v97

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/unit/TextUnitKt;->d(D)J

    move-result-wide v116

    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/unit/TextUnitKt;->g(D)J

    move-result-wide v104

    new-instance v94, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v25, v94

    invoke-direct/range {v94 .. v125}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v70

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/FontWeight$Companion;->e()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v67

    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v65

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/unit/TextUnitKt;->d(D)J

    move-result-wide v84

    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->g(D)J

    move-result-wide v72

    new-instance v62, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v26, v62

    invoke-direct/range {v62 .. v93}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v102

    invoke-virtual/range {v61 .. v61}, Landroidx/compose/ui/text/font/FontWeight$Companion;->e()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v99

    const/16 v27, 0xd

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v97

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/unit/TextUnitKt;->d(D)J

    move-result-wide v116

    invoke-static/range {v39 .. v40}, Landroidx/compose/ui/unit/TextUnitKt;->g(D)J

    move-result-wide v104

    new-instance v94, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v27, v94

    invoke-direct/range {v94 .. v125}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct/range {v0 .. v27}, Lq3/a;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V

    sput-object v28, Lq3/b;->a:Lq3/a;

    return-void
.end method

.method public static final a()Lq3/a;
    .locals 1

    sget-object v0, Lq3/b;->a:Lq3/a;

    return-object v0
.end method
