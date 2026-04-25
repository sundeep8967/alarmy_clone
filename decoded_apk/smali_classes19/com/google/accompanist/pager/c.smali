.class public final Lcom/google/accompanist/pager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lja0/e;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jd\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u001e\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JD\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R,\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u0003\u001a\u0004\u0008\u0018\u0010\u0019R8\u0010!\u001a\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008 \u0010\u0003\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Lcom/google/accompanist/pager/c;",
        "",
        "<init>",
        "()V",
        "Lcom/google/accompanist/pager/g;",
        "state",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "",
        "decayAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "snapAnimationSpec",
        "Landroidx/compose/ui/unit/Dp;",
        "endContentPadding",
        "Lkotlin/Function3;",
        "Ldev/chrisbanes/snapper/h;",
        "",
        "snapIndex",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "b",
        "(Lcom/google/accompanist/pager/g;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLza0/q;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;",
        "a",
        "(Lcom/google/accompanist/pager/g;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;",
        "Lkotlin/Function1;",
        "Lza0/l;",
        "getSinglePageFlingDistance",
        "()Lza0/l;",
        "getSinglePageFlingDistance$annotations",
        "singlePageFlingDistance",
        "c",
        "Lza0/q;",
        "getSinglePageSnapIndex",
        "()Lza0/q;",
        "getSinglePageSnapIndex$annotations",
        "singlePageSnapIndex",
        "pager_release"
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
.field public static final a:Lcom/google/accompanist/pager/c;

.field private static final b:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ldev/chrisbanes/snapper/h;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lza0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/q<",
            "Ldev/chrisbanes/snapper/h;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/accompanist/pager/c;

    invoke-direct {v0}, Lcom/google/accompanist/pager/c;-><init>()V

    sput-object v0, Lcom/google/accompanist/pager/c;->a:Lcom/google/accompanist/pager/c;

    sget-object v0, Lcom/google/accompanist/pager/c$a;->l:Lcom/google/accompanist/pager/c$a;

    sput-object v0, Lcom/google/accompanist/pager/c;->b:Lza0/l;

    sget-object v0, Lcom/google/accompanist/pager/c$b;->l:Lcom/google/accompanist/pager/c$b;

    sput-object v0, Lcom/google/accompanist/pager/c;->c:Lza0/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/accompanist/pager/g;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/g;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/gestures/FlingBehavior;"
        }
    .end annotation

    .annotation runtime Lja0/e;
    .end annotation

    move-object v9, p5

    move/from16 v0, p6

    const-string/jumbo v1, "state"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7e1a6bf

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    and-int/lit8 v3, p7, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {p5, v4}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_1

    sget-object v5, Ldev/chrisbanes/snapper/f;->a:Ldev/chrisbanes/snapper/f;

    invoke-virtual {v5}, Ldev/chrisbanes/snapper/f;->b()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_2

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    const-string v7, "com.google.accompanist.pager.PagerDefaults.flingBehavior (Pager.kt:220)"

    invoke-static {v1, v0, v6, v7}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_3
    sget-object v6, Lcom/google/accompanist/pager/c;->c:Lza0/q;

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x240

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr v1, v7

    shl-int/lit8 v0, v0, 0x3

    const/high16 v7, 0x70000

    and-int/2addr v0, v7

    or-int v7, v1, v0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, p5

    invoke-virtual/range {v0 .. v8}, Lcom/google/accompanist/pager/c;->b(Lcom/google/accompanist/pager/g;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLza0/q;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->b0()V

    return-object v0
.end method

.method public final b(Lcom/google/accompanist/pager/g;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLza0/q;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/g;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "Lza0/q<",
            "-",
            "Ldev/chrisbanes/snapper/h;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/gestures/FlingBehavior;"
        }
    .end annotation

    .annotation runtime Lja0/e;
    .end annotation

    move-object/from16 v9, p6

    move/from16 v0, p7

    const-string/jumbo v1, "state"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "snapIndex"

    move-object v5, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x2e42a570

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    and-int/lit8 v3, p8, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v9, v4}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_1

    sget-object v6, Ldev/chrisbanes/snapper/f;->a:Ldev/chrisbanes/snapper/f;

    invoke-virtual {v6}, Ldev/chrisbanes/snapper/f;->b()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_2

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, -0x1

    const-string v8, "com.google.accompanist.pager.PagerDefaults.flingBehavior (Pager.kt:181)"

    invoke-static {v1, v0, v7, v8}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/accompanist/pager/g;->o()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    sget-object v2, Ldev/chrisbanes/snapper/d;->a:Ldev/chrisbanes/snapper/d;

    invoke-virtual {v2}, Ldev/chrisbanes/snapper/d;->b()Lza0/p;

    move-result-object v2

    shr-int/lit8 v7, v0, 0x3

    and-int/lit16 v7, v7, 0x380

    const v8, 0x9000

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    shl-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v8

    or-int/2addr v7, v0

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move v2, v4

    move-object v4, v6

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v8}, Ldev/chrisbanes/snapper/a;->b(Landroidx/compose/foundation/lazy/LazyListState;Lza0/p;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lza0/q;Landroidx/compose/runtime/Composer;II)Ldev/chrisbanes/snapper/e;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_4
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->b0()V

    return-object v0
.end method
