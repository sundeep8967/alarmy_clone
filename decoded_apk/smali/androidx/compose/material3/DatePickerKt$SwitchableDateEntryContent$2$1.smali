.class final Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->l(Ljava/lang/Long;JILza0/l;Lza0/l;Landroidx/compose/material3/internal/CalendarModel;Ldb0/j;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/compose/animation/AnimatedContentTransitionScope<",
        "Landroidx/compose/material3/DisplayMode;",
        ">;",
        "Landroidx/compose/animation/ContentTransform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedContentTransitionScope;",
        "Landroidx/compose/material3/DisplayMode;",
        "Landroidx/compose/animation/ContentTransform;",
        "b",
        "(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;->l:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/compose/material3/DisplayMode;",
            ">;)",
            "Landroidx/compose/animation/ContentTransform;"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/DisplayMode;

    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode;->i()I

    move-result v0

    sget-object v1, Landroidx/compose/material3/DisplayMode;->b:Landroidx/compose/material3/DisplayMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/DisplayMode;->f(II)Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x64

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$1;->l:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$1;

    invoke-static {v8, v0, v6, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->C(Landroidx/compose/animation/core/FiniteAnimationSpec;Lza0/l;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    invoke-static {v7, v7, v8, v2, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    invoke-static {v2, v5, v4, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/animation/EnterTransition;->c(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    invoke-static {v7, v3, v8, v1, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    invoke-static {v1, v5, v4, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$2;

    iget v3, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;->l:I

    invoke-direct {v2, v3}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$2;-><init>(I)V

    invoke-static {v8, v2, v6, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->G(Landroidx/compose/animation/core/FiniteAnimationSpec;Lza0/l;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/ExitTransition;->c(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/animation/AnimatedContentKt;->f(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    const/4 v9, 0x5

    invoke-static {v3, v0, v8, v9, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    new-instance v9, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$3;

    iget v10, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;->l:I

    invoke-direct {v9, v10}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$3;-><init>(I)V

    invoke-static {v0, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->B(Landroidx/compose/animation/core/FiniteAnimationSpec;Lza0/l;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    invoke-static {v7, v7, v8, v2, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    invoke-static {v2, v5, v4, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/animation/EnterTransition;->c(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    sget-object v2, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$4;->l:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$4;

    invoke-static {v8, v2, v6, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->G(Landroidx/compose/animation/core/FiniteAnimationSpec;Lza0/l;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v2

    invoke-static {v7, v3, v8, v1, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    invoke-static {v1, v5, v4, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/animation/ExitTransition;->c(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/animation/AnimatedContentKt;->f(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    move-result-object v0

    :goto_0
    sget-object v1, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;->l:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;

    invoke-static {v6, v1}, Landroidx/compose/animation/AnimatedContentKt;->c(ZLza0/p;)Landroidx/compose/animation/SizeTransform;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScope;->f(Landroidx/compose/animation/ContentTransform;Landroidx/compose/animation/SizeTransform;)Landroidx/compose/animation/ContentTransform;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;->b(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p1

    return-object p1
.end method
