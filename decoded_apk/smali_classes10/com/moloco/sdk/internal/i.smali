.class public final Lcom/moloco/sdk/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja0/k;

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/h;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/h;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/i;->a:Lja0/k;

    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->i()J

    move-result-wide v0

    sput-wide v0, Lcom/moloco/sdk/internal/i;->b:J

    invoke-static {}, Lcom/moloco/sdk/internal/g0;->a()J

    move-result-wide v0

    sput-wide v0, Lcom/moloco/sdk/internal/i;->c:J

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/DpKt;->b(FF)J

    move-result-wide v0

    sput-wide v0, Lcom/moloco/sdk/internal/i;->d:J

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/ortb/model/B;)Landroidx/compose/ui/Alignment;
    .locals 2

    const-string v0, "horizontalAlignment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verticalAlignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/B;->c:Lcom/moloco/sdk/internal/ortb/model/B;

    if-ne p1, v0, :cond_1

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/r;->c:Lcom/moloco/sdk/internal/ortb/model/r;

    if-eq p0, v1, :cond_0

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/r;->f:Lcom/moloco/sdk/internal/ortb/model/r;

    if-ne p0, v1, :cond_1

    :cond_0
    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/r;->d:Lcom/moloco/sdk/internal/ortb/model/r;

    if-ne p0, v1, :cond_2

    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->m()Landroidx/compose/ui/Alignment;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    if-ne p1, v0, :cond_4

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/r;->e:Lcom/moloco/sdk/internal/ortb/model/r;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/r;->g:Lcom/moloco/sdk/internal/ortb/model/r;

    if-ne p0, v0, :cond_4

    :cond_3
    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->n()Landroidx/compose/ui/Alignment;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/B;->d:Lcom/moloco/sdk/internal/ortb/model/B;

    if-ne p1, v0, :cond_6

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/r;->c:Lcom/moloco/sdk/internal/ortb/model/r;

    if-eq p0, v1, :cond_5

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/r;->f:Lcom/moloco/sdk/internal/ortb/model/r;

    if-ne p0, v1, :cond_6

    :cond_5
    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->h()Landroidx/compose/ui/Alignment;

    move-result-object p0

    goto :goto_0

    :cond_6
    if-ne p1, v0, :cond_7

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/r;->d:Lcom/moloco/sdk/internal/ortb/model/r;

    if-ne p0, v1, :cond_7

    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object p0

    goto :goto_0

    :cond_7
    if-ne p1, v0, :cond_9

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/r;->e:Lcom/moloco/sdk/internal/ortb/model/r;

    if-eq p0, v0, :cond_8

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/r;->g:Lcom/moloco/sdk/internal/ortb/model/r;

    if-ne p0, v0, :cond_9

    :cond_8
    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->f()Landroidx/compose/ui/Alignment;

    move-result-object p0

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/B;->e:Lcom/moloco/sdk/internal/ortb/model/B;

    if-ne p1, v0, :cond_b

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/r;->c:Lcom/moloco/sdk/internal/ortb/model/r;

    if-eq p0, v1, :cond_a

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/r;->f:Lcom/moloco/sdk/internal/ortb/model/r;

    if-ne p0, v1, :cond_b

    :cond_a
    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->d()Landroidx/compose/ui/Alignment;

    move-result-object p0

    goto :goto_0

    :cond_b
    if-ne p1, v0, :cond_c

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/r;->d:Lcom/moloco/sdk/internal/ortb/model/r;

    if-ne p0, v1, :cond_c

    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->b()Landroidx/compose/ui/Alignment;

    move-result-object p0

    goto :goto_0

    :cond_c
    if-ne p1, v0, :cond_e

    sget-object p1, Lcom/moloco/sdk/internal/ortb/model/r;->e:Lcom/moloco/sdk/internal/ortb/model/r;

    if-eq p0, p1, :cond_d

    sget-object p1, Lcom/moloco/sdk/internal/ortb/model/r;->g:Lcom/moloco/sdk/internal/ortb/model/r;

    if-ne p0, p1, :cond_e

    :cond_d
    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->c()Landroidx/compose/ui/Alignment;

    move-result-object p0

    goto :goto_0

    :cond_e
    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/ortb/model/v;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;
    .locals 7

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/v;->c()Lcom/moloco/sdk/internal/ortb/model/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/z;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/v;->c()Lcom/moloco/sdk/internal/ortb/model/z;

    move-result-object v2

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/v;->f()Lcom/moloco/sdk/internal/ortb/model/j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/v;->d()Lcom/moloco/sdk/internal/ortb/model/i;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lcom/moloco/sdk/internal/i;->h(ZLcom/moloco/sdk/internal/ortb/model/z;Lcom/moloco/sdk/internal/ortb/model/j;Lcom/moloco/sdk/internal/ortb/model/i;)Lza0/p;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/p;->j(JLza0/p;ILjava/lang/Object;)Lza0/w;

    move-result-object v2

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/v;->f()Lcom/moloco/sdk/internal/ortb/model/j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/j;->c()Lcom/moloco/sdk/internal/ortb/model/p;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/p;->a()Lja0/a0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lja0/a0;->h()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/v;->c()Lcom/moloco/sdk/internal/ortb/model/z;

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {p0, p1, v6, v4, v6}, Lcom/moloco/sdk/internal/i;->g(Lcom/moloco/sdk/internal/ortb/model/z;ZLcom/moloco/sdk/internal/ortb/model/i;ILjava/lang/Object;)Lza0/p;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;-><init>(ILza0/w;ILza0/p;)V

    return-object v0
.end method

.method public static final c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/internal/i;->p()Lcom/moloco/sdk/internal/ortb/model/v;

    move-result-object v0

    invoke-static {v0}, Lcom/moloco/sdk/internal/i;->d(Lcom/moloco/sdk/internal/ortb/model/v;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lcom/moloco/sdk/internal/ortb/model/v;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/moloco/sdk/internal/i;->b(Lcom/moloco/sdk/internal/ortb/model/v;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    move-result-object v1

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    invoke-static {p0, v0}, Lcom/moloco/sdk/internal/i;->l(Lcom/moloco/sdk/internal/ortb/model/v;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f0;

    move-result-object p0

    invoke-direct {v2, p0, v1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;)V

    return-object v2
.end method

.method public static final synthetic e(JJLandroidx/compose/runtime/Composer;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/moloco/sdk/internal/i;->k(JJLandroidx/compose/runtime/Composer;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/moloco/sdk/internal/ortb/model/z;ZLcom/moloco/sdk/internal/ortb/model/i;)Lza0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ortb/model/z;",
            "Z",
            "Lcom/moloco/sdk/internal/ortb/model/i;",
            ")",
            "Lza0/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lza0/b<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lja0/h0;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lja0/a0;",
            "Lja0/a0;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/moloco/sdk/internal/i$b;

    invoke-direct {v0, p1, p0, p2}, Lcom/moloco/sdk/internal/i$b;-><init>(ZLcom/moloco/sdk/internal/ortb/model/z;Lcom/moloco/sdk/internal/ortb/model/i;)V

    return-object v0
.end method

.method public static synthetic g(Lcom/moloco/sdk/internal/ortb/model/z;ZLcom/moloco/sdk/internal/ortb/model/i;ILjava/lang/Object;)Lza0/p;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/internal/i;->f(Lcom/moloco/sdk/internal/ortb/model/z;ZLcom/moloco/sdk/internal/ortb/model/i;)Lza0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final h(ZLcom/moloco/sdk/internal/ortb/model/z;Lcom/moloco/sdk/internal/ortb/model/j;Lcom/moloco/sdk/internal/ortb/model/i;)Lza0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/moloco/sdk/internal/ortb/model/z;",
            "Lcom/moloco/sdk/internal/ortb/model/j;",
            "Lcom/moloco/sdk/internal/ortb/model/i;",
            ")",
            "Lza0/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lza0/b<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lja0/h0;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lja0/a0;",
            "Lja0/a0;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;>;"
        }
    .end annotation

    const-string v0, "close"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-static {p1, p0, p3}, Lcom/moloco/sdk/internal/i;->f(Lcom/moloco/sdk/internal/ortb/model/z;ZLcom/moloco/sdk/internal/ortb/model/i;)Lza0/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/moloco/sdk/internal/i$a;

    invoke-direct {p0, p1, p3}, Lcom/moloco/sdk/internal/i$a;-><init>(Lcom/moloco/sdk/internal/ortb/model/z;Lcom/moloco/sdk/internal/ortb/model/i;)V

    :goto_0
    return-object p0
.end method

.method public static final i()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/internal/i;->p()Lcom/moloco/sdk/internal/ortb/model/v;

    move-result-object v0

    invoke-static {v0}, Lcom/moloco/sdk/internal/i;->j(Lcom/moloco/sdk/internal/ortb/model/v;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Lcom/moloco/sdk/internal/ortb/model/v;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/moloco/sdk/internal/i;->b(Lcom/moloco/sdk/internal/ortb/model/v;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    move-result-object v1

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    invoke-static {p0, v0}, Lcom/moloco/sdk/internal/i;->l(Lcom/moloco/sdk/internal/ortb/model/v;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f0;

    move-result-object p0

    invoke-direct {v2, p0, v1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;)V

    return-object v2
.end method

.method public static final k(JJLandroidx/compose/runtime/Composer;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;
    .locals 9

    const v1, -0x33bf1a93    # -5.056658E7f

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.moloco.sdk.internal.defaultMolocoSkipAfterCountdownButtonPart (AggregatedOptions.kt:159)"

    invoke-static {v1, p5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    sget v1, Lcom/moloco/sdk/R$drawable;->moloco_skip:I

    const/4 v2, 0x0

    invoke-static {v1, p4, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    shl-int/lit8 v2, p5, 0x3

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v0, p5, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v7, v2, v0

    const/4 v3, 0x0

    const/4 v8, 0x4

    move-object v0, v1

    move-wide v1, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l;->a(Landroidx/compose/ui/graphics/painter/Painter;JLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->b0()V

    return-object v0
.end method

.method public static final l(Lcom/moloco/sdk/internal/ortb/model/v;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f0;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/v;->g()Lcom/moloco/sdk/internal/ortb/model/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/u;->g()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/v;->i()Lcom/moloco/sdk/internal/ortb/model/z;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/v;->i()Lcom/moloco/sdk/internal/ortb/model/z;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/z;->e()I

    move-result v2

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/v;->a()Lcom/moloco/sdk/internal/ortb/model/a;

    move-result-object v2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/a;->b()Z

    move-result v2

    if-ne v2, v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/v;->a()Lcom/moloco/sdk/internal/ortb/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/a;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    move v9, v7

    goto :goto_3

    :cond_2
    move v9, v3

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/v;->a()Lcom/moloco/sdk/internal/ortb/model/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/a;->b()Z

    move-result v2

    if-ne v2, v7, :cond_3

    move v10, v7

    goto :goto_4

    :cond_3
    move v10, v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/v;->c()Lcom/moloco/sdk/internal/ortb/model/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/z;->e()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/v;->f()Lcom/moloco/sdk/internal/ortb/model/j;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/j;->c()Lcom/moloco/sdk/internal/ortb/model/p;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/p;->a()Lja0/a0;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lja0/a0;->h()I

    move-result v2

    move v8, v2

    goto :goto_5

    :cond_4
    move v8, v3

    :goto_5
    new-instance v13, Lcom/moloco/sdk/internal/i$c;

    invoke-direct {v13, v0}, Lcom/moloco/sdk/internal/i$c;-><init>(Lcom/moloco/sdk/internal/ortb/model/v;)V

    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/v;->c()Lcom/moloco/sdk/internal/ortb/model/z;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/v;->d()Lcom/moloco/sdk/internal/ortb/model/i;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/moloco/sdk/internal/i;->f(Lcom/moloco/sdk/internal/ortb/model/z;ZLcom/moloco/sdk/internal/ortb/model/i;)Lza0/p;

    move-result-object v14

    new-instance v15, Lcom/moloco/sdk/internal/i$d;

    invoke-direct {v15, v0}, Lcom/moloco/sdk/internal/i$d;-><init>(Lcom/moloco/sdk/internal/ortb/model/v;)V

    new-instance v2, Lcom/moloco/sdk/internal/i$e;

    invoke-direct {v2, v1, v0}, Lcom/moloco/sdk/internal/i$e;-><init>(ZLcom/moloco/sdk/internal/ortb/model/v;)V

    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/ortb/model/v;->k()Z

    move-result v3

    invoke-static {v3}, Lcom/moloco/sdk/internal/z;->b(Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;

    move-result-object v17

    new-instance v3, Lcom/moloco/sdk/internal/i$f;

    invoke-direct {v3, v1, v0}, Lcom/moloco/sdk/internal/i$f;-><init>(ZLcom/moloco/sdk/internal/ortb/model/v;)V

    new-instance v1, Lcom/moloco/sdk/internal/i$g;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/i$g;-><init>(Lcom/moloco/sdk/internal/ortb/model/v;)V

    const/16 v22, 0x301

    const/16 v23, 0x0

    const-wide/16 v11, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v23}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;->e(JLza0/p;Lza0/p;Lza0/p;Lza0/p;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;Lza0/p;Lza0/p;Lza0/p;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;ILjava/lang/Object;)Lza0/p;

    move-result-object v11

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f0;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f0;-><init>(ZLjava/lang/Boolean;IIIZZLza0/p;)V

    return-object v0
.end method

.method public static final m()Lcom/moloco/sdk/internal/ortb/model/v;
    .locals 26

    sget-wide v11, Lcom/moloco/sdk/internal/i;->c:J

    new-instance v15, Lcom/moloco/sdk/internal/ortb/model/z;

    const/16 v0, 0x1e

    invoke-static {v0}, Lja0/a0;->b(I)I

    move-result v3

    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/r;->e:Lcom/moloco/sdk/internal/ortb/model/r;

    sget-object v13, Lcom/moloco/sdk/internal/ortb/model/B;->c:Lcom/moloco/sdk/internal/ortb/model/B;

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v1, 0x5

    const/16 v2, 0xa

    const/4 v8, 0x0

    move-object v0, v15

    move-object v5, v13

    move-wide v6, v11

    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/internal/ortb/model/z;-><init>(IIILcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/ortb/model/B;JLandroidx/compose/ui/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v16, Lcom/moloco/sdk/internal/ortb/model/w;

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/r;->d:Lcom/moloco/sdk/internal/ortb/model/r;

    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/B;->e:Lcom/moloco/sdk/internal/ortb/model/B;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-wide v4, v11

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/ortb/model/w;-><init>(ILcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/ortb/model/B;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v17, Lcom/moloco/sdk/internal/ortb/model/u;

    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/r;->c:Lcom/moloco/sdk/internal/ortb/model/r;

    const/16 v9, 0x60

    const/16 v2, 0xa

    const/4 v7, 0x0

    move-object/from16 v0, v17

    move-object v4, v13

    move-wide v5, v11

    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/internal/ortb/model/u;-><init>(ZILcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/ortb/model/B;JLja0/a0;Landroidx/compose/ui/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/a;

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lcom/moloco/sdk/internal/ortb/model/a;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/moloco/sdk/internal/ortb/model/v;

    const/16 v24, 0x180

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v22, 0x0

    move-object v13, v1

    move-object v14, v15

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v25}, Lcom/moloco/sdk/internal/ortb/model/v;-><init>(Lcom/moloco/sdk/internal/ortb/model/z;Lcom/moloco/sdk/internal/ortb/model/z;Lcom/moloco/sdk/internal/ortb/model/w;Lcom/moloco/sdk/internal/ortb/model/u;Lcom/moloco/sdk/internal/ortb/model/g;ZLcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/A;Lcom/moloco/sdk/internal/ortb/model/j;Lcom/moloco/sdk/internal/ortb/model/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final synthetic n()J
    .locals 2

    sget-wide v0, Lcom/moloco/sdk/internal/i;->b:J

    return-wide v0
.end method

.method public static final synthetic o()J
    .locals 2

    sget-wide v0, Lcom/moloco/sdk/internal/i;->d:J

    return-wide v0
.end method

.method public static final p()Lcom/moloco/sdk/internal/ortb/model/v;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/i;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/v;

    return-object v0
.end method
