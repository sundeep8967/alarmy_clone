.class public final Lcom/alarmy/shutdownblocker/feature/main/intro/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V",
        "main_release"
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
.method public static synthetic a(ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/alarmy/shutdownblocker/feature/main/intro/d;->c(ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move/from16 v0, p1

    const v1, 0x639181f2

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v17, v15

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.alarmy.shutdownblocker.feature.main.intro.IntroScreen (IntroScreen.kt:21)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    sget v2, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->c:I

    invoke-virtual {v1, v15, v2}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/activity/OnBackPressedDispatcherOwner;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Ls3/c;->a:Ls3/c;

    new-instance v3, Lcom/alarmy/shutdownblocker/feature/main/log/PageViewPreventoffOnboarding;

    const-string v4, "preventoff_onboarding"

    invoke-direct {v3, v4}, Lcom/alarmy/shutdownblocker/feature/main/log/PageViewPreventoffOnboarding;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ls3/c;->k(Loe/c;)V

    new-instance v2, Lcom/alarmy/shutdownblocker/feature/main/intro/d$a;

    invoke-direct {v2, v1}, Lcom/alarmy/shutdownblocker/feature/main/intro/d$a;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    const/16 v1, 0x36

    const v3, 0xcebc9b6

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    sget-object v1, Lp3/a;->a:Lp3/a;

    sget v2, Lp3/a;->b:I

    invoke-virtual {v1, v15, v2}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v1

    invoke-virtual {v1}, Lg3/b;->r()J

    move-result-wide v8

    sget-object v1, Lcom/alarmy/shutdownblocker/feature/main/intro/a;->a:Lcom/alarmy/shutdownblocker/feature/main/intro/a;

    invoke-virtual {v1}, Lcom/alarmy/shutdownblocker/feature/main/intro/a;->a()Lza0/q;

    move-result-object v13

    const v1, 0x30000030

    const/16 v16, 0x1bd

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v14, v15

    move-object/from16 v17, v15

    move v15, v1

    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/ScaffoldKt;->a(Landroidx/compose/ui/Modifier;Lza0/p;Lza0/p;Lza0/p;Lza0/p;IJJLandroidx/compose/foundation/layout/WindowInsets;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_4
    :goto_2
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/alarmy/shutdownblocker/feature/main/intro/b;

    invoke-direct {v2, v0}, Lcom/alarmy/shutdownblocker/feature/main/intro/b;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_5
    return-void
.end method

.method private static final c(ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/alarmy/shutdownblocker/feature/main/intro/d;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
