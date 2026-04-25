.class public final Landroidx/compose/material/BottomSheetScaffoldDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0008\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001d\u0010\n\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\t\u0010\u0007R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/material/BottomSheetScaffoldDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/unit/Dp;",
        "b",
        "F",
        "()F",
        "SheetElevation",
        "c",
        "SheetPeekHeight",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "d",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "a",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "AnimationSpec",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/BottomSheetScaffoldDefaults;

.field private static final b:F

.field private static final c:F

.field private static final d:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldDefaults;

    invoke-direct {v0}, Landroidx/compose/material/BottomSheetScaffoldDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/BottomSheetScaffoldDefaults;->a:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    const/16 v0, 0x8

    int-to-float v1, v0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    sput v1, Landroidx/compose/material/BottomSheetScaffoldDefaults;->b:F

    const/16 v1, 0x38

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    sput v1, Landroidx/compose/material/BottomSheetScaffoldDefaults;->c:F

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->d()Landroidx/compose/animation/core/Easing;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x12c

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    sput-object v1, Landroidx/compose/material/BottomSheetScaffoldDefaults;->d:Landroidx/compose/animation/core/AnimationSpec;

    sput v0, Landroidx/compose/material/BottomSheetScaffoldDefaults;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material/BottomSheetScaffoldDefaults;->d:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final b()F
    .locals 1

    sget v0, Landroidx/compose/material/BottomSheetScaffoldDefaults;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    sget v0, Landroidx/compose/material/BottomSheetScaffoldDefaults;->c:F

    return v0
.end method
