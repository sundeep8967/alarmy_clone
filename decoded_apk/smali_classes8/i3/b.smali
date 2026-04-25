.class public final Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Li3/b;",
        "",
        "<init>",
        "()V",
        "Li3/e;",
        "role",
        "",
        "enabled",
        "Li3/a;",
        "a",
        "(Li3/e;ZLandroidx/compose/runtime/Composer;I)Li3/a;",
        "Li3/f;",
        "size",
        "Li3/g;",
        "b",
        "(Li3/f;Landroidx/compose/runtime/Composer;I)Li3/g;",
        "alarmy-design-system_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Li3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li3/b;

    invoke-direct {v0}, Li3/b;-><init>()V

    sput-object v0, Li3/b;->a:Li3/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li3/e;ZLandroidx/compose/runtime/Composer;I)Li3/a;
    .locals 25

    move-object/from16 v0, p3

    const-string v1, "role"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0xd1acb00

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.alarmy.design.ui.component.adsbutton.AdsButtonDefaults.colors (AdsButtonDefaults.kt:52)"

    move/from16 v5, p4

    invoke-static {v1, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, Lp3/a;->a:Lp3/a;

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v3}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v1

    sget-object v3, Li3/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    const/4 v4, 0x5

    if-ne v2, v4, :cond_2

    new-instance v2, Li3/a;

    invoke-virtual {v1}, Lg3/b;->m()J

    move-result-wide v6

    invoke-virtual {v1}, Lg3/b;->S()J

    move-result-wide v8

    invoke-virtual {v1}, Lg3/b;->s()J

    move-result-wide v10

    invoke-virtual {v1}, Lg3/b;->L()J

    move-result-wide v12

    if-eqz p2, :cond_1

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    invoke-virtual {v1}, Lg3/b;->E()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/BorderStrokeKt;->a(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v1

    :goto_0
    move-object v14, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v15, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Li3/a;-><init>(JJJJLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    new-instance v12, Li3/a;

    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v3

    invoke-virtual {v1}, Lg3/b;->I()J

    move-result-wide v5

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v7

    invoke-virtual {v1}, Lg3/b;->L()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v1, v12

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-object v10, v11

    move-object v11, v13

    invoke-direct/range {v1 .. v11}, Li3/a;-><init>(JJJJLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v12

    goto :goto_2

    :cond_4
    new-instance v2, Li3/a;

    invoke-virtual {v1}, Lg3/b;->V()J

    move-result-wide v15

    invoke-virtual {v1}, Lg3/b;->I()J

    move-result-wide v17

    invoke-virtual {v1}, Lg3/b;->w()J

    move-result-wide v19

    invoke-virtual {v1}, Lg3/b;->L()J

    move-result-wide v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v24}, Li3/a;-><init>(JJJJLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_5
    new-instance v2, Li3/a;

    invoke-virtual {v1}, Lg3/b;->R()J

    move-result-wide v4

    invoke-virtual {v1}, Lg3/b;->K()J

    move-result-wide v6

    invoke-virtual {v1}, Lg3/b;->s()J

    move-result-wide v8

    invoke-virtual {v1}, Lg3/b;->L()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Li3/a;-><init>(JJJJLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_6
    new-instance v2, Li3/a;

    invoke-virtual {v1}, Lg3/b;->P()J

    move-result-wide v15

    invoke-virtual {v1}, Lg3/b;->O()J

    move-result-wide v17

    invoke-virtual {v1}, Lg3/b;->s()J

    move-result-wide v19

    invoke-virtual {v1}, Lg3/b;->L()J

    move-result-wide v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v24}, Li3/a;-><init>(JJJJLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    return-object v2
.end method

.method public final b(Li3/f;Landroidx/compose/runtime/Composer;I)Li3/g;
    .locals 22

    move-object/from16 v0, p2

    const-string v1, "size"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0xc8906e7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.alarmy.design.ui.component.adsbutton.AdsButtonDefaults.sizeSpec (AdsButtonDefaults.kt:107)"

    move/from16 v5, p3

    invoke-static {v1, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, Lp3/a;->a:Lp3/a;

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v3}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v1

    sget-object v4, Li3/b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    const/16 v5, 0x32

    const/16 v6, 0x20

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eq v2, v4, :cond_4

    const/16 v4, 0xc

    if-eq v2, v10, :cond_3

    const/4 v11, 0x3

    const/16 v12, 0x10

    if-eq v2, v11, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    new-instance v2, Li3/g;

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v14

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v15

    invoke-virtual {v1}, Lq3/a;->j()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    const/16 v1, 0xe

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v17

    int-to-float v1, v3

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v18

    int-to-float v1, v4

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-static {v1, v9, v10, v8}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v19

    int-to-float v1, v12

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v20

    const/16 v21, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v21}, Li3/g;-><init>(FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    new-instance v11, Li3/g;

    const/16 v2, 0x2e

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->e(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    invoke-virtual {v1}, Lq3/a;->i()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    int-to-float v1, v12

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v6

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v12

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-static {v1, v9, v10, v8}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v8

    int-to-float v1, v7

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v9

    const/4 v10, 0x0

    move-object v1, v11

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v12

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Li3/g;-><init>(FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v11

    goto :goto_0

    :cond_3
    new-instance v2, Li3/g;

    const/16 v5, 0x34

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v14

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->e(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v15

    invoke-virtual {v1}, Lq3/a;->h()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    int-to-float v1, v7

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v17

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v18

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-static {v1, v9, v10, v8}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v19

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v20

    const/16 v21, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v21}, Li3/g;-><init>(FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_4
    new-instance v2, Li3/g;

    const/16 v4, 0x44

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-virtual {v1}, Lq3/a;->g()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v7

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v11

    int-to-float v3, v6

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    invoke-static {v3, v9, v10, v8}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v9

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v10

    const/4 v12, 0x0

    move-object v3, v2

    move-object v6, v1

    move v8, v11

    move-object v11, v12

    invoke-direct/range {v3 .. v11}, Li3/g;-><init>(FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    return-object v2
.end method
