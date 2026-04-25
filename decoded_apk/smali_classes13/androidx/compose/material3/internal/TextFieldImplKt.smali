.class public final Landroidx/compose/material3/internal/TextFieldImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u001a\u00a2\u0002\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00062\u0006\u0010\t\u001a\u00020\u00082\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\u000c\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0011\u0010\u001b\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a5\u0010#\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0011\u0010\"\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a-\u0010%\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0011\u0010\"\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a#\u0010)\u001a\u00020\'*\u00020\'2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a#\u0010/\u001a\u00020\'*\u00020\'2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0000\u00a2\u0006\u0004\u0008/\u00100\u001a\u0019\u00104\u001a\u0002032\u0008\u00102\u001a\u0004\u0018\u000101H\u0000\u00a2\u0006\u0004\u00084\u00105\u001a\u0019\u00106\u001a\u0002032\u0008\u00102\u001a\u0004\u0018\u000101H\u0000\u00a2\u0006\u0004\u00086\u00105\u001aH\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0;2\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u000208H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>\"\u001a\u0010C\u001a\u00020?8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010@\u001a\u0004\u0008A\u0010B\"\u001a\u0010H\u001a\u0002088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u001a\u0010K\u001a\u0002088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010E\u001a\u0004\u0008J\u0010G\"\u001a\u0010M\u001a\u0002088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010E\u001a\u0004\u0008L\u0010G\"\u001a\u0010O\u001a\u0002088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010E\u001a\u0004\u0008N\u0010G\"\u001a\u0010R\u001a\u0002088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010E\u001a\u0004\u0008Q\u0010G\"\u001a\u0010U\u001a\u0002088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010E\u001a\u0004\u0008T\u0010G\"\u001a\u0010W\u001a\u0002088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010E\u001a\u0004\u0008V\u0010G\"\u001a\u0010[\u001a\u00020\'8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010X\u001a\u0004\u0008Y\u0010Z\"\u001a\u0010`\u001a\u0004\u0018\u00010]*\u00020\\8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006c\u00b2\u0006\u000c\u0010a\u001a\u00020\u00118\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010b\u001a\u00020\u00118\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/internal/TextFieldType;",
        "type",
        "",
        "value",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "Landroidx/compose/runtime/Composable;",
        "innerTextField",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "visualTransformation",
        "label",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "prefix",
        "suffix",
        "supportingText",
        "",
        "singleLine",
        "enabled",
        "isError",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "interactionSource",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "Landroidx/compose/material3/TextFieldColors;",
        "colors",
        "container",
        "a",
        "(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lza0/p;Landroidx/compose/ui/text/input/VisualTransformation;Lza0/p;Lza0/p;Lza0/p;Lza0/p;Lza0/p;Lza0/p;Lza0/p;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lza0/p;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "Landroidx/compose/ui/text/TextStyle;",
        "textStyle",
        "content",
        "d",
        "(JLandroidx/compose/ui/text/TextStyle;Lza0/p;Landroidx/compose/runtime/Composer;I)V",
        "e",
        "(JLza0/p;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/Modifier;",
        "defaultErrorMessage",
        "i",
        "(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "color",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "u",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/layout/Placeable;",
        "placeable",
        "",
        "v",
        "(Landroidx/compose/ui/layout/Placeable;)I",
        "t",
        "focused",
        "Landroidx/compose/ui/unit/Dp;",
        "focusedBorderThickness",
        "unfocusedBorderThickness",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/foundation/BorderStroke;",
        "h",
        "(ZZZLandroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "Landroidx/compose/ui/unit/Constraints;",
        "J",
        "s",
        "()J",
        "ZeroConstraints",
        "b",
        "F",
        "r",
        "()F",
        "TextFieldPadding",
        "c",
        "j",
        "HorizontalIconPadding",
        "q",
        "SupportingTopPadding",
        "p",
        "PrefixSuffixTextPadding",
        "f",
        "o",
        "MinTextLineHeight",
        "g",
        "m",
        "MinFocusedLabelLineHeight",
        "n",
        "MinSupportingTextLineHeight",
        "Landroidx/compose/ui/Modifier;",
        "k",
        "()Landroidx/compose/ui/Modifier;",
        "IconDefaultSizeModifier",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "",
        "l",
        "(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;",
        "layoutId",
        "showPlaceholder",
        "showPrefixSuffix",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:J

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/internal/TextFieldImplKt;->a:J

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->c:F

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->d:F

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->e:F

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->f:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->g:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/internal/TextFieldImplKt;->h:F

    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/TextFieldImplKt;->i:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lza0/p;Landroidx/compose/ui/text/input/VisualTransformation;Lza0/p;Lza0/p;Lza0/p;Lza0/p;Lza0/p;Lza0/p;Lza0/p;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lza0/p;Landroidx/compose/runtime/Composer;III)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/TextFieldType;",
            "Ljava/lang/String;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
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
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;ZZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p14

    move-object/from16 v14, p15

    move-object/from16 v13, p16

    move-object/from16 v12, p17

    move/from16 v11, p19

    move/from16 v10, p20

    move/from16 v9, p21

    const-string v0, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)"

    const-string v1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)"

    const/16 v18, 0x10

    const/16 v19, 0x4

    const/16 v7, 0x30

    const/4 v6, 0x6

    const v8, 0x5a44f6ef

    move-object/from16 v2, p18

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const/4 v8, 0x1

    and-int/lit8 v27, v9, 0x1

    const/4 v8, 0x2

    if-eqz v27, :cond_0

    or-int/lit8 v27, v11, 0x6

    move-object/from16 v6, p0

    move/from16 v28, v27

    goto :goto_1

    :cond_0
    and-int/lit8 v27, v11, 0x6

    move-object/from16 v6, p0

    if-nez v27, :cond_2

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1

    move/from16 v28, v19

    goto :goto_0

    :cond_1
    move/from16 v28, v8

    :goto_0
    or-int v28, v11, v28

    goto :goto_1

    :cond_2
    move/from16 v28, v11

    :goto_1
    and-int/lit8 v29, v9, 0x2

    if-eqz v29, :cond_4

    or-int/lit8 v28, v28, 0x30

    move-object/from16 v8, p1

    :cond_3
    :goto_2
    move/from16 v7, v28

    goto :goto_4

    :cond_4
    and-int/lit8 v29, v11, 0x30

    move-object/from16 v8, p1

    if-nez v29, :cond_3

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_5

    const/16 v31, 0x20

    goto :goto_3

    :cond_5
    move/from16 v31, v18

    :goto_3
    or-int v28, v28, v31

    goto :goto_2

    :goto_4
    and-int/lit8 v28, v9, 0x4

    if-eqz v28, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_8

    const/16 v31, 0x100

    goto :goto_5

    :cond_8
    const/16 v31, 0x80

    :goto_5
    or-int v7, v7, v31

    :goto_6
    and-int/lit8 v31, v9, 0x8

    if-eqz v31, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_7

    :cond_a
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v7, v3

    :cond_b
    :goto_8
    and-int/lit8 v3, v9, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_e

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_9

    :cond_d
    const/16 v3, 0x2000

    :goto_9
    or-int/2addr v7, v3

    :cond_e
    :goto_a
    and-int/lit8 v3, v9, 0x20

    const/high16 v33, 0x30000

    if-eqz v3, :cond_f

    or-int v7, v7, v33

    move-object/from16 v6, p5

    goto :goto_c

    :cond_f
    and-int v34, v11, v33

    move-object/from16 v6, p5

    if-nez v34, :cond_11

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_10

    const/high16 v34, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v34, 0x10000

    :goto_b
    or-int v7, v7, v34

    :cond_11
    :goto_c
    and-int/lit8 v34, v9, 0x40

    const/high16 v35, 0x180000

    if-eqz v34, :cond_13

    or-int v7, v7, v35

    :cond_12
    :goto_d
    const/16 v6, 0x80

    goto :goto_f

    :cond_13
    and-int v36, v11, v35

    move-object/from16 v6, p6

    if-nez v36, :cond_12

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_14

    const/high16 v36, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v36, 0x80000

    :goto_e
    or-int v7, v7, v36

    goto :goto_d

    :goto_f
    and-int/lit16 v8, v9, 0x80

    const/high16 v28, 0xc00000

    if-eqz v8, :cond_16

    or-int v7, v7, v28

    :cond_15
    :goto_10
    move-object/from16 v25, v0

    const/16 v6, 0x100

    goto :goto_12

    :cond_16
    and-int v36, v11, v28

    move-object/from16 v6, p7

    if-nez v36, :cond_15

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_17

    const/high16 v37, 0x800000

    goto :goto_11

    :cond_17
    const/high16 v37, 0x400000

    :goto_11
    or-int v7, v7, v37

    goto :goto_10

    :goto_12
    and-int/lit16 v0, v9, 0x100

    const/high16 v37, 0x6000000

    if-eqz v0, :cond_18

    or-int v7, v7, v37

    move-object/from16 v6, p8

    goto :goto_14

    :cond_18
    and-int v37, v11, v37

    move-object/from16 v6, p8

    if-nez v37, :cond_1a

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_19

    const/high16 v38, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v38, 0x2000000

    :goto_13
    or-int v7, v7, v38

    :cond_1a
    :goto_14
    and-int/lit16 v6, v9, 0x200

    const/high16 v38, 0x30000000

    if-eqz v6, :cond_1c

    :goto_15
    or-int v7, v7, v38

    :cond_1b
    move-object/from16 v24, v1

    const/16 v11, 0x400

    goto :goto_16

    :cond_1c
    and-int v38, v11, v38

    move-object/from16 v11, p9

    if-nez v38, :cond_1b

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1d

    const/high16 v38, 0x20000000

    goto :goto_15

    :cond_1d
    const/high16 v38, 0x10000000

    goto :goto_15

    :goto_16
    and-int/lit16 v1, v9, 0x400

    const/16 v27, 0x6

    if-eqz v1, :cond_1e

    or-int/lit8 v19, v10, 0x6

    move-object/from16 v11, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v38, v10, 0x6

    move-object/from16 v11, p10

    if-nez v38, :cond_20

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1f

    goto :goto_17

    :cond_1f
    const/16 v19, 0x2

    :goto_17
    or-int v19, v10, v19

    goto :goto_18

    :cond_20
    move/from16 v19, v10

    :goto_18
    and-int/lit16 v11, v9, 0x800

    const/16 v32, 0x30

    if-eqz v11, :cond_22

    or-int/lit8 v19, v19, 0x30

    :cond_21
    :goto_19
    move/from16 v5, v19

    goto :goto_1a

    :cond_22
    and-int/lit8 v39, v10, 0x30

    move/from16 v5, p11

    if-nez v39, :cond_21

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v39

    if-eqz v39, :cond_23

    const/16 v18, 0x20

    :cond_23
    or-int v19, v19, v18

    goto :goto_19

    :goto_1a
    and-int/lit16 v4, v9, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v5, v5, 0x180

    move/from16 v18, v4

    :goto_1b
    move/from16 v19, v11

    const/16 v4, 0x2000

    goto :goto_1d

    :cond_24
    move/from16 v18, v4

    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_26

    move/from16 v4, p12

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v36, 0x100

    goto :goto_1c

    :cond_25
    const/16 v36, 0x80

    :goto_1c
    or-int v5, v5, v36

    goto :goto_1b

    :cond_26
    move/from16 v4, p12

    goto :goto_1b

    :goto_1d
    and-int/lit16 v11, v9, 0x2000

    if-eqz v11, :cond_27

    or-int/lit16 v5, v5, 0xc00

    :goto_1e
    move/from16 v20, v11

    const/16 v4, 0x4000

    goto :goto_20

    :cond_27
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_29

    move/from16 v4, p13

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v36

    if-eqz v36, :cond_28

    const/16 v38, 0x800

    goto :goto_1f

    :cond_28
    const/16 v38, 0x400

    :goto_1f
    or-int v5, v5, v38

    goto :goto_1e

    :cond_29
    move/from16 v4, p13

    goto :goto_1e

    :goto_20
    and-int/lit16 v11, v9, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v5, v5, 0x6000

    goto :goto_22

    :cond_2a
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_2c

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    goto :goto_21

    :cond_2b
    const/16 v4, 0x2000

    :goto_21
    or-int/2addr v5, v4

    :cond_2c
    :goto_22
    const v4, 0x8000

    and-int/2addr v4, v9

    if-eqz v4, :cond_2e

    or-int v5, v5, v33

    :cond_2d
    :goto_23
    const/high16 v4, 0x10000

    goto :goto_25

    :cond_2e
    and-int v4, v10, v33

    if-nez v4, :cond_2d

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/high16 v4, 0x20000

    goto :goto_24

    :cond_2f
    const/high16 v4, 0x10000

    :goto_24
    or-int/2addr v5, v4

    goto :goto_23

    :goto_25
    and-int/2addr v4, v9

    if-eqz v4, :cond_31

    or-int v5, v5, v35

    :cond_30
    :goto_26
    const/high16 v4, 0x20000

    goto :goto_28

    :cond_31
    and-int v4, v10, v35

    if-nez v4, :cond_30

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    const/high16 v4, 0x100000

    goto :goto_27

    :cond_32
    const/high16 v4, 0x80000

    :goto_27
    or-int/2addr v5, v4

    goto :goto_26

    :goto_28
    and-int/2addr v4, v9

    if-eqz v4, :cond_33

    or-int v5, v5, v28

    goto :goto_2a

    :cond_33
    and-int v4, v10, v28

    if-nez v4, :cond_35

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    const/high16 v4, 0x800000

    goto :goto_29

    :cond_34
    const/high16 v4, 0x400000

    :goto_29
    or-int/2addr v5, v4

    :cond_35
    :goto_2a
    const v4, 0x12492493

    and-int/2addr v4, v7

    const v11, 0x12492492

    if-ne v4, v11, :cond_37

    const v4, 0x492493

    and-int/2addr v4, v5

    const v11, 0x492492

    if-ne v4, v11, :cond_37

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_2b

    :cond_36
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v33, p11

    move/from16 v42, p12

    move-object v15, v14

    move/from16 v14, p13

    goto/16 :goto_55

    :cond_37
    :goto_2b
    if-eqz v3, :cond_38

    const/4 v3, 0x0

    goto :goto_2c

    :cond_38
    move-object/from16 v3, p5

    :goto_2c
    if-eqz v34, :cond_39

    const/4 v11, 0x0

    goto :goto_2d

    :cond_39
    move-object/from16 v11, p6

    :goto_2d
    if-eqz v8, :cond_3a

    const/4 v8, 0x0

    goto :goto_2e

    :cond_3a
    move-object/from16 v8, p7

    :goto_2e
    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    goto :goto_2f

    :cond_3b
    move-object/from16 v0, p8

    :goto_2f
    if-eqz v6, :cond_3c

    const/4 v6, 0x0

    goto :goto_30

    :cond_3c
    move-object/from16 v6, p9

    :goto_30
    if-eqz v1, :cond_3d

    const/4 v1, 0x0

    goto :goto_31

    :cond_3d
    move-object/from16 v1, p10

    :goto_31
    if-eqz v19, :cond_3e

    const/16 v33, 0x0

    goto :goto_32

    :cond_3e
    move/from16 v33, p11

    :goto_32
    if-eqz v18, :cond_3f

    const/4 v4, 0x1

    goto :goto_33

    :cond_3f
    move/from16 v4, p12

    :goto_33
    if-eqz v20, :cond_40

    const/4 v9, 0x0

    goto :goto_34

    :cond_40
    move/from16 v9, p13

    :goto_34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v18

    if-eqz v18, :cond_41

    const-string v10, "androidx.compose.material3.internal.CommonDecorationBox (TextFieldImpl.kt:96)"

    const v12, 0x5a44f6ef

    invoke-static {v12, v7, v5, v10}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_41
    and-int/lit8 v10, v7, 0x70

    const/16 v12, 0x20

    if-ne v10, v12, :cond_42

    const/4 v10, 0x1

    goto :goto_35

    :cond_42
    const/4 v10, 0x0

    :goto_35
    and-int/lit16 v12, v7, 0x1c00

    move/from16 v18, v7

    const/16 v7, 0x800

    if-ne v12, v7, :cond_43

    const/4 v7, 0x1

    goto :goto_36

    :cond_43
    const/4 v7, 0x0

    :goto_36
    or-int/2addr v7, v10

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_45

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_44

    goto :goto_37

    :cond_44
    move-object v7, v10

    move-object/from16 v10, p3

    goto :goto_38

    :cond_45
    :goto_37
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v10, 0x6

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p5, v7

    move-object/from16 p6, p1

    move-object/from16 p7, v19

    move-object/from16 p8, v20

    move/from16 p9, v10

    move-object/from16 p10, v12

    invoke-direct/range {p5 .. p10}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, p3

    invoke-interface {v10, v7}, Landroidx/compose/ui/text/input/VisualTransformation;->a(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :goto_38
    check-cast v7, Landroidx/compose/ui/text/input/TransformedText;

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/TransformedText;->b()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    move-result-object v7

    shr-int/lit8 v12, v5, 0xc

    and-int/lit8 v12, v12, 0xe

    invoke-static {v15, v2, v12}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_46

    sget-object v19, Landroidx/compose/material3/internal/InputPhase;->b:Landroidx/compose/material3/internal/InputPhase;

    :goto_39
    move-object/from16 v10, v19

    goto :goto_3a

    :cond_46
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-nez v19, :cond_47

    sget-object v19, Landroidx/compose/material3/internal/InputPhase;->c:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_39

    :cond_47
    sget-object v19, Landroidx/compose/material3/internal/InputPhase;->d:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_39

    :goto_3a
    invoke-virtual {v13, v4, v9, v12}, Landroidx/compose/material3/TextFieldColors;->f(ZZZ)J

    move-result-wide v19

    sget-object v15, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    move/from16 v23, v5

    const/4 v5, 0x6

    invoke-virtual {v15, v2, v5}, Landroidx/compose/material3/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/material3/Typography;->a()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    invoke-virtual {v15}, Landroidx/compose/material3/Typography;->c()Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle;->j()J

    move-result-wide v0

    sget-object v26, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 v36, v6

    move-object/from16 p13, v7

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/graphics/Color;->q(JJ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v15}, Landroidx/compose/ui/text/TextStyle;->j()J

    move-result-wide v0

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/graphics/Color;->q(JJ)Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_48
    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle;->j()J

    move-result-wide v0

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/graphics/Color;->q(JJ)Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {v15}, Landroidx/compose/ui/text/TextStyle;->j()J

    move-result-wide v0

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/graphics/Color;->q(JJ)Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_49
    const/4 v0, 0x1

    goto :goto_3b

    :cond_4a
    const/4 v0, 0x0

    :goto_3b
    invoke-virtual {v15}, Landroidx/compose/ui/text/TextStyle;->j()J

    move-result-wide v6

    if-eqz v0, :cond_4c

    const-wide/16 v28, 0x10

    cmp-long v1, v6, v28

    if-eqz v1, :cond_4b

    goto :goto_3c

    :cond_4b
    move-wide/from16 v6, v19

    :cond_4c
    :goto_3c
    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle;->j()J

    move-result-wide v28

    if-eqz v0, :cond_4e

    const-wide/16 v37, 0x10

    cmp-long v1, v28, v37

    if-eqz v1, :cond_4d

    goto :goto_3d

    :cond_4d
    move-wide/from16 v28, v19

    :cond_4e
    :goto_3d
    move-wide/from16 v37, v6

    if-eqz p4, :cond_4f

    const/4 v1, 0x1

    goto :goto_3e

    :cond_4f
    const/4 v1, 0x0

    :goto_3e
    const-string v6, "TextFieldInputState"

    const/4 v7, 0x0

    const/16 v14, 0x30

    invoke-static {v10, v6, v2, v14, v7}, Landroidx/compose/animation/core/TransitionKt;->j(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v6

    sget-object v7, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;->l:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;

    sget-object v10, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/q;

    invoke-static {v10}, Landroidx/compose/animation/core/VectorConvertersKt;->i(Lkotlin/jvm/internal/q;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v14

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v39, v8

    const v8, -0x796609df

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v40

    const/4 v8, -0x1

    if-eqz v40, :cond_50

    move-object/from16 v40, v11

    const-string v11, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)"

    move-object/from16 v41, v3

    move/from16 v42, v4

    const/4 v3, 0x0

    const v4, -0x796609df

    invoke-static {v4, v3, v8, v11}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    goto :goto_3f

    :cond_50
    move-object/from16 v41, v3

    move/from16 v42, v4

    move-object/from16 v40, v11

    :goto_3f
    sget-object v3, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const/4 v11, 0x3

    const/high16 v43, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    if-eq v4, v8, :cond_51

    const/4 v8, 0x2

    if-eq v4, v8, :cond_53

    if-ne v4, v11, :cond_52

    :cond_51
    move/from16 v4, v43

    goto :goto_40

    :cond_52
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_53
    const/4 v4, 0x0

    :goto_40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v8

    if-eqz v8, :cond_54

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_54
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material3/internal/InputPhase;

    const v11, -0x796609df

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v44

    if-eqz v44, :cond_55

    move/from16 v44, v9

    const-string v9, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)"

    move/from16 v45, v12

    const/4 v12, 0x0

    const/4 v13, -0x1

    invoke-static {v11, v12, v13, v9}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    goto :goto_41

    :cond_55
    move/from16 v44, v9

    move/from16 v45, v12

    :goto_41
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v3, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_56

    const/4 v9, 0x2

    if-eq v8, v9, :cond_58

    const/4 v9, 0x3

    if-ne v8, v9, :cond_57

    :cond_56
    move/from16 v8, v43

    goto :goto_42

    :cond_57
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_58
    const/4 v8, 0x0

    :goto_42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v9

    if-eqz v9, :cond_59

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_59
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v9, v2, v12}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v9, "LabelProgress"

    const/high16 v11, 0x30000

    move-object/from16 p5, v6

    move-object/from16 p6, v4

    move-object/from16 p7, v8

    move-object/from16 p8, v7

    move-object/from16 p9, v14

    move-object/from16 p10, v9

    move-object/from16 p11, v2

    move/from16 p12, v11

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/TransitionKt;->f(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    sget-object v7, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;->l:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;

    invoke-static {v10}, Landroidx/compose/animation/core/VectorConvertersKt;->i(Lkotlin/jvm/internal/q;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/internal/InputPhase;

    const v12, 0x55952420

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v13

    if-eqz v13, :cond_5a

    const-string v13, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)"

    const/4 v11, -0x1

    const/4 v14, 0x0

    invoke-static {v12, v14, v11, v13}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_5a
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v3, v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_5d

    const/4 v11, 0x2

    if-eq v9, v11, :cond_5c

    const/4 v11, 0x3

    if-ne v9, v11, :cond_5b

    :goto_43
    const/4 v9, 0x0

    goto :goto_44

    :cond_5b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5c
    if-eqz v1, :cond_5d

    goto :goto_43

    :cond_5d
    move/from16 v9, v43

    :goto_44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v11

    if-eqz v11, :cond_5e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_5e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/internal/InputPhase;

    const v12, 0x55952420

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v13

    if-eqz v13, :cond_5f

    const-string v13, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)"

    move/from16 v22, v0

    const/4 v0, -0x1

    const/4 v14, 0x0

    invoke-static {v12, v14, v0, v13}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    goto :goto_45

    :cond_5f
    move/from16 v22, v0

    :goto_45
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v11, 0x1

    if-eq v0, v11, :cond_62

    const/4 v11, 0x2

    if-eq v0, v11, :cond_61

    const/4 v11, 0x3

    if-ne v0, v11, :cond_60

    :goto_46
    const/4 v0, 0x0

    goto :goto_47

    :cond_60
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_61
    if-eqz v1, :cond_62

    goto :goto_46

    :cond_62
    move/from16 v0, v43

    :goto_47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v11

    if-eqz v11, :cond_63

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_63
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v11, v2, v13}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v11, "PlaceholderOpacity"

    move-object/from16 p5, v6

    move-object/from16 p6, v9

    move-object/from16 p7, v0

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v11

    move-object/from16 p11, v2

    const/high16 v0, 0x30000

    move/from16 p12, v0

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/TransitionKt;->f(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    sget-object v7, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;->l:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;

    invoke-static {v10}, Landroidx/compose/animation/core/VectorConvertersKt;->i(Lkotlin/jvm/internal/q;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/internal/InputPhase;

    const v10, 0x433c6eba

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v11

    if-eqz v11, :cond_64

    const-string v11, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)"

    const/4 v12, 0x0

    const/4 v13, -0x1

    invoke-static {v10, v12, v13, v11}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_64
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v3, v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_65

    const/4 v10, 0x2

    if-eq v9, v10, :cond_67

    const/4 v10, 0x3

    if-ne v9, v10, :cond_66

    :cond_65
    move/from16 v9, v43

    goto :goto_48

    :cond_66
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_67
    if-eqz v1, :cond_65

    const/4 v9, 0x0

    :goto_48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v10

    if-eqz v10, :cond_68

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_68
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material3/internal/InputPhase;

    const v11, 0x433c6eba

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v12

    if-eqz v12, :cond_69

    const-string v12, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)"

    const/4 v13, 0x0

    const/4 v14, -0x1

    invoke-static {v11, v13, v14, v12}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_69
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v3, v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_6a

    const/4 v11, 0x2

    if-eq v10, v11, :cond_6c

    const/4 v11, 0x3

    if-ne v10, v11, :cond_6b

    :cond_6a
    move/from16 v11, v43

    goto :goto_49

    :cond_6b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6c
    if-eqz v1, :cond_6a

    const/4 v11, 0x0

    :goto_49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_6d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v10, v2, v12}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v10, "PrefixSuffixOpacity"

    move-object/from16 p5, v6

    move-object/from16 p6, v9

    move-object/from16 p7, v1

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    const/high16 v1, 0x30000

    move/from16 p12, v1

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/TransitionKt;->f(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    sget-object v7, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;->l:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material3/internal/InputPhase;

    const v9, -0x66748bf

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v10

    move-object/from16 v12, v24

    if-eqz v10, :cond_6e

    const/4 v10, 0x0

    const/4 v11, -0x1

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_6e
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v3, v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_6f

    move-wide/from16 v10, v37

    goto :goto_4a

    :cond_6f
    move-wide/from16 v10, v28

    :goto_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v8

    if-eqz v8, :cond_70

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_70
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->t(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v8

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_71

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_72

    :cond_71
    invoke-static/range {v26 .. v26}, Landroidx/compose/animation/ColorVectorConverterKt;->a(Landroidx/compose/ui/graphics/Color$Companion;)Lza0/l;

    move-result-object v10

    invoke-interface {v10, v8}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_72
    move-object v8, v11

    check-cast v8, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v11

    if-eqz v11, :cond_73

    const/4 v11, 0x0

    const/4 v13, -0x1

    invoke-static {v9, v11, v13, v12}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_73
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v3, v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_74

    move-wide/from16 v10, v37

    goto :goto_4b

    :cond_74
    move-wide/from16 v10, v28

    :goto_4b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v13

    if-eqz v13, :cond_75

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_75
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v13

    if-eqz v13, :cond_76

    const/4 v13, 0x0

    const/4 v14, -0x1

    invoke-static {v9, v13, v14, v12}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_76
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v3, v3, v9

    const/4 v9, 0x1

    if-ne v3, v9, :cond_77

    move-wide/from16 v28, v37

    :cond_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_78
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v9, v2, v12}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v9, "LabelTextStyleColor"

    move-object/from16 p5, v6

    move-object/from16 p6, v10

    move-object/from16 p7, v3

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v2

    const/high16 v3, 0x30000

    move/from16 p12, v3

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/TransitionKt;->f(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    sget-object v7, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;->l:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material3/internal/InputPhase;

    const v8, 0x3cff1b76

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v9

    move-object/from16 v11, v25

    if-eqz v9, :cond_79

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v9

    if-eqz v9, :cond_7a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->t(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v9

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_7b

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_7c

    :cond_7b
    invoke-static/range {v26 .. v26}, Landroidx/compose/animation/ColorVectorConverterKt;->a(Landroidx/compose/ui/graphics/Color$Companion;)Lza0/l;

    move-result-object v10

    invoke-interface {v10, v9}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_7c
    move-object v9, v12

    check-cast v9, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v10

    if-eqz v10, :cond_7d

    const/4 v10, 0x0

    const/4 v12, -0x1

    invoke-static {v8, v10, v12, v11}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v10

    if-eqz v10, :cond_7e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v12

    if-eqz v12, :cond_7f

    const/4 v12, 0x0

    const/4 v13, -0x1

    invoke-static {v8, v12, v13, v11}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    goto :goto_4c

    :cond_7f
    const/4 v12, 0x0

    :goto_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v8

    if-eqz v8, :cond_80

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_80
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v11, v2, v12}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v11, "LabelContentColor"

    move-object/from16 p5, v6

    move-object/from16 p6, v10

    move-object/from16 p7, v8

    move-object/from16 p8, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v2

    const/high16 v6, 0x30000

    move/from16 p12, v6

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/TransitionKt;->f(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const v7, -0x95b99d5

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    const/16 v7, 0x36

    if-nez p4, :cond_81

    const/4 v3, 0x0

    goto :goto_4d

    :cond_81
    new-instance v8, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    move-object/from16 p5, v8

    move-object/from16 p6, v5

    move-object/from16 p7, v15

    move/from16 p8, v4

    move-object/from16 p9, v6

    move-object/from16 p10, p4

    move/from16 p11, v22

    move-object/from16 p12, v3

    invoke-direct/range {p5 .. p12}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/State;Lza0/p;ZLandroidx/compose/runtime/State;)V

    const v3, -0x49b4cc60

    const/4 v6, 0x1

    invoke-static {v3, v6, v8, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    :goto_4d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v13, p16

    move/from16 v6, v42

    move/from16 v8, v44

    move/from16 v9, v45

    invoke-virtual {v13, v6, v8, v9}, Landroidx/compose/material3/TextFieldColors;->h(ZZZ)J

    move-result-wide v10

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_82

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->r()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v7

    new-instance v12, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1;

    invoke-direct {v12, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {v7, v12}, Landroidx/compose/runtime/SnapshotStateKt;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lza0/a;)Landroidx/compose/runtime/State;

    move-result-object v12

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_82
    check-cast v12, Landroidx/compose/runtime/State;

    const v7, -0x95b1996

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    if-eqz v41, :cond_83

    invoke-interface/range {p13 .. p13}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_83

    invoke-static {v12}, Landroidx/compose/material3/internal/TextFieldImplKt;->b(Landroidx/compose/runtime/State;)Z

    move-result v7

    if-eqz v7, :cond_83

    new-instance v7, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    move-object/from16 p5, v7

    move-object/from16 p6, v0

    move-wide/from16 p7, v10

    move-object/from16 p9, v5

    move-object/from16 p10, v41

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(Landroidx/compose/runtime/State;JLandroidx/compose/ui/text/TextStyle;Lza0/p;)V

    const v0, -0x275ecc34

    const/4 v10, 0x1

    const/16 v11, 0x36

    invoke-static {v0, v10, v7, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_4e

    :cond_83
    const/16 v19, 0x0

    :goto_4e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-virtual {v13, v6, v8, v9}, Landroidx/compose/material3/TextFieldColors;->i(ZZZ)J

    move-result-wide v10

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_84

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->r()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    new-instance v7, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPrefixSuffix$2$1;

    invoke-direct {v7, v1}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPrefixSuffix$2$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {v0, v7}, Landroidx/compose/runtime/SnapshotStateKt;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lza0/a;)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_84
    check-cast v0, Landroidx/compose/runtime/State;

    const v7, -0x95ab8ec

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    if-eqz v34, :cond_85

    invoke-static {v0}, Landroidx/compose/material3/internal/TextFieldImplKt;->c(Landroidx/compose/runtime/State;)Z

    move-result v7

    if-eqz v7, :cond_85

    new-instance v7, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;

    move-object/from16 p5, v7

    move-object/from16 p6, v1

    move-wide/from16 p7, v10

    move-object/from16 p9, v5

    move-object/from16 p10, v34

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;-><init>(Landroidx/compose/runtime/State;JLandroidx/compose/ui/text/TextStyle;Lza0/p;)V

    const v10, 0x105afde6

    const/4 v11, 0x1

    const/16 v12, 0x36

    invoke-static {v10, v11, v7, v2, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object/from16 v22, v7

    goto :goto_4f

    :cond_85
    const/16 v22, 0x0

    :goto_4f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-virtual {v13, v6, v8, v9}, Landroidx/compose/material3/TextFieldColors;->j(ZZZ)J

    move-result-wide v10

    const v7, -0x95a706c

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    if-eqz v36, :cond_86

    invoke-static {v0}, Landroidx/compose/material3/internal/TextFieldImplKt;->c(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_86

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move-wide/from16 p7, v10

    move-object/from16 p9, v5

    move-object/from16 p10, v36

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;-><init>(Landroidx/compose/runtime/State;JLandroidx/compose/ui/text/TextStyle;Lza0/p;)V

    const v1, -0x5af8699b

    const/4 v5, 0x1

    const/16 v7, 0x36

    invoke-static {v1, v5, v0, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    goto :goto_50

    :cond_86
    const/4 v0, 0x0

    :goto_50
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-virtual {v13, v6, v8, v9}, Landroidx/compose/material3/TextFieldColors;->g(ZZZ)J

    move-result-wide v10

    const v1, -0x95a2632

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    if-nez v40, :cond_87

    move-object/from16 v5, v40

    const/4 v10, 0x1

    const/16 v11, 0x36

    const/16 v20, 0x0

    goto :goto_51

    :cond_87
    new-instance v1, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    move-object/from16 v5, v40

    invoke-direct {v1, v10, v11, v5}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLza0/p;)V

    const v7, -0x7c1480e

    const/4 v10, 0x1

    const/16 v11, 0x36

    invoke-static {v7, v10, v1, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_51
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-virtual {v13, v6, v8, v9}, Landroidx/compose/material3/TextFieldColors;->n(ZZZ)J

    move-result-wide v10

    const v1, -0x95a02f1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    if-nez v39, :cond_88

    move-object/from16 v7, v39

    const/4 v11, 0x1

    const/16 v12, 0x36

    const/16 v21, 0x0

    goto :goto_52

    :cond_88
    new-instance v1, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    move-object/from16 v7, v39

    invoke-direct {v1, v10, v11, v7}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLza0/p;)V

    const v10, 0x7bf77be6

    const/4 v11, 0x1

    const/16 v12, 0x36

    invoke-static {v10, v11, v1, v2, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_52
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-virtual {v13, v6, v8, v9}, Landroidx/compose/material3/TextFieldColors;->k(ZZZ)J

    move-result-wide v9

    const v1, -0x959ddf6

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    if-nez v35, :cond_89

    move v10, v11

    move-object/from16 v11, v35

    const/4 v1, 0x0

    goto :goto_53

    :cond_89
    new-instance v1, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;

    move-object/from16 v11, v35

    invoke-direct {v1, v9, v10, v15, v11}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Lza0/p;)V

    const v9, 0x4b52a37d    # 1.3804413E7f

    const/4 v10, 0x1

    invoke-static {v9, v10, v1, v2, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    :goto_53
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v9, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v9, v9, v12

    if-eq v9, v10, :cond_8e

    const/4 v10, 0x2

    if-eq v9, v10, :cond_8a

    const v0, -0x21b15a9f

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    move-object/from16 v15, p15

    move-object/from16 v12, p17

    move-object/from16 v40, v5

    move/from16 v42, v6

    move-object/from16 v39, v7

    goto/16 :goto_54

    :cond_8a
    const v9, -0x21cc046f

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_8b

    sget-object v9, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Size$Companion;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->c(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-static {v9, v12, v10, v12}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_8b
    check-cast v9, Landroidx/compose/runtime/MutableState;

    new-instance v10, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;

    move-object/from16 v15, p15

    move-object/from16 v12, p17

    invoke-direct {v10, v9, v15, v12}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Lza0/p;)V

    move-object/from16 v40, v5

    const v5, 0x96014d9

    move/from16 v42, v6

    move-object/from16 v39, v7

    const/4 v6, 0x1

    const/16 v7, 0x36

    invoke-static {v5, v6, v10, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    sget-object v16, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8c

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_8d

    :cond_8c
    new-instance v7, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;

    invoke-direct {v7, v4, v9}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;-><init>(FLandroidx/compose/runtime/MutableState;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_8d
    move-object/from16 v26, v7

    check-cast v26, Lza0/l;

    const/4 v6, 0x3

    shr-int/lit8 v6, v18, 0x3

    and-int/lit8 v6, v6, 0x70

    const/4 v7, 0x6

    or-int/2addr v6, v7

    shl-int/lit8 v9, v23, 0x15

    const/high16 v10, 0xe000000

    and-int/2addr v9, v10

    or-int v31, v6, v9

    shr-int/lit8 v6, v23, 0x6

    and-int/lit16 v6, v6, 0x1c00

    const/16 v7, 0x30

    or-int/lit8 v32, v6, 0x30

    move-object/from16 v17, p2

    move-object/from16 v18, v19

    move-object/from16 v19, v3

    move-object/from16 v23, v0

    move/from16 v24, v33

    move/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    move-object/from16 v29, p15

    move-object/from16 v30, v2

    invoke-static/range {v16 .. v32}, Landroidx/compose/material3/OutlinedTextFieldKt;->c(Landroidx/compose/ui/Modifier;Lza0/p;Lza0/q;Lza0/p;Lza0/p;Lza0/p;Lza0/p;Lza0/p;ZFLza0/l;Lza0/p;Lza0/p;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_54

    :cond_8e
    move-object/from16 v15, p15

    move-object/from16 v12, p17

    move-object/from16 v40, v5

    move/from16 v42, v6

    move-object/from16 v39, v7

    const v5, -0x21dc9887

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    new-instance v5, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;

    invoke-direct {v5, v12}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;-><init>(Lza0/p;)V

    const v6, 0x6853e27c

    const/4 v7, 0x1

    const/16 v9, 0x36

    invoke-static {v6, v7, v5, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v26

    sget-object v16, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x3

    shr-int/lit8 v5, v18, 0x3

    and-int/lit8 v5, v5, 0x70

    const/4 v6, 0x6

    or-int/2addr v5, v6

    shl-int/lit8 v7, v23, 0x15

    const/high16 v9, 0xe000000

    and-int/2addr v7, v9

    or-int v30, v5, v7

    shr-int/lit8 v5, v23, 0x9

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v31, v5, 0x6

    move-object/from16 v17, p2

    move-object/from16 v18, v3

    move-object/from16 v23, v0

    move/from16 v24, v33

    move/from16 v25, v4

    move-object/from16 v27, v1

    move-object/from16 v28, p15

    move-object/from16 v29, v2

    invoke-static/range {v16 .. v31}, Landroidx/compose/material3/TextFieldKt;->c(Landroidx/compose/ui/Modifier;Lza0/p;Lza0/p;Lza0/q;Lza0/p;Lza0/p;Lza0/p;Lza0/p;ZFLza0/p;Lza0/p;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    :goto_54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_8f
    move v14, v8

    move-object/from16 v9, v34

    move-object/from16 v10, v36

    move-object/from16 v8, v39

    move-object/from16 v7, v40

    move-object/from16 v6, v41

    :goto_55
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v5

    if-eqz v5, :cond_90

    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v46, v4

    move-object/from16 v4, p3

    move-object/from16 v47, v5

    move-object/from16 v5, p4

    move/from16 v12, v33

    move/from16 v13, v42

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;-><init>(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lza0/p;Landroidx/compose/ui/text/input/VisualTransformation;Lza0/p;Lza0/p;Lza0/p;Lza0/p;Lza0/p;Lza0/p;Lza0/p;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lza0/p;III)V

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_90
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final c(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final d(JLandroidx/compose/ui/text/TextStyle;Lza0/p;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x480b140c

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:298)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_8
    and-int/lit16 v6, v1, 0x3fe

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->a(JLandroidx/compose/ui/text/TextStyle;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_9
    :goto_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Lza0/p;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_a
    return-void
.end method

.method private static final e(JLza0/p;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x2758fb84

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:303)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_6
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->d(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/ProvidedValue;->i:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/CompositionLocalKt;->b(Landroidx/compose/runtime/ProvidedValue;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;-><init>(JLza0/p;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_8
    return-void
.end method

.method public static final synthetic f(JLandroidx/compose/ui/text/TextStyle;Lza0/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/internal/TextFieldImplKt;->d(JLandroidx/compose/ui/text/TextStyle;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic g(JLza0/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/TextFieldImplKt;->e(JLza0/p;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final h(ZZZLandroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Landroidx/compose/material3/TextFieldColors;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/BorderStroke;",
            ">;"
        }
    .end annotation

    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.internal.animateBorderStrokeAsState (TextFieldImpl.kt:441)"

    const v4, 0x7a02f0b5

    invoke-static {v4, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    move/from16 v2, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v0, v2, v1}, Landroidx/compose/material3/TextFieldColors;->e(ZZZ)J

    move-result-wide v2

    const/4 v12, 0x6

    const/16 v13, 0x96

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    const v4, 0x3cfa90ae

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {v13, v15, v14, v12, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/16 v8, 0x30

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lza0/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->o()V

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_1
    const v4, 0x3cfc4441

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v2, v10, v15}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    const v0, 0x3cfdda29

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    if-eqz v1, :cond_2

    move/from16 v0, p4

    goto :goto_2

    :cond_2
    move/from16 v0, p5

    :goto_2
    invoke-static {v13, v15, v14, v12, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    const/16 v5, 0x30

    const/16 v6, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lza0/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_3

    :cond_3
    const v0, 0x3d010a74

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/unit/Dp;->e(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    shr-int/lit8 v1, v11, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->o()V

    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->n()F

    move-result v0

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->y()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/BorderStrokeKt;->a(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v0

    invoke-static {v0, v10, v15}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_4
    return-object v0
.end method

.method public static final i(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/material3/internal/TextFieldImplKt$defaultErrorSemantics$1;

    invoke-direct {p1, p2}, Landroidx/compose/material3/internal/TextFieldImplKt$defaultErrorSemantics$1;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->d(Landroidx/compose/ui/Modifier;ZLza0/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final j()F
    .locals 1

    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->c:F

    return v0
.end method

.method public static final k()Landroidx/compose/ui/Modifier;
    .locals 1

    sget-object v0, Landroidx/compose/material3/internal/TextFieldImplKt;->i:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public static final l(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutIdParentData;->getLayoutId()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final m()F
    .locals 1

    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->g:F

    return v0
.end method

.method public static final n()F
    .locals 1

    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->h:F

    return v0
.end method

.method public static final o()F
    .locals 1

    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->f:F

    return v0
.end method

.method public static final p()F
    .locals 1

    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->e:F

    return v0
.end method

.method public static final q()F
    .locals 1

    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->d:F

    return v0
.end method

.method public static final r()F
    .locals 1

    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    return v0
.end method

.method public static final s()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/internal/TextFieldImplKt;->a:J

    return-wide v0
.end method

.method public static final t(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->B0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final u(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;

    invoke-direct {v0, p2, p1}, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/ColorProducer;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->c(Landroidx/compose/ui/Modifier;Lza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
