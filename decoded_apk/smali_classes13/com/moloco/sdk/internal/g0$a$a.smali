.class public final Lcom/moloco/sdk/internal/g0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/g0$a;->b(Landroidx/compose/foundation/layout/BoxScope;ZLkotlinx/coroutines/flow/r0;Lza0/l;Lza0/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/q<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza0/l;Landroidx/compose/runtime/State;Ljava/lang/String;Ljava/lang/String;JJLza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/g0$a$a;->b:Lza0/l;

    iput-object p2, p0, Lcom/moloco/sdk/internal/g0$a$a;->c:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/moloco/sdk/internal/g0$a$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/internal/g0$a$a;->e:Ljava/lang/String;

    iput-wide p5, p0, Lcom/moloco/sdk/internal/g0$a$a;->f:J

    iput-wide p7, p0, Lcom/moloco/sdk/internal/g0$a$a;->g:J

    iput-object p9, p0, Lcom/moloco/sdk/internal/g0$a$a;->h:Lza0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.moloco.sdk.internal.molocoCTAButton.<anonymous>.<anonymous> (MolocoVastCTA.kt:66)"

    const v1, -0x2735ee25

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/g0$a$a;->c:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/moloco/sdk/internal/g0$a;->a(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    move-result-object p1

    instance-of p3, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$a;

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const p1, -0x172d13c9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    iget-object v3, p0, Lcom/moloco/sdk/internal/g0$a$a;->b:Lza0/l;

    new-instance p1, Lcom/moloco/sdk/internal/g0$a$a$a;

    iget-object v5, p0, Lcom/moloco/sdk/internal/g0$a$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/moloco/sdk/internal/g0$a$a;->e:Ljava/lang/String;

    iget-wide v7, p0, Lcom/moloco/sdk/internal/g0$a$a;->f:J

    iget-wide v9, p0, Lcom/moloco/sdk/internal/g0$a$a;->g:J

    iget-object v11, p0, Lcom/moloco/sdk/internal/g0$a$a;->h:Lza0/a;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/moloco/sdk/internal/g0$a$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLza0/a;)V

    const p3, -0x738b334d

    invoke-static {p2, p3, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc30

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p0;->e(Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lza0/l;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b0()V

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$c;

    if-eqz p3, :cond_2

    const p1, -0x17248289

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(I)V

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    iget-object v3, p0, Lcom/moloco/sdk/internal/g0$a$a;->b:Lza0/l;

    new-instance p1, Lcom/moloco/sdk/internal/g0$a$a$b;

    iget-object v5, p0, Lcom/moloco/sdk/internal/g0$a$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/moloco/sdk/internal/g0$a$a;->e:Ljava/lang/String;

    iget-wide v7, p0, Lcom/moloco/sdk/internal/g0$a$a;->f:J

    iget-wide v9, p0, Lcom/moloco/sdk/internal/g0$a$a;->g:J

    iget-object v11, p0, Lcom/moloco/sdk/internal/g0$a$a;->h:Lza0/a;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/moloco/sdk/internal/g0$a$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLza0/a;)V

    const p3, -0x33bd5f24    # -5.1020656E7f

    invoke-static {p2, p3, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc30

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p0;->e(Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lza0/l;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b0()V

    goto :goto_0

    :cond_2
    instance-of p3, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$b;

    if-eqz p3, :cond_3

    const p1, -0x171c3a4e

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b0()V

    goto :goto_0

    :cond_3
    instance-of p3, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a$d;

    if-eqz p3, :cond_4

    const p1, -0x171b598e

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b0()V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_6

    const p1, -0x171ad20d

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b0()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_5
    return-void

    :cond_6
    const p1, -0x324bcc7b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b0()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/g0$a$a;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
