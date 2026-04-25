.class public final Landroidx/compose/material3/SearchBar_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0096\u0001\u0010\u0015\u001a\u00020\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u008c\u0001\u0010\u0017\u001a\u00020\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u008e\u0002\u0010%\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00192\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u00062\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u001d\u001a\u00020\u00042\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00042\u0015\u0008\u0002\u0010 \u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0015\u0008\u0002\u0010!\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0015\u0008\u0002\u0010\"\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#2\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0084\u0002\u0010\'\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00192\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u00062\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u001d\u001a\u00020\u00042\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00042\u0015\u0008\u0002\u0010 \u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0015\u0008\u0002\u0010!\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0015\u0008\u0002\u0010\"\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#2\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u00b6\u0001\u00103\u001a\u00020\u00012\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+0)2\u0006\u0010.\u001a\u00020-2\u000e\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000/2\u000e\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000/2\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104\u001a\u0096\u0001\u00106\u001a\u00020\u00012\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+0)2\u0006\u0010.\u001a\u00020-2\u000e\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000/2\u000e\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000/2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0011\u00105\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0013\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u0002H\u0003\u00a2\u0006\u0004\u00086\u00107\u001a)\u00109\u001a\u00020*2\u0008\u00102\u001a\u0004\u0018\u0001002\u0006\u00108\u001a\u00020*2\u0006\u0010.\u001a\u00020*H\u0002\u00a2\u0006\u0004\u00089\u0010:\u001aD\u0010B\u001a\u00020=2\u0006\u0010<\u001a\u00020;2\u0006\u0010>\u001a\u00020=2\u0008\u00102\u001a\u0004\u0018\u0001002\u0006\u0010@\u001a\u00020?2\u0006\u00108\u001a\u00020*2\u0006\u0010A\u001a\u00020*H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010C\u001aN\u0010F\u001a\u00020=2\u0006\u0010<\u001a\u00020;2\u0006\u0010>\u001a\u00020=2\u0008\u00102\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u0010D\u001a\u00020=2\u0006\u0010E\u001a\u00020=2\u0006\u0010A\u001a\u00020*H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010G\"\u0014\u0010J\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010I\"\u001a\u0010N\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010K\u0012\u0004\u0008L\u0010M\"\u001a\u0010Q\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010K\u001a\u0004\u0008O\u0010P\"\u001a\u0010S\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010K\u001a\u0004\u0008R\u0010P\"\u0014\u0010T\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010K\"\u001a\u0010W\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010K\u001a\u0004\u0008V\u0010P\"\u0014\u0010Y\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010K\"\u0014\u0010Z\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010K\"\u0014\u0010\\\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010K\"\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_\"\u0014\u0010b\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010_\"\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020*0c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\"\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u00020*0c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010e\"\u001a\u0010j\u001a\u0008\u0012\u0004\u0012\u00020*0c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010e\"\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020k0c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010e\"\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020k0c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010e\"\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010r\"\u0014\u0010w\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010v\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006z\u00b2\u0006\u000c\u0010x\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010y\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "Landroidx/compose/runtime/Composable;",
        "inputField",
        "",
        "expanded",
        "Lkotlin/Function1;",
        "onExpandedChange",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/material3/SearchBarColors;",
        "colors",
        "Landroidx/compose/ui/unit/Dp;",
        "tonalElevation",
        "shadowElevation",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "windowInsets",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "content",
        "d",
        "(Lza0/p;ZLza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lza0/q;Landroidx/compose/runtime/Composer;II)V",
        "a",
        "(Lza0/p;ZLza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLza0/q;Landroidx/compose/runtime/Composer;II)V",
        "",
        "query",
        "onQueryChange",
        "onSearch",
        "active",
        "onActiveChange",
        "enabled",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "c",
        "(Ljava/lang/String;Lza0/l;Lza0/l;ZLza0/l;Landroidx/compose/ui/Modifier;ZLza0/p;Lza0/p;Lza0/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lza0/q;Landroidx/compose/runtime/Composer;III)V",
        "b",
        "(Ljava/lang/String;Lza0/l;Lza0/l;ZLza0/l;Landroidx/compose/ui/Modifier;ZLza0/p;Lza0/p;Lza0/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/interaction/MutableInteractionSource;Lza0/q;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "animationProgress",
        "Landroidx/compose/runtime/MutableFloatState;",
        "finalBackProgress",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/activity/BackEventCompat;",
        "firstBackEvent",
        "currentBackEvent",
        "e",
        "(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lza0/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lza0/q;Landroidx/compose/runtime/Composer;III)V",
        "surface",
        "h",
        "(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/runtime/Composer;I)V",
        "progress",
        "w",
        "(Landroidx/activity/BackEventCompat;FF)F",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "",
        "minMargin",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "predictiveBackMultiplier",
        "x",
        "(JILandroidx/activity/BackEventCompat;Landroidx/compose/ui/unit/LayoutDirection;FF)I",
        "height",
        "maxOffsetY",
        "y",
        "(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I",
        "Landroidx/compose/material3/TextFieldColors;",
        "Landroidx/compose/material3/TextFieldColors;",
        "UnspecifiedTextFieldColors",
        "F",
        "getSearchBarCornerRadius$annotations",
        "()V",
        "SearchBarCornerRadius",
        "z",
        "()F",
        "DockedExpandedTableMinHeight",
        "A",
        "SearchBarMinWidth",
        "SearchBarMaxWidth",
        "f",
        "B",
        "SearchBarVerticalPadding",
        "g",
        "SearchBarIconOffsetX",
        "SearchBarPredictiveBackMinMargin",
        "i",
        "SearchBarPredictiveBackMaxOffsetY",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "j",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "AnimationEnterEasing",
        "k",
        "AnimationExitEasing",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "l",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "AnimationEnterFloatSpec",
        "m",
        "AnimationExitFloatSpec",
        "n",
        "AnimationPredictiveBackExitFloatSpec",
        "Landroidx/compose/ui/unit/IntSize;",
        "o",
        "AnimationEnterSizeSpec",
        "p",
        "AnimationExitSizeSpec",
        "Landroidx/compose/animation/EnterTransition;",
        "q",
        "Landroidx/compose/animation/EnterTransition;",
        "DockedEnterTransition",
        "Landroidx/compose/animation/ExitTransition;",
        "r",
        "Landroidx/compose/animation/ExitTransition;",
        "DockedExitTransition",
        "useFullScreenShape",
        "showContent",
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
.field private static final a:Landroidx/compose/material3/TextFieldColors;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:F

.field private static final j:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final k:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final l:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Landroidx/compose/animation/EnterTransition;

.field private static final r:Landroidx/compose/animation/ExitTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 88

    new-instance v87, Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v0, v87

    sget-object v84, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v1

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v3

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v5

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v7

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v9

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v11

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v13

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v15

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v17

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v19

    new-instance v22, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v21, v22

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v23

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v25

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v27}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v22

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v24

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v26

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v28

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v30

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v32

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v34

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v36

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v38

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v40

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v42

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v44

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v46

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v48

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v50

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v52

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v54

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v56

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v58

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v60

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v62

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v64

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v66

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v68

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v70

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v72

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v74

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v76

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v78

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v80

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v82

    invoke-virtual/range {v84 .. v84}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v84

    const/16 v86, 0x0

    invoke-direct/range {v0 .. v86}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v87, Landroidx/compose/material3/SearchBar_androidKt;->a:Landroidx/compose/material3/TextFieldColors;

    sget-object v0, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SearchBarDefaults;->e()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->b:F

    const/16 v0, 0xf0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->c:F

    const/16 v0, 0x168

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->d:F

    const/16 v0, 0x2d0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->e:F

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/SearchBar_androidKt;->f:F

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/SearchBar_androidKt;->g:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->h:F

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->i:F

    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->a:Landroidx/compose/material3/tokens/MotionTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->b()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SearchBar_androidKt;->j:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v2, Landroidx/compose/animation/core/CubicBezierEasing;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/material3/SearchBar_androidKt;->k:Landroidx/compose/animation/core/CubicBezierEasing;

    const/16 v3, 0x258

    const/16 v5, 0x64

    invoke-static {v3, v5, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->m(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v6

    sput-object v6, Landroidx/compose/material3/SearchBar_androidKt;->l:Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/16 v7, 0x15e

    invoke-static {v7, v5, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->m(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v8

    sput-object v8, Landroidx/compose/material3/SearchBar_androidKt;->m:Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v9, v2, v1, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v9

    sput-object v9, Landroidx/compose/material3/SearchBar_androidKt;->n:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v3, v5, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->m(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v11

    sput-object v11, Landroidx/compose/material3/SearchBar_androidKt;->o:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v7, v5, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->m(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SearchBar_androidKt;->p:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v6, v4, v1, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLza0/l;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/animation/EnterTransition;->c(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    sput-object v2, Landroidx/compose/material3/SearchBar_androidKt;->q:Landroidx/compose/animation/EnterTransition;

    invoke-static {v8, v4, v1, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v0

    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/EnterExitTransitionKt;->y(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLza0/l;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/animation/ExitTransition;->c(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SearchBar_androidKt;->r:Landroidx/compose/animation/ExitTransition;

    return-void
.end method

.method public static final A()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBar_androidKt;->d:F

    return v0
.end method

.method public static final B()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBar_androidKt;->f:F

    return v0
.end method

.method public static final a(Lza0/p;ZLza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLza0/q;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;Z",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Lza0/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x4813336b

    move-object/from16 v4, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v10, 0x6

    if-nez v5, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_2
    move v5, v10

    :goto_1
    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v5, v12

    :goto_7
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, v11, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v5, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v10

    if-nez v13, :cond_11

    and-int/lit8 v13, v11, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v13, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v5, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    and-int/lit8 v20, v11, 0x40

    const/high16 v14, 0x180000

    if-eqz v20, :cond_12

    or-int/2addr v5, v14

    move/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int/2addr v14, v10

    move/from16 v15, p6

    if-nez v14, :cond_14

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v5, v14

    :cond_14
    :goto_d
    and-int/lit16 v14, v11, 0x80

    const/high16 v21, 0xc00000

    if-eqz v14, :cond_15

    or-int v5, v5, v21

    move/from16 v7, p7

    goto :goto_f

    :cond_15
    and-int v16, v10, v21

    move/from16 v7, p7

    if-nez v16, :cond_17

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v5, v5, v16

    :cond_17
    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v0, :cond_18

    or-int v5, v5, v16

    goto :goto_11

    :cond_18
    and-int v0, v10, v16

    if-nez v0, :cond_1a

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v5, v0

    :cond_1a
    :goto_11
    const v0, 0x2492493

    and-int/2addr v0, v5

    const v7, 0x2492492

    if-ne v0, v7, :cond_1c

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    move/from16 v10, p7

    move-object v5, v12

    move-object v6, v13

    move v7, v15

    goto/16 :goto_1a

    :cond_1c
    :goto_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v0, v10, 0x1

    const v7, -0x70001

    const v16, -0xe001

    if-eqz v0, :cond_20

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1e

    and-int v5, v5, v16

    :cond_1e
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_1f

    and-int/2addr v5, v7

    :cond_1f
    move/from16 v6, p7

    move v14, v5

    move-object v0, v12

    move-object v5, v13

    move v7, v15

    goto :goto_18

    :cond_20
    :goto_13
    if-eqz v6, :cond_21

    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v0

    :cond_21
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_22

    sget-object v0, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    const/4 v6, 0x6

    invoke-virtual {v0, v4, v6}, Landroidx/compose/material3/SearchBarDefaults;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    and-int v5, v5, v16

    goto :goto_14

    :cond_22
    move-object v0, v12

    :goto_14
    and-int/lit8 v6, v11, 0x20

    if-eqz v6, :cond_23

    sget-object v12, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    const/16 v18, 0x180

    const/16 v19, 0x3

    const-wide/16 v16, 0x0

    const-wide/16 v23, 0x0

    move v6, v14

    move-wide/from16 v13, v16

    move-wide/from16 v15, v23

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v19}, Landroidx/compose/material3/SearchBarDefaults;->b(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    move-result-object v12

    and-int/2addr v5, v7

    goto :goto_15

    :cond_23
    move v6, v14

    move-object v12, v13

    :goto_15
    if-eqz v20, :cond_24

    sget-object v7, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v7}, Landroidx/compose/material3/SearchBarDefaults;->h()F

    move-result v7

    goto :goto_16

    :cond_24
    move/from16 v7, p6

    :goto_16
    if-eqz v6, :cond_25

    sget-object v6, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/SearchBarDefaults;->g()F

    move-result v6

    :goto_17
    move v14, v5

    move-object v5, v12

    goto :goto_18

    :cond_25
    move/from16 v6, p7

    goto :goto_17

    :goto_18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v12

    if-eqz v12, :cond_26

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.DockedSearchBar (SearchBar.android.kt:292)"

    const v15, 0x4813336b

    invoke-static {v15, v14, v12, v13}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_26
    invoke-virtual {v5}, Landroidx/compose/material3/SearchBarColors;->a()J

    move-result-wide v15

    invoke-virtual {v5}, Landroidx/compose/material3/SearchBarColors;->a()J

    move-result-wide v12

    const/4 v10, 0x0

    invoke-static {v12, v13, v4, v10}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v8, v12}, Landroidx/compose/ui/ZIndexModifierKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget v13, Landroidx/compose/material3/SearchBar_androidKt;->d:F

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    new-instance v13, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$1;

    invoke-direct {v13, v1, v2, v5, v9}, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$1;-><init>(Lza0/p;ZLandroidx/compose/material3/SearchBarColors;Lza0/q;)V

    const/16 v10, 0x36

    const v1, 0x345c6870

    move-object/from16 p4, v5

    const/4 v5, 0x1

    invoke-static {v1, v5, v13, v4, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    shr-int/lit8 v10, v14, 0x9

    and-int/lit8 v10, v10, 0x70

    or-int v10, v10, v21

    shr-int/lit8 v13, v14, 0x6

    const v19, 0xe000

    and-int v19, v13, v19

    or-int v10, v10, v19

    const/high16 v19, 0x70000

    and-int v13, v13, v19

    or-int v23, v10, v13

    const/16 v24, 0x40

    const/16 v20, 0x0

    move-object v13, v0

    move v10, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move/from16 v18, v7

    move/from16 v19, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    and-int/lit16 v1, v10, 0x380

    const/16 v12, 0x100

    if-ne v1, v12, :cond_27

    goto :goto_19

    :cond_27
    const/4 v5, 0x0

    :goto_19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_28

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_29

    :cond_28
    new-instance v1, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2$1;

    invoke-direct {v1, v3}, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2$1;-><init>(Lza0/l;)V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_29
    check-cast v1, Lza0/a;

    shr-int/lit8 v5, v10, 0x3

    and-int/lit8 v5, v5, 0xe

    const/4 v10, 0x0

    invoke-static {v2, v1, v4, v5, v10}, Landroidx/activity/compose/BackHandlerKt;->a(ZLza0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_2a
    move-object v5, v0

    move v10, v6

    move-object/from16 v6, p4

    :goto_1a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2b

    new-instance v13, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v8

    move v8, v10

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$3;-><init>(Lza0/p;ZLza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLza0/q;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_2b
    return-void
.end method

.method public static final b(Ljava/lang/String;Lza0/l;Lza0/l;ZLza0/l;Landroidx/compose/ui/Modifier;ZLza0/p;Lza0/p;Lza0/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/interaction/MutableInteractionSource;Lza0/q;Landroidx/compose/runtime/Composer;III)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lza0/l<",
            "-",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;Z",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lza0/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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

    .annotation runtime Lja0/e;
    .end annotation

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x4d6dffc5    # 2.4956014E8f

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_2

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x30

    move-object/from16 v10, p1

    if-nez v4, :cond_5

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v15, 0x180

    move-object/from16 v9, p2

    if-nez v4, :cond_8

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v1, v1, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v2, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, p4

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v18, v20

    goto :goto_8

    :cond_e
    move/from16 v18, v19

    :goto_8
    or-int v1, v1, v18

    :goto_9
    and-int/lit8 v18, v13, 0x20

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    const/high16 v23, 0x30000

    if-eqz v18, :cond_f

    or-int v1, v1, v23

    move-object/from16 v3, p5

    goto :goto_b

    :cond_f
    and-int v24, v15, v23

    move-object/from16 v3, p5

    if-nez v24, :cond_11

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    move/from16 v25, v22

    goto :goto_a

    :cond_10
    move/from16 v25, v21

    :goto_a
    or-int v1, v1, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v13, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v1, v1, v26

    move/from16 v5, p6

    goto :goto_d

    :cond_12
    and-int v26, v15, v26

    move/from16 v5, p6

    if-nez v26, :cond_14

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v1, v1, v27

    :cond_14
    :goto_d
    and-int/lit16 v6, v13, 0x80

    const/high16 v28, 0xc00000

    if-eqz v6, :cond_15

    or-int v1, v1, v28

    move-object/from16 v7, p7

    goto :goto_f

    :cond_15
    and-int v28, v15, v28

    move-object/from16 v7, p7

    if-nez v28, :cond_17

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v1, v1, v29

    :cond_17
    :goto_f
    and-int/lit16 v8, v13, 0x100

    const/high16 v30, 0x6000000

    if-eqz v8, :cond_18

    or-int v1, v1, v30

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v30, v15, v30

    move-object/from16 v0, p8

    if-nez v30, :cond_1a

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v1, v1, v31

    :cond_1a
    :goto_11
    and-int/lit16 v0, v13, 0x200

    const/high16 v31, 0x30000000

    if-eqz v0, :cond_1b

    or-int v1, v1, v31

    move-object/from16 v2, p9

    goto :goto_13

    :cond_1b
    and-int v31, v15, v31

    move-object/from16 v2, p9

    if-nez v31, :cond_1d

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v1, v1, v31

    :cond_1d
    :goto_13
    and-int/lit8 v31, v14, 0x6

    if-nez v31, :cond_20

    and-int/lit16 v2, v13, 0x400

    if-nez v2, :cond_1e

    move-object/from16 v2, p10

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v24, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v2, p10

    :cond_1f
    const/16 v24, 0x2

    :goto_14
    or-int v24, v14, v24

    goto :goto_15

    :cond_20
    move-object/from16 v2, p10

    move/from16 v24, v14

    :goto_15
    and-int/lit8 v31, v14, 0x30

    if-nez v31, :cond_23

    and-int/lit16 v2, v13, 0x800

    if-nez v2, :cond_21

    move-object/from16 v2, p11

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_22

    const/16 v26, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v2, p11

    :cond_22
    const/16 v26, 0x10

    :goto_16
    or-int v24, v24, v26

    :goto_17
    move/from16 v2, v24

    goto :goto_18

    :cond_23
    move-object/from16 v2, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v2, v2, 0x180

    :cond_24
    move/from16 v3, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_24

    move/from16 v3, p12

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v24

    if-eqz v24, :cond_26

    const/16 v28, 0x100

    goto :goto_19

    :cond_26
    const/16 v28, 0x80

    :goto_19
    or-int v2, v2, v28

    :goto_1a
    move/from16 v24, v7

    and-int/lit16 v7, v13, 0x2000

    if-eqz v7, :cond_28

    or-int/lit16 v2, v2, 0xc00

    :cond_27
    move/from16 v3, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_27

    move/from16 v3, p13

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v26

    if-eqz v26, :cond_29

    move/from16 v16, v17

    :cond_29
    or-int v2, v2, v16

    :goto_1b
    move/from16 v16, v7

    and-int/lit16 v7, v13, 0x4000

    if-eqz v7, :cond_2b

    or-int/lit16 v2, v2, 0x6000

    :cond_2a
    move-object/from16 v3, p14

    goto :goto_1c

    :cond_2b
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_2a

    move-object/from16 v3, p14

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    move/from16 v19, v20

    :cond_2c
    or-int v2, v2, v19

    :goto_1c
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_2e

    or-int v2, v2, v23

    :cond_2d
    move/from16 v17, v7

    move-object/from16 v7, p15

    goto :goto_1d

    :cond_2e
    and-int v17, v14, v23

    if-nez v17, :cond_2d

    move/from16 v17, v7

    move-object/from16 v7, p15

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2f

    move/from16 v21, v22

    :cond_2f
    or-int v2, v2, v21

    :goto_1d
    const v19, 0x12492493

    and-int v3, v1, v19

    move/from16 p16, v1

    const v1, 0x12492492

    if-ne v3, v1, :cond_31

    const v1, 0x12493

    and-int/2addr v1, v2

    const v3, 0x12492

    if-ne v1, v3, :cond_31

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_1e

    :cond_30
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v37, p12

    move/from16 v38, p13

    move-object/from16 v39, p14

    move v7, v5

    move-object/from16 v16, v12

    move-object/from16 v12, p11

    goto/16 :goto_2d

    :cond_31
    :goto_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v1, v15, 0x1

    const/4 v3, 0x6

    const/4 v7, 0x1

    if-eqz v1, :cond_35

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_1f

    :cond_32
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_33

    and-int/lit8 v2, v2, -0xf

    :cond_33
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_34

    and-int/lit8 v2, v2, -0x71

    :cond_34
    move-object/from16 v0, p5

    move-object/from16 v31, p7

    move-object/from16 v33, p8

    move-object/from16 v34, p9

    move-object/from16 v35, p10

    move-object/from16 v36, p11

    move/from16 v37, p12

    move/from16 v38, p13

    move-object/from16 v39, p14

    move/from16 v32, p16

    move/from16 v29, v3

    move/from16 v28, v5

    goto/16 :goto_2b

    :cond_35
    :goto_1f
    if-eqz v18, :cond_36

    sget-object v1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v18, v1

    goto :goto_20

    :cond_36
    move-object/from16 v18, p5

    :goto_20
    if-eqz v25, :cond_37

    move/from16 v19, v7

    goto :goto_21

    :cond_37
    move/from16 v19, v5

    :goto_21
    const/16 v20, 0x0

    if-eqz v6, :cond_38

    move-object/from16 v21, v20

    goto :goto_22

    :cond_38
    move-object/from16 v21, p7

    :goto_22
    if-eqz v8, :cond_39

    move-object/from16 v22, v20

    goto :goto_23

    :cond_39
    move-object/from16 v22, p8

    :goto_23
    if-eqz v0, :cond_3a

    move-object/from16 v0, v20

    goto :goto_24

    :cond_3a
    move-object/from16 v0, p9

    :goto_24
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_3b

    sget-object v1, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v1, v12, v3}, Landroidx/compose/material3/SearchBarDefaults;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    and-int/lit8 v2, v2, -0xf

    move-object/from16 v23, v1

    :goto_25
    move/from16 v25, v2

    goto :goto_26

    :cond_3b
    move-object/from16 v23, p10

    goto :goto_25

    :goto_26
    and-int/lit16 v1, v13, 0x800

    if-eqz v1, :cond_3c

    sget-object v1, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    const/16 v8, 0x180

    const/16 v26, 0x3

    const-wide/16 v5, 0x0

    const-wide/16 v27, 0x0

    move/from16 v2, p16

    move/from16 v32, v2

    move/from16 v29, v3

    move-wide v2, v5

    move-wide/from16 v4, v27

    move-object v6, v12

    move/from16 v42, v17

    move/from16 v17, v16

    move/from16 v16, v24

    move/from16 v24, v42

    move v7, v8

    move/from16 v8, v26

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/SearchBarDefaults;->b(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    move-result-object v1

    and-int/lit8 v2, v25, -0x71

    goto :goto_27

    :cond_3c
    move/from16 v32, p16

    move/from16 v29, v3

    move/from16 v42, v17

    move/from16 v17, v16

    move/from16 v16, v24

    move/from16 v24, v42

    move-object/from16 v1, p11

    move/from16 v2, v25

    :goto_27
    if-eqz v16, :cond_3d

    sget-object v3, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/SearchBarDefaults;->h()F

    move-result v3

    goto :goto_28

    :cond_3d
    move/from16 v3, p12

    :goto_28
    if-eqz v17, :cond_3e

    sget-object v4, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/SearchBarDefaults;->g()F

    move-result v4

    goto :goto_29

    :cond_3e
    move/from16 v4, p13

    :goto_29
    if-eqz v24, :cond_3f

    move-object/from16 v34, v0

    move-object/from16 v36, v1

    move/from16 v37, v3

    move/from16 v38, v4

    move-object/from16 v0, v18

    move/from16 v28, v19

    move-object/from16 v39, v20

    :goto_2a
    move-object/from16 v31, v21

    move-object/from16 v33, v22

    move-object/from16 v35, v23

    goto :goto_2b

    :cond_3f
    move-object/from16 v39, p14

    move-object/from16 v34, v0

    move-object/from16 v36, v1

    move/from16 v37, v3

    move/from16 v38, v4

    move-object/from16 v0, v18

    move/from16 v28, v19

    goto :goto_2a

    :goto_2b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_40

    const-string v1, "androidx.compose.material3.DockedSearchBar (SearchBar.android.kt:825)"

    move/from16 v4, v32

    const v3, 0x4d6dffc5    # 2.4956014E8f

    invoke-static {v3, v4, v2, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    goto :goto_2c

    :cond_40
    move/from16 v4, v32

    :goto_2c
    new-instance v1, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4;

    move-object/from16 v16, v1

    move-object/from16 v17, v36

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move/from16 v21, p3

    move-object/from16 v22, p4

    move/from16 v23, v28

    move-object/from16 v24, v31

    move-object/from16 v25, v33

    move-object/from16 v26, v34

    move-object/from16 v27, v39

    invoke-direct/range {v16 .. v27}, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4;-><init>(Landroidx/compose/material3/SearchBarColors;Ljava/lang/String;Lza0/l;Lza0/l;ZLza0/l;ZLza0/p;Lza0/p;Lza0/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    const/16 v3, 0x36

    const v5, -0x121139a9

    const/4 v6, 0x1

    invoke-static {v5, v6, v1, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    shr-int/lit8 v3, v4, 0x6

    and-int/lit8 v4, v3, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0xc

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x9

    const/high16 v4, 0xe000000

    and-int/2addr v2, v4

    or-int v16, v3, v2

    const/16 v17, 0x0

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, v0

    move-object/from16 v5, v35

    move-object/from16 v6, v36

    move/from16 v7, v37

    move/from16 v8, v38

    move-object/from16 v9, p15

    move-object v10, v12

    move/from16 v11, v16

    move-object/from16 v16, v12

    move/from16 v12, v17

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/SearchBar_androidKt;->a(Lza0/p;ZLza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_41
    move-object v6, v0

    move/from16 v7, v28

    move-object/from16 v8, v31

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    move-object/from16 v11, v35

    move-object/from16 v12, v36

    :goto_2d
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v5

    if-eqz v5, :cond_42

    new-instance v4, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v40, v4

    move/from16 v4, p3

    move-object/from16 v41, v5

    move-object/from16 v5, p4

    move/from16 v13, v37

    move/from16 v14, v38

    move-object/from16 v15, v39

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;-><init>(Ljava/lang/String;Lza0/l;Lza0/l;ZLza0/l;Landroidx/compose/ui/Modifier;ZLza0/p;Lza0/p;Lza0/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/interaction/MutableInteractionSource;Lza0/q;III)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_42
    return-void
.end method

.method public static final c(Ljava/lang/String;Lza0/l;Lza0/l;ZLza0/l;Landroidx/compose/ui/Modifier;ZLza0/p;Lza0/p;Lza0/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lza0/q;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lza0/l<",
            "-",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;Z",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lza0/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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

    .annotation runtime Lja0/e;
    .end annotation

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v13, p20

    const v0, 0x3bb1de91

    move-object/from16 v1, p17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_2

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x30

    move-object/from16 v11, p1

    if-nez v4, :cond_5

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v12, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v15, 0x180

    move-object/from16 v12, p2

    if-nez v4, :cond_8

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v1, v1, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v2, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, p4

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v18, v20

    goto :goto_8

    :cond_e
    move/from16 v18, v19

    :goto_8
    or-int v1, v1, v18

    :goto_9
    and-int/lit8 v18, v13, 0x20

    const/high16 v21, 0x20000

    const/high16 v22, 0x10000

    const/high16 v23, 0x30000

    if-eqz v18, :cond_f

    or-int v1, v1, v23

    move-object/from16 v3, p5

    goto :goto_b

    :cond_f
    and-int v24, v15, v23

    move-object/from16 v3, p5

    if-nez v24, :cond_11

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    move/from16 v25, v21

    goto :goto_a

    :cond_10
    move/from16 v25, v22

    :goto_a
    or-int v1, v1, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v13, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v1, v1, v26

    move/from16 v5, p6

    goto :goto_d

    :cond_12
    and-int v27, v15, v26

    move/from16 v5, p6

    if-nez v27, :cond_14

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v1, v1, v28

    :cond_14
    :goto_d
    and-int/lit16 v6, v13, 0x80

    const/high16 v29, 0xc00000

    if-eqz v6, :cond_15

    or-int v1, v1, v29

    move-object/from16 v7, p7

    goto :goto_f

    :cond_15
    and-int v29, v15, v29

    move-object/from16 v7, p7

    if-nez v29, :cond_17

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v1, v1, v30

    :cond_17
    :goto_f
    and-int/lit16 v8, v13, 0x100

    const/high16 v31, 0x6000000

    if-eqz v8, :cond_18

    or-int v1, v1, v31

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v31, v15, v31

    move-object/from16 v0, p8

    if-nez v31, :cond_1a

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v1, v1, v32

    :cond_1a
    :goto_11
    and-int/lit16 v0, v13, 0x200

    const/high16 v32, 0x30000000

    if-eqz v0, :cond_1b

    or-int v1, v1, v32

    move-object/from16 v2, p9

    goto :goto_13

    :cond_1b
    and-int v32, v15, v32

    move-object/from16 v2, p9

    if-nez v32, :cond_1d

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v1, v1, v32

    :cond_1d
    :goto_13
    and-int/lit8 v32, v14, 0x6

    if-nez v32, :cond_20

    and-int/lit16 v2, v13, 0x400

    if-nez v2, :cond_1e

    move-object/from16 v2, p10

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v24, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v2, p10

    :cond_1f
    const/16 v24, 0x2

    :goto_14
    or-int v24, v14, v24

    goto :goto_15

    :cond_20
    move-object/from16 v2, p10

    move/from16 v24, v14

    :goto_15
    and-int/lit8 v32, v14, 0x30

    if-nez v32, :cond_23

    and-int/lit16 v2, v13, 0x800

    if-nez v2, :cond_21

    move-object/from16 v2, p11

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v27, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v2, p11

    :cond_22
    const/16 v27, 0x10

    :goto_16
    or-int v24, v24, v27

    :goto_17
    move/from16 v2, v24

    goto :goto_18

    :cond_23
    move-object/from16 v2, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v2, v2, 0x180

    :cond_24
    move/from16 v3, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_24

    move/from16 v3, p12

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v24

    if-eqz v24, :cond_26

    const/16 v29, 0x100

    goto :goto_19

    :cond_26
    const/16 v29, 0x80

    :goto_19
    or-int v2, v2, v29

    :goto_1a
    move/from16 v24, v7

    and-int/lit16 v7, v13, 0x2000

    if-eqz v7, :cond_28

    or-int/lit16 v2, v2, 0xc00

    :cond_27
    move/from16 v3, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_27

    move/from16 v3, p13

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v27

    if-eqz v27, :cond_29

    move/from16 v16, v17

    :cond_29
    or-int v2, v2, v16

    :goto_1b
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_2c

    and-int/lit16 v3, v13, 0x4000

    if-nez v3, :cond_2a

    move-object/from16 v3, p14

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v19, v20

    goto :goto_1c

    :cond_2a
    move-object/from16 v3, p14

    :cond_2b
    :goto_1c
    or-int v2, v2, v19

    goto :goto_1d

    :cond_2c
    move-object/from16 v3, p14

    :goto_1d
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_2e

    or-int v2, v2, v23

    :cond_2d
    move/from16 v17, v7

    move-object/from16 v7, p15

    goto :goto_1f

    :cond_2e
    and-int v17, v14, v23

    if-nez v17, :cond_2d

    move/from16 v17, v7

    move-object/from16 v7, p15

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2f

    goto :goto_1e

    :cond_2f
    move/from16 v21, v22

    :goto_1e
    or-int v2, v2, v21

    :goto_1f
    and-int v19, v13, v22

    if-eqz v19, :cond_30

    or-int v2, v2, v26

    move-object/from16 v7, p16

    goto :goto_21

    :cond_30
    and-int v19, v14, v26

    move-object/from16 v7, p16

    if-nez v19, :cond_32

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_31

    const/high16 v19, 0x100000

    goto :goto_20

    :cond_31
    const/high16 v19, 0x80000

    :goto_20
    or-int v2, v2, v19

    :cond_32
    :goto_21
    const v19, 0x12492493

    and-int v3, v1, v19

    move/from16 p17, v1

    const v1, 0x12492492

    if-ne v3, v1, :cond_34

    const v1, 0x92493

    and-int/2addr v1, v2

    const v3, 0x92492

    if-ne v1, v3, :cond_34

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_22

    :cond_33
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v16, p11

    move/from16 v17, p12

    move/from16 v29, p13

    move-object/from16 v30, p14

    move-object/from16 v32, p15

    move v7, v5

    goto/16 :goto_32

    :cond_34
    :goto_22
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v1, v15, 0x1

    const/4 v3, 0x6

    const/4 v7, 0x1

    if-eqz v1, :cond_39

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_23

    :cond_35
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_36

    and-int/lit8 v2, v2, -0xf

    :cond_36
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_37

    and-int/lit8 v2, v2, -0x71

    :cond_37
    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_38

    const v0, -0xe001

    and-int/2addr v2, v0

    :cond_38
    move-object/from16 v0, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move/from16 v8, p12

    move/from16 v29, p13

    move-object/from16 v30, p14

    move-object/from16 v32, p15

    move/from16 v33, p17

    move v1, v5

    move v5, v2

    move-object/from16 v2, p7

    goto/16 :goto_30

    :cond_39
    :goto_23
    if-eqz v18, :cond_3a

    sget-object v1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v18, v1

    goto :goto_24

    :cond_3a
    move-object/from16 v18, p5

    :goto_24
    if-eqz v25, :cond_3b

    move/from16 v19, v7

    goto :goto_25

    :cond_3b
    move/from16 v19, v5

    :goto_25
    const/16 v20, 0x0

    if-eqz v6, :cond_3c

    move-object/from16 v21, v20

    goto :goto_26

    :cond_3c
    move-object/from16 v21, p7

    :goto_26
    if-eqz v8, :cond_3d

    move-object/from16 v22, v20

    goto :goto_27

    :cond_3d
    move-object/from16 v22, p8

    :goto_27
    if-eqz v0, :cond_3e

    move-object/from16 v0, v20

    goto :goto_28

    :cond_3e
    move-object/from16 v0, p9

    :goto_28
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_3f

    sget-object v1, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v1, v9, v3}, Landroidx/compose/material3/SearchBarDefaults;->f(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    and-int/lit8 v2, v2, -0xf

    move-object/from16 v23, v1

    :goto_29
    move/from16 v25, v2

    goto :goto_2a

    :cond_3f
    move-object/from16 v23, p10

    goto :goto_29

    :goto_2a
    and-int/lit16 v1, v13, 0x800

    if-eqz v1, :cond_40

    sget-object v1, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    const/16 v8, 0x180

    const/16 v26, 0x3

    const-wide/16 v5, 0x0

    const-wide/16 v27, 0x0

    move/from16 v2, p17

    move/from16 v33, v2

    move-wide v2, v5

    move-wide/from16 v4, v27

    move-object v6, v9

    move/from16 v36, v24

    move/from16 v24, v17

    move/from16 v17, v36

    move v7, v8

    move/from16 v8, v26

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/SearchBarDefaults;->b(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    move-result-object v1

    and-int/lit8 v25, v25, -0x71

    goto :goto_2b

    :cond_40
    move/from16 v33, p17

    move/from16 v36, v24

    move/from16 v24, v17

    move/from16 v17, v36

    move-object/from16 v1, p11

    :goto_2b
    if-eqz v17, :cond_41

    sget-object v2, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/SearchBarDefaults;->h()F

    move-result v2

    goto :goto_2c

    :cond_41
    move/from16 v2, p12

    :goto_2c
    if-eqz v24, :cond_42

    sget-object v3, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/SearchBarDefaults;->g()F

    move-result v3

    goto :goto_2d

    :cond_42
    move/from16 v3, p13

    :goto_2d
    and-int/lit16 v4, v13, 0x4000

    if-eqz v4, :cond_43

    sget-object v4, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    const/4 v5, 0x6

    invoke-virtual {v4, v9, v5}, Landroidx/compose/material3/SearchBarDefaults;->i(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v4

    const v6, -0xe001

    and-int v6, v25, v6

    goto :goto_2e

    :cond_43
    const/4 v5, 0x6

    move-object/from16 v4, p14

    move/from16 v6, v25

    :goto_2e
    if-eqz v16, :cond_44

    move-object v7, v1

    move v8, v2

    move/from16 v29, v3

    move-object/from16 v30, v4

    move v5, v6

    move/from16 v1, v19

    move-object/from16 v32, v20

    :goto_2f
    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    move-object v4, v0

    move-object/from16 v0, v18

    goto :goto_30

    :cond_44
    move-object/from16 v32, p15

    move-object v7, v1

    move v8, v2

    move/from16 v29, v3

    move-object/from16 v30, v4

    move v5, v6

    move/from16 v1, v19

    goto :goto_2f

    :goto_30
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v16

    if-eqz v16, :cond_45

    const-string v10, "androidx.compose.material3.SearchBar (SearchBar.android.kt:745)"

    move/from16 v12, v33

    const v11, 0x3bb1de91

    invoke-static {v11, v12, v5, v10}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    goto :goto_31

    :cond_45
    move/from16 v12, v33

    :goto_31
    new-instance v10, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move/from16 v21, p3

    move-object/from16 v22, p4

    move/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v32

    invoke-direct/range {v16 .. v27}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;-><init>(Landroidx/compose/material3/SearchBarColors;Ljava/lang/String;Lza0/l;Lza0/l;ZLza0/l;ZLza0/p;Lza0/p;Lza0/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    const/16 v11, 0x36

    move/from16 p5, v1

    const v1, -0x4507604f

    move-object/from16 p6, v2

    const/4 v2, 0x1

    invoke-static {v1, v2, v10, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    const/4 v1, 0x6

    shr-int/lit8 v2, v12, 0x6

    and-int/lit8 v10, v2, 0x70

    or-int/2addr v1, v10

    and-int/lit16 v10, v2, 0x380

    or-int/2addr v1, v10

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0xc

    const v10, 0xe000

    and-int/2addr v10, v2

    or-int/2addr v1, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v2

    or-int/2addr v1, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v2

    or-int/2addr v1, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v2

    or-int/2addr v1, v10

    const/high16 v10, 0xe000000

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x9

    const/high16 v5, 0x70000000

    and-int/2addr v2, v5

    or-int v27, v1, v2

    const/16 v28, 0x0

    move/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v22, v8

    move/from16 v23, v29

    move-object/from16 v24, v30

    move-object/from16 v25, p16

    move-object/from16 v26, v9

    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/SearchBar_androidKt;->d(Lza0/p;ZLza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_46
    move-object v10, v3

    move-object v11, v4

    move-object v12, v6

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object v6, v0

    :goto_32
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_47

    new-instance v5, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v34, v5

    move-object/from16 v5, p4

    move-object/from16 v35, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move/from16 v13, v17

    move/from16 v14, v29

    move-object/from16 v15, v30

    move-object/from16 v16, v32

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5;-><init>(Ljava/lang/String;Lza0/l;Lza0/l;ZLza0/l;Landroidx/compose/ui/Modifier;ZLza0/p;Lza0/p;Lza0/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lza0/q;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_47
    return-void
.end method

.method public static final d(Lza0/p;ZLza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lza0/q;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;Z",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lza0/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p1

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x561b9ac9

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v9, p0

    if-nez v1, :cond_2

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x180

    move-object/from16 v6, p2

    if-nez v3, :cond_8

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v1, v13

    :goto_7
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_e

    and-int/lit8 v13, v12, 0x10

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v13, p4

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    goto :goto_9

    :cond_e
    move-object/from16 v13, p4

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v11

    if-nez v14, :cond_11

    and-int/lit8 v14, v12, 0x20

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v14, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move-object/from16 v14, p5

    :goto_b
    and-int/lit8 v21, v12, 0x40

    const/high16 v15, 0x180000

    if-eqz v21, :cond_13

    or-int/2addr v1, v15

    :cond_12
    move/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v11

    if-nez v15, :cond_12

    move/from16 v15, p6

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    :goto_d
    and-int/lit16 v10, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v10, :cond_15

    or-int v1, v1, v16

    move/from16 v4, p7

    goto :goto_f

    :cond_15
    and-int v16, v11, v16

    move/from16 v4, p7

    if-nez v16, :cond_17

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    :cond_17
    :goto_f
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    if-nez v16, :cond_1a

    and-int/lit16 v2, v12, 0x100

    if-nez v2, :cond_18

    move-object/from16 v2, p8

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v2, p8

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v1, v1, v16

    goto :goto_11

    :cond_1a
    move-object/from16 v2, p8

    :goto_11
    and-int/lit16 v0, v12, 0x200

    const/high16 v16, 0x30000000

    if-eqz v0, :cond_1c

    or-int v1, v1, v16

    :cond_1b
    move-object/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v0, v11, v16

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v16, 0x10000000

    :goto_12
    or-int v1, v1, v16

    :goto_13
    const v16, 0x12492493

    and-int v0, v1, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_1f

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v9, p8

    move/from16 v32, v4

    move-object v4, v5

    move-object v5, v13

    move-object v6, v14

    goto/16 :goto_24

    :cond_1f
    :goto_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v0, v11, 0x1

    const v2, -0xe000001

    const v25, -0x70001

    const v16, -0xe001

    if-eqz v0, :cond_24

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_15

    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_21

    and-int v1, v1, v16

    :cond_21
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_22

    and-int v1, v1, v25

    :cond_22
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_23

    and-int/2addr v1, v2

    :cond_23
    move-object/from16 v33, p8

    move/from16 v32, v4

    move-object v10, v5

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move/from16 v31, v15

    move v15, v1

    goto/16 :goto_1a

    :cond_24
    :goto_15
    if-eqz v3, :cond_25

    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v0

    :cond_25
    and-int/lit8 v0, v12, 0x10

    const/4 v3, 0x6

    if-eqz v0, :cond_26

    sget-object v0, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v0, v8, v3}, Landroidx/compose/material3/SearchBarDefaults;->f(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    and-int v1, v1, v16

    goto :goto_16

    :cond_26
    move-object v0, v13

    :goto_16
    and-int/lit8 v13, v12, 0x20

    if-eqz v13, :cond_27

    sget-object v13, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    const/16 v19, 0x180

    const/16 v20, 0x3

    const-wide/16 v16, 0x0

    const-wide/16 v26, 0x0

    move-wide/from16 v14, v16

    move-wide/from16 v16, v26

    move-object/from16 v18, v8

    invoke-virtual/range {v13 .. v20}, Landroidx/compose/material3/SearchBarDefaults;->b(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    move-result-object v13

    and-int v1, v1, v25

    goto :goto_17

    :cond_27
    move-object v13, v14

    :goto_17
    if-eqz v21, :cond_28

    sget-object v14, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v14}, Landroidx/compose/material3/SearchBarDefaults;->h()F

    move-result v14

    goto :goto_18

    :cond_28
    move/from16 v14, p6

    :goto_18
    if-eqz v10, :cond_29

    sget-object v4, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/SearchBarDefaults;->g()F

    move-result v4

    :cond_29
    and-int/lit16 v10, v12, 0x100

    if-eqz v10, :cond_2a

    sget-object v10, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v10, v8, v3}, Landroidx/compose/material3/SearchBarDefaults;->i(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v3

    and-int/2addr v1, v2

    move-object/from16 v29, v0

    move v15, v1

    move-object/from16 v33, v3

    :goto_19
    move/from16 v32, v4

    move-object v10, v5

    move-object/from16 v30, v13

    move/from16 v31, v14

    goto :goto_1a

    :cond_2a
    move-object/from16 v33, p8

    move-object/from16 v29, v0

    move v15, v1

    goto :goto_19

    :goto_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.SearchBar (SearchBar.android.kt:177)"

    const v2, 0x561b9ac9

    invoke-static {v2, v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2d

    const/4 v0, 0x0

    if-eqz v7, :cond_2c

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1b
    const/4 v3, 0x2

    goto :goto_1c

    :cond_2c
    move v1, v0

    goto :goto_1b

    :goto_1c
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimatableKt;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2d
    move-object v14, v0

    check-cast v14, Landroidx/compose/animation/core/Animatable;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2e

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2f

    const/4 v1, 0x2

    invoke-static {v2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2f
    const/4 v1, 0x2

    :goto_1d
    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_30

    invoke-static {v2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v24, v0

    check-cast v24, Landroidx/compose/runtime/MutableState;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v15, 0x70

    const/4 v4, 0x0

    const/16 v16, 0x1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_31

    move/from16 v1, v16

    goto :goto_1e

    :cond_31
    move v1, v4

    :goto_1e
    or-int/2addr v0, v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_33

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_32

    goto :goto_1f

    :cond_32
    move-object v9, v5

    goto :goto_20

    :cond_33
    :goto_1f
    new-instance v3, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;

    const/16 v17, 0x0

    move-object v0, v3

    move-object v1, v14

    move/from16 v2, p1

    move-object/from16 v34, v3

    move-object/from16 v3, v21

    move-object/from16 v4, v23

    move-object v9, v5

    move-object/from16 v5, v24

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    move-object/from16 v0, v34

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_20
    check-cast v1, Lza0/p;

    shr-int/lit8 v0, v15, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v9, v1, v8, v0}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_34

    new-instance v1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {v1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_34
    check-cast v1, Landroidx/compose/foundation/MutatorMutex;

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v3, v15, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_35

    move/from16 v4, v16

    goto :goto_21

    :cond_35
    const/4 v4, 0x0

    :goto_21
    or-int/2addr v2, v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_37

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_36

    goto :goto_22

    :cond_36
    move-object v2, v14

    move v1, v15

    goto :goto_23

    :cond_37
    :goto_22
    new-instance v3, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;

    const/16 v20, 0x0

    move-object v13, v3

    move-object v2, v14

    move-object v14, v1

    move v1, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v2

    move-object/from16 v17, p2

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    invoke-direct/range {v13 .. v20}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;-><init>(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/animation/core/Animatable;Lza0/l;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :goto_23
    check-cast v3, Lza0/p;

    const/4 v4, 0x0

    invoke-static {v7, v3, v8, v0, v4}, Landroidx/activity/compose/PredictiveBackHandlerKt;->a(ZLza0/p;Landroidx/compose/runtime/Composer;II)V

    sget v0, Landroidx/compose/animation/core/Animatable;->m:I

    or-int/lit16 v0, v0, 0xdb0

    const v3, 0xe000

    shl-int/lit8 v4, v1, 0x3

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0xf

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x6

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v26, v0, v3

    shr-int/lit8 v0, v1, 0x18

    and-int/lit8 v27, v0, 0x7e

    const/16 v28, 0x0

    move-object v13, v2

    move-object/from16 v14, v21

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v10

    move-object/from16 v18, p0

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move/from16 v21, v31

    move/from16 v22, v32

    move-object/from16 v23, v33

    move-object/from16 v24, p9

    move-object/from16 v25, v8

    invoke-static/range {v13 .. v28}, Landroidx/compose/material3/SearchBar_androidKt;->e(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lza0/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lza0/q;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_38
    move-object v4, v10

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move/from16 v15, v31

    move-object/from16 v9, v33

    :goto_24
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_39

    new-instance v14, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v7, v15

    move/from16 v8, v32

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;-><init>(Lza0/p;ZLza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lza0/q;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_39
    return-void
.end method

.method public static final e(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lza0/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lza0/q;Landroidx/compose/runtime/Composer;III)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lza0/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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

    move-object/from16 v11, p0

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, -0x1a3ef4c1

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_3

    and-int/lit8 v1, v13, 0x8

    if-nez v1, :cond_1

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v13

    goto :goto_2

    :cond_3
    move v1, v13

    :goto_2
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v13, 0x30

    move-object/from16 v10, p1

    if-nez v4, :cond_6

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v1, v4

    :cond_6
    :goto_4
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v9, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v13, 0x180

    move-object/from16 v9, p2

    if-nez v4, :cond_9

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_5

    :cond_8
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v1, v4

    :cond_9
    :goto_6
    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v8, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v13, 0xc00

    move-object/from16 v8, p3

    if-nez v4, :cond_c

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x800

    goto :goto_7

    :cond_b
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v1, v4

    :cond_c
    :goto_8
    and-int/lit8 v4, v15, 0x10

    if-eqz v4, :cond_e

    or-int/lit16 v1, v1, 0x6000

    :cond_d
    move-object/from16 v7, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_d

    move-object/from16 v7, p4

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/16 v16, 0x4000

    goto :goto_9

    :cond_f
    const/16 v16, 0x2000

    :goto_9
    or-int v1, v1, v16

    :goto_a
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_10

    or-int v1, v1, v17

    move-object/from16 v0, p5

    goto :goto_c

    :cond_10
    and-int v16, v13, v17

    move-object/from16 v0, p5

    if-nez v16, :cond_12

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v17, 0x10000

    :goto_b
    or-int v1, v1, v17

    :cond_12
    :goto_c
    const/high16 v17, 0x180000

    and-int v18, v13, v17

    if-nez v18, :cond_14

    and-int/lit8 v18, v15, 0x40

    move-object/from16 v2, p6

    if-nez v18, :cond_13

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v18, 0x80000

    :goto_d
    or-int v1, v1, v18

    goto :goto_e

    :cond_14
    move-object/from16 v2, p6

    :goto_e
    const/high16 v18, 0xc00000

    and-int v19, v13, v18

    if-nez v19, :cond_17

    and-int/lit16 v3, v15, 0x80

    if-nez v3, :cond_15

    move-object/from16 v3, p7

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_f

    :cond_15
    move-object/from16 v3, p7

    :cond_16
    const/high16 v20, 0x400000

    :goto_f
    or-int v1, v1, v20

    goto :goto_10

    :cond_17
    move-object/from16 v3, p7

    :goto_10
    and-int/lit16 v8, v15, 0x100

    const/high16 v21, 0x6000000

    if-eqz v8, :cond_19

    or-int v1, v1, v21

    :cond_18
    move/from16 v21, v8

    move/from16 v8, p8

    goto :goto_12

    :cond_19
    and-int v21, v13, v21

    if-nez v21, :cond_18

    move/from16 v21, v8

    move/from16 v8, p8

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/high16 v22, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v22, 0x2000000

    :goto_11
    or-int v1, v1, v22

    :goto_12
    and-int/lit16 v8, v15, 0x200

    const/high16 v22, 0x30000000

    if-eqz v8, :cond_1c

    or-int v1, v1, v22

    :cond_1b
    move/from16 v22, v8

    move/from16 v8, p9

    goto :goto_14

    :cond_1c
    and-int v22, v13, v22

    if-nez v22, :cond_1b

    move/from16 v22, v8

    move/from16 v8, p9

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/high16 v23, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v23, 0x10000000

    :goto_13
    or-int v1, v1, v23

    :goto_14
    and-int/lit8 v23, p14, 0x6

    if-nez v23, :cond_20

    and-int/lit16 v5, v15, 0x400

    if-nez v5, :cond_1e

    move-object/from16 v5, p10

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v19, 0x4

    goto :goto_15

    :cond_1e
    move-object/from16 v5, p10

    :cond_1f
    const/16 v19, 0x2

    :goto_15
    or-int v19, p14, v19

    goto :goto_16

    :cond_20
    move-object/from16 v5, p10

    move/from16 v19, p14

    :goto_16
    and-int/lit16 v6, v15, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v19, v19, 0x30

    goto :goto_18

    :cond_21
    and-int/lit8 v6, p14, 0x30

    if-nez v6, :cond_23

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    const/16 v23, 0x20

    goto :goto_17

    :cond_22
    const/16 v23, 0x10

    :goto_17
    or-int v19, v19, v23

    :cond_23
    :goto_18
    const v6, 0x12492493

    and-int/2addr v6, v1

    const v0, 0x12492492

    if-ne v6, v0, :cond_25

    and-int/lit8 v0, v19, 0x13

    const/16 v6, 0x12

    if-ne v0, v6, :cond_25

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_19

    :cond_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    move/from16 v9, p8

    move-object/from16 v20, v5

    move-object v5, v7

    move v10, v8

    move-object v7, v2

    move-object v8, v3

    goto/16 :goto_24

    :cond_25
    :goto_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v0, v13, 0x1

    const/4 v6, 0x6

    if-eqz v0, :cond_2a

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1a

    :cond_26
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_27

    const v0, -0x380001

    and-int/2addr v1, v0

    :cond_27
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_28

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_28
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_29

    and-int/lit8 v19, v19, -0xf

    :cond_29
    move-object/from16 v20, v5

    move v4, v8

    const/high16 v0, 0x100000

    move/from16 v5, p8

    move-object v8, v2

    move/from16 v2, v19

    move-object/from16 v19, v7

    move-object v7, v3

    goto/16 :goto_1f

    :cond_2a
    :goto_1a
    if-eqz v4, :cond_2b

    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1b

    :cond_2b
    move-object v0, v7

    :goto_1b
    and-int/lit8 v4, v15, 0x40

    if-eqz v4, :cond_2c

    sget-object v2, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v2, v14, v6}, Landroidx/compose/material3/SearchBarDefaults;->f(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    const v4, -0x380001

    and-int/2addr v1, v4

    :cond_2c
    move/from16 v24, v1

    move-object/from16 v23, v2

    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_2d

    sget-object v1, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    const/16 v7, 0x180

    const/16 v25, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v26, 0x0

    move-wide/from16 v4, v26

    move-object v6, v14

    move-object/from16 p4, v0

    move/from16 v20, v21

    move/from16 v21, v22

    const/high16 v0, 0x100000

    move/from16 v8, v25

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/SearchBarDefaults;->b(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    move-result-object v1

    const v2, -0x1c00001

    and-int v2, v24, v2

    goto :goto_1c

    :cond_2d
    move-object/from16 p4, v0

    move/from16 v20, v21

    move/from16 v21, v22

    const/high16 v0, 0x100000

    move-object v1, v3

    move/from16 v2, v24

    :goto_1c
    if-eqz v20, :cond_2e

    sget-object v3, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/SearchBarDefaults;->h()F

    move-result v3

    goto :goto_1d

    :cond_2e
    move/from16 v3, p8

    :goto_1d
    if-eqz v21, :cond_2f

    sget-object v4, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/SearchBarDefaults;->g()F

    move-result v4

    goto :goto_1e

    :cond_2f
    move/from16 v4, p9

    :goto_1e
    and-int/lit16 v5, v15, 0x400

    if-eqz v5, :cond_30

    sget-object v5, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    const/4 v6, 0x6

    invoke-virtual {v5, v14, v6}, Landroidx/compose/material3/SearchBarDefaults;->i(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v5

    and-int/lit8 v19, v19, -0xf

    move-object v7, v1

    move v1, v2

    move-object/from16 v20, v5

    move/from16 v2, v19

    move-object/from16 v8, v23

    move-object/from16 v19, p4

    move v5, v3

    goto :goto_1f

    :cond_30
    const/4 v6, 0x6

    move-object/from16 v20, p10

    move-object v7, v1

    move v1, v2

    move v5, v3

    move/from16 v2, v19

    move-object/from16 v8, v23

    move-object/from16 v19, p4

    :goto_1f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_31

    const-string v3, "androidx.compose.material3.SearchBarImpl (SearchBar.android.kt:867)"

    const v0, -0x1a3ef4c1

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_31
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    sget-object v3, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v3, v14, v6}, Landroidx/compose/material3/SearchBarDefaults;->f(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    invoke-virtual {v3, v14, v6}, Landroidx/compose/material3/SearchBarDefaults;->d(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_32

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->r()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    new-instance v6, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$useFullScreenShape$2$1;

    invoke-direct {v6, v11}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$useFullScreenShape$2$1;-><init>(Landroidx/compose/animation/core/Animatable;)V

    invoke-static {v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lza0/a;)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_32
    check-cast v6, Landroidx/compose/runtime/State;

    invoke-static {v6}, Landroidx/compose/material3/SearchBar_androidKt;->g(Landroidx/compose/runtime/State;)Z

    move-result v3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v3

    const/high16 v22, 0x380000

    and-int v22, v1, v22

    xor-int v10, v22, v17

    const/high16 v13, 0x100000

    if-le v10, v13, :cond_33

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_34

    :cond_33
    and-int v10, v1, v17

    if-ne v10, v13, :cond_35

    :cond_34
    const/4 v10, 0x1

    goto :goto_20

    :cond_35
    const/4 v10, 0x0

    :goto_20
    or-int/2addr v3, v10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_36

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_39

    :cond_36
    invoke-static {v8, v9}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    new-instance v3, Landroidx/compose/foundation/shape/GenericShape;

    new-instance v6, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;

    invoke-direct {v6, v0, v11}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/Animatable;)V

    invoke-direct {v3, v6}, Landroidx/compose/foundation/shape/GenericShape;-><init>(Lza0/q;)V

    goto :goto_21

    :cond_37
    invoke-static {v6}, Landroidx/compose/material3/SearchBar_androidKt;->g(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object/from16 v3, p4

    goto :goto_21

    :cond_38
    move-object v3, v8

    :goto_21
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v10, v3

    :cond_39
    check-cast v10, Landroidx/compose/ui/graphics/Shape;

    new-instance v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$surface$1;

    invoke-direct {v0, v10, v7, v5, v4}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$surface$1;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FF)V

    const/16 v3, 0x36

    const v6, -0xa2a2596

    const/4 v9, 0x1

    invoke-static {v6, v9, v0, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->r()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    new-instance v3, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$showContent$2$1;

    invoke-direct {v3, v11}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$showContent$2$1;-><init>(Landroidx/compose/animation/core/Animatable;)V

    invoke-static {v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lza0/a;)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3a
    check-cast v0, Landroidx/compose/runtime/State;

    const v3, -0x5d6998ae

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {v0}, Landroidx/compose/material3/SearchBar_androidKt;->f(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$wrappedContent$1;

    invoke-direct {v0, v11, v7, v12}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$wrappedContent$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/SearchBarColors;Lza0/q;)V

    const/16 v3, 0x36

    const v6, 0x8cfeaec

    const/4 v9, 0x1

    invoke-static {v6, v9, v0, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    :goto_22
    move-object v9, v0

    goto :goto_23

    :cond_3b
    const/4 v0, 0x0

    goto :goto_22

    :goto_23
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    sget v0, Landroidx/compose/animation/core/Animatable;->m:I

    or-int v0, v0, v18

    and-int/lit8 v3, v1, 0xe

    or-int/2addr v0, v3

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0xf

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x3

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v13, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v16, v4

    move-object/from16 v4, v19

    move/from16 v17, v5

    move-object/from16 v5, v20

    move-object/from16 v6, p5

    move-object/from16 v18, v7

    move-object v7, v10

    move-object/from16 v23, v8

    move-object v8, v9

    move-object v9, v14

    move v10, v13

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SearchBar_androidKt;->h(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_3c
    move/from16 v10, v16

    move/from16 v9, v17

    move-object/from16 v8, v18

    move-object/from16 v5, v19

    move-object/from16 v7, v23

    :goto_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_3d

    new-instance v13, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v11, v20

    move-object/from16 v12, p11

    move-object/from16 v28, v13

    move/from16 v13, p13

    move-object/from16 v29, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lza0/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lza0/q;III)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_3d
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/State;)Z
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

.method private static final g(Landroidx/compose/runtime/State;)Z
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

.method private static final h(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p10

    const v0, 0x42c90fc

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v12, 0x8

    if-nez v1, :cond_0

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v12

    goto :goto_2

    :cond_2
    move v1, v12

    :goto_2
    and-int/lit8 v3, v12, 0x30

    move-object/from16 v14, p1

    if-nez v3, :cond_4

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v12, 0x180

    move-object/from16 v15, p2

    if-nez v3, :cond_6

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_8

    move-object/from16 v3, p3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x800

    goto :goto_5

    :cond_7
    const/16 v16, 0x400

    :goto_5
    or-int v1, v1, v16

    goto :goto_6

    :cond_8
    move-object/from16 v3, p3

    :goto_6
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_a

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_7

    :cond_9
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v1, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    if-nez v4, :cond_c

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v4, 0x10000

    :goto_8
    or-int/2addr v1, v4

    :cond_c
    const/high16 v4, 0x180000

    and-int/2addr v4, v12

    if-nez v4, :cond_e

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v4, 0x80000

    :goto_9
    or-int/2addr v1, v4

    :cond_e
    const/high16 v4, 0xc00000

    and-int/2addr v4, v12

    if-nez v4, :cond_10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/high16 v4, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v4, 0x400000

    :goto_a
    or-int/2addr v1, v4

    :cond_10
    const/high16 v4, 0x6000000

    and-int/2addr v4, v12

    if-nez v4, :cond_12

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v4, 0x2000000

    :goto_b
    or-int/2addr v1, v4

    :cond_12
    move v4, v1

    const v1, 0x2492493

    and-int/2addr v1, v4

    const v2, 0x2492492

    if-ne v1, v2, :cond_14

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_1a

    :cond_14
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SearchBarLayout (SearchBar.android.kt:941)"

    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    if-ne v0, v2, :cond_16

    new-instance v0, Landroidx/compose/material3/internal/MutableWindowInsets;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v5, v2}, Landroidx/compose/material3/internal/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_16
    move-object v2, v0

    check-cast v2, Landroidx/compose/material3/internal/MutableWindowInsets;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, Landroidx/compose/ui/ZIndexModifierKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v18, 0x70000

    and-int v5, v4, v18

    const/high16 v7, 0x20000

    if-ne v5, v7, :cond_17

    const/4 v5, 0x1

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_18

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_19

    :cond_18
    new-instance v7, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;

    invoke-direct {v7, v2, v8}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;-><init>(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Lza0/l;

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->c(Landroidx/compose/ui/Modifier;Lza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    and-int/lit8 v0, v4, 0xe

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1b

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_1a

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    goto :goto_f

    :cond_1b
    :goto_e
    const/4 v0, 0x1

    :goto_f
    and-int/lit16 v5, v4, 0x1c00

    const/16 v3, 0x800

    if-ne v5, v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    :goto_10
    or-int/2addr v0, v3

    and-int/lit8 v3, v4, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_1d

    const/4 v3, 0x1

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    :goto_11
    or-int/2addr v0, v3

    and-int/lit16 v3, v4, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_1e

    const/4 v3, 0x1

    goto :goto_12

    :cond_1e
    const/4 v3, 0x0

    :goto_12
    or-int/2addr v0, v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_20

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_1f

    goto :goto_13

    :cond_1f
    move/from16 v16, v4

    goto :goto_14

    :cond_20
    :goto_13
    new-instance v5, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v16, v4

    move-object/from16 v4, p1

    move-object v6, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v3, v6

    :goto_14
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    const/4 v0, 0x0

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v6

    if-nez v6, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_15

    :cond_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    :goto_15
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v6

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v3

    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    :cond_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_24
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const-string v1, "Surface"

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_25
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v17

    if-eqz v17, :cond_26

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_16

    :cond_26
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    :goto_16
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v5

    if-nez v5, :cond_27

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    :cond_27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_28
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v3

    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v16, 0x15

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v13, v1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->i()V

    const-string v1, "InputField"

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_29
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_17

    :cond_2a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    :goto_17
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v5

    if-nez v5, :cond_2b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    :cond_2b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_2c
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v3

    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    shr-int/lit8 v1, v16, 0x12

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v13, v1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->i()V

    const v1, -0x41fe4b61

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    if-nez v11, :cond_2d

    goto/16 :goto_19

    :cond_2d
    const-string v1, "Content"

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v6

    if-nez v6, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_2e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_18

    :cond_2f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    :goto_18
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v1

    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v2

    if-nez v2, :cond_30

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    :cond_30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_31
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v13, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->i()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    :goto_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_32
    :goto_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_33

    new-instance v8, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v14, v8

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lza0/p;Lza0/p;Lza0/p;I)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_33
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/SearchBar_androidKt;->h(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic j(Landroidx/activity/BackEventCompat;FF)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SearchBar_androidKt;->w(Landroidx/activity/BackEventCompat;FF)F

    move-result p0

    return p0
.end method

.method public static final synthetic k(JILandroidx/activity/BackEventCompat;Landroidx/compose/ui/unit/LayoutDirection;FF)I
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SearchBar_androidKt;->x(JILandroidx/activity/BackEventCompat;Landroidx/compose/ui/unit/LayoutDirection;FF)I

    move-result p0

    return p0
.end method

.method public static final synthetic l(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/SearchBar_androidKt;->y(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I

    move-result p0

    return p0
.end method

.method public static final synthetic m()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    sget-object v0, Landroidx/compose/material3/SearchBar_androidKt;->l:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public static final synthetic n()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    sget-object v0, Landroidx/compose/material3/SearchBar_androidKt;->m:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public static final synthetic o()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    sget-object v0, Landroidx/compose/material3/SearchBar_androidKt;->n:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public static final synthetic p()Landroidx/compose/animation/EnterTransition;
    .locals 1

    sget-object v0, Landroidx/compose/material3/SearchBar_androidKt;->q:Landroidx/compose/animation/EnterTransition;

    return-object v0
.end method

.method public static final synthetic q()Landroidx/compose/animation/ExitTransition;
    .locals 1

    sget-object v0, Landroidx/compose/material3/SearchBar_androidKt;->r:Landroidx/compose/animation/ExitTransition;

    return-object v0
.end method

.method public static final synthetic r()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBar_androidKt;->b:F

    return v0
.end method

.method public static final synthetic s()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBar_androidKt;->g:F

    return v0
.end method

.method public static final synthetic t()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBar_androidKt;->e:F

    return v0
.end method

.method public static final synthetic u()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBar_androidKt;->i:F

    return v0
.end method

.method public static final synthetic v()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBar_androidKt;->h:F

    return v0
.end method

.method private static final w(Landroidx/activity/BackEventCompat;FF)F
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    cmpg-float p0, p2, v0

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    div-float v0, p1, p2

    :goto_0
    return v0
.end method

.method private static final x(JILandroidx/activity/BackEventCompat;Landroidx/compose/ui/unit/LayoutDirection;FF)I
    .locals 3

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p6, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroidx/activity/BackEventCompat;->b()I

    move-result p3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-nez p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->l(J)I

    move-result p0

    int-to-float p0, p0

    const p1, 0x3d4ccccd    # 0.05f

    mul-float/2addr p0, p1

    int-to-float p1, p2

    sub-float/2addr p0, p1

    int-to-float p1, v1

    sub-float/2addr p1, p5

    mul-float/2addr p0, p1

    mul-float/2addr p0, p6

    int-to-float p1, p3

    mul-float/2addr p0, p1

    int-to-float p1, v0

    mul-float/2addr p0, p1

    invoke-static {p0}, Lbb0/a;->d(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final y(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    cmpg-float v1, p7, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v1

    sub-int/2addr v1, p5

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p6}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p3}, Landroidx/activity/BackEventCompat;->c()F

    move-result p3

    invoke-virtual {p4}, Landroidx/activity/BackEventCompat;->c()F

    move-result p4

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p4, p0

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p0

    invoke-static {v0, p2, p4}, Landroidx/compose/ui/util/MathHelpersKt;->c(IIF)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p7

    mul-float/2addr p1, p0

    invoke-static {p1}, Lbb0/a;->d(F)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final z()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBar_androidKt;->c:F

    return v0
.end method
