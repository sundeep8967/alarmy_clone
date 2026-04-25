.class public final Lcom/skydoves/balloon/compose/RememberBalloonBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a9\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a-\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "key",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lcom/skydoves/balloon/Balloon$Builder;",
        "Lja0/h0;",
        "block",
        "rememberBalloonBuilder",
        "(Ljava/lang/Object;Landroid/content/Context;Lza0/l;Landroidx/compose/runtime/Composer;II)Lcom/skydoves/balloon/Balloon$Builder;",
        "Lcom/skydoves/balloon/compose/BalloonWindow;",
        "initialValue",
        "Landroidx/compose/runtime/MutableState;",
        "rememberBalloonWindow",
        "(Lcom/skydoves/balloon/compose/BalloonWindow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;",
        "balloon-compose_release"
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
.method public static final rememberBalloonBuilder(Ljava/lang/Object;Landroid/content/Context;Lza0/l;Landroidx/compose/runtime/Composer;II)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 2
    .annotation runtime Lcom/skydoves/balloon/compose/BalloonDsl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/content/Context;",
            "Lza0/l<",
            "-",
            "Lcom/skydoves/balloon/Balloon$Builder;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/skydoves/balloon/Balloon$Builder;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7081284f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v1, "com.skydoves.balloon.compose.rememberBalloonBuilder (RememberBalloonBuilder.kt:42)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    const p4, -0x4efb32aa

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p4

    if-nez p0, :cond_3

    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p4, p0, :cond_4

    :cond_3
    new-instance p4, Lcom/skydoves/balloon/Balloon$Builder;

    invoke-direct {p4, p1}, Lcom/skydoves/balloon/Balloon$Builder;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p4}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    check-cast p4, Lcom/skydoves/balloon/Balloon$Builder;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    return-object p4
.end method

.method public static final rememberBalloonWindow(Lcom/skydoves/balloon/compose/BalloonWindow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;
    .locals 4
    .annotation runtime Lcom/skydoves/balloon/compose/BalloonDsl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skydoves/balloon/compose/BalloonWindow;",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/skydoves/balloon/compose/BalloonWindow;",
            ">;"
        }
    .end annotation

    const v0, -0x6baf22a5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    const/4 v1, 0x2

    and-int/2addr p4, v1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    move-object p1, v2

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v3, "com.skydoves.balloon.compose.rememberBalloonWindow (RememberBalloonBuilder.kt:57)"

    invoke-static {v0, p3, p4, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_1
    const p3, -0x5b1ba03d

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_3

    :cond_2
    invoke-static {p0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3
    check-cast p3, Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    return-object p3
.end method
