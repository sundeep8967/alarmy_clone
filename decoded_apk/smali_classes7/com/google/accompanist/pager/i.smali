.class public final Lcom/google/accompanist/pager/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "initialPage",
        "Lcom/google/accompanist/pager/g;",
        "a",
        "(ILandroidx/compose/runtime/Composer;II)Lcom/google/accompanist/pager/g;",
        "pager_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/Composer;II)Lcom/google/accompanist/pager/g;
    .locals 11
    .annotation runtime Lja0/e;
    .end annotation

    const v0, 0x509c4ee5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    const/4 v1, 0x1

    and-int/2addr p3, v1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    move p0, v2

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v3, "com.google.accompanist.pager.rememberPagerState (PagerState.kt:66)"

    invoke-static {v0, p2, p3, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_1
    new-array v4, v2, [Ljava/lang/Object;

    sget-object p3, Lcom/google/accompanist/pager/g;->h:Lcom/google/accompanist/pager/g$c;

    invoke-virtual {p3}, Lcom/google/accompanist/pager/g$c;->a()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v5

    const p3, -0x404f904f

    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->P(I)V

    and-int/lit8 p3, p2, 0xe

    xor-int/lit8 p3, p3, 0x6

    const/4 v0, 0x4

    if-le p3, v0, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result p3

    if-nez p3, :cond_4

    :cond_2
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p2

    if-nez v1, :cond_5

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_6

    :cond_5
    new-instance p2, Lcom/google/accompanist/pager/i$a;

    invoke-direct {p2, p0}, Lcom/google/accompanist/pager/i$a;-><init>(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v7, p2

    check-cast v7, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b0()V

    const/16 v9, 0x48

    const/4 v10, 0x4

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lza0/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/accompanist/pager/g;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b0()V

    return-object p0
.end method
