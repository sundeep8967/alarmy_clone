.class final Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/ui/o0;->y(ILza0/l;ZLza0/a;Lza0/a;Lza0/a;Lza0/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/q<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ldroom/sleepIfUCan/feature/onboarding/ui/t0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Z

.field final synthetic i:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lza0/a;Landroidx/compose/runtime/MutableState;ILza0/l;Landroid/content/Context;Lza0/a;ZLza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ldroom/sleepIfUCan/feature/onboarding/ui/t0;",
            ">;I",
            "Lza0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroid/content/Context;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;Z",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e;->b:Lza0/a;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e;->c:Landroidx/compose/runtime/MutableState;

    iput p3, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e;->d:I

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e;->e:Lza0/l;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e;->f:Landroid/content/Context;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e;->g:Lza0/a;

    iput-boolean p7, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e;->h:Z

    iput-object p8, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e;->i:Lza0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lza0/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e;->e(Lza0/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e;->f(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lza0/a;)Lja0/h0;
    .locals 0

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 3

    const-string v0, "$this$AnimatedContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    invoke-static {p0, v0, v1, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/compose/animation/AnimatedContentKt;->f(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$BaseBottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "droom.sleepIfUCan.feature.onboarding.ui.RamadanWallpaperSetupBottomSheet.<anonymous> (RamadanWallpaperBottomSheet.kt:116)"

    const v2, 0x678f2462

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_4
    const p3, 0x7f0801c8

    const/4 v0, 0x6

    invoke-static {p3, p2, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    sget-object p3, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->n()Landroidx/compose/ui/Alignment;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Landroidx/compose/foundation/layout/BoxScope;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result p1

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const p1, 0x4c5de2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e;->b:Lza0/a;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e;->b:Lza0/a;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_5

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_6

    :cond_5
    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/ui/q0;

    invoke-direct {v0, p3}, Ldroom/sleepIfUCan/feature/onboarding/ui/q0;-><init>(Lza0/a;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v0

    check-cast v6, Lza0/a;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ClickableKt;->f(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lza0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object p1, Lp3/a;->a:Lp3/a;

    sget p3, Lp3/a;->b:I

    invoke-virtual {p1, p2, p3}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object p1

    invoke-virtual {p1}, Lg3/b;->I()J

    move-result-wide v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/onboarding/ui/o0;->G(Landroidx/compose/runtime/MutableState;)Ldroom/sleepIfUCan/feature/onboarding/ui/t0;

    move-result-object v0

    const p1, 0x6e3c21fe

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_7

    new-instance p1, Ldroom/sleepIfUCan/feature/onboarding/ui/r0;

    invoke-direct {p1}, Ldroom/sleepIfUCan/feature/onboarding/ui/r0;-><init>()V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_7
    move-object v2, p1

    check-cast v2, Lza0/l;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    new-instance p1, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e$a;

    iget v4, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e;->d:I

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e;->e:Lza0/l;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e;->f:Landroid/content/Context;

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e;->g:Lza0/a;

    iget-boolean v8, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e;->h:Z

    iget-object v9, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e;->i:Lza0/a;

    iget-object v10, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e;->c:Landroidx/compose/runtime/MutableState;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e$a;-><init>(ILza0/l;Landroid/content/Context;Lza0/a;ZLza0/a;Landroidx/compose/runtime/MutableState;)V

    const/16 p3, 0x36

    const v1, -0x26cdf21a

    const/4 v3, 0x1

    invoke-static {v1, v3, p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const v8, 0x186180

    const/16 v9, 0x2a

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v4, "RamadanSetupStep"

    const/4 v5, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lza0/l;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lza0/l;Lza0/r;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/onboarding/ui/o0$e;->d(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
