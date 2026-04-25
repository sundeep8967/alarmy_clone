.class public final Lpl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljava/time/Duration;",
        "duration",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lja0/h0;",
        "b",
        "(Ljava/time/Duration;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "report_release"
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
.method public static synthetic a(Ljava/time/Duration;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lpl/f;->c(Ljava/time/Duration;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/time/Duration;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    const/4 v0, 0x2

    const-string v1, "duration"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x5fee45d4

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const/4 v2, 0x1

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    or-int/2addr v3, p3

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    and-int/2addr v0, p4

    if-eqz v0, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    sget-object p1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    const-string v4, "com.delightroom.alarmy.feature.report.ui.daily.sleep.section.stage.ui.component.RealSleepTime (RealSleepTime.kt:20)"

    invoke-static {v1, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Ljava/time/Duration;->toHours()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v4

    mul-int/lit8 v1, v0, 0x3c

    int-to-long v6, v1

    sub-long/2addr v4, v6

    long-to-int v1, v4

    const v4, -0x1d740073

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v6, v2, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, -0x1d73fdcf

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    const-string v2, " "

    if-lez v0, :cond_a

    sget-object v5, Lp3/a;->a:Lp3/a;

    sget v7, Lp3/a;->b:I

    invoke-virtual {v5, p2, v7}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v8

    invoke-virtual {v8}, Lq3/a;->a()Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->P()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->r(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v8

    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->k(Ljava/lang/String;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->p(I)V

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->k(Ljava/lang/String;)V

    invoke-virtual {v5, p2, v7}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v0

    invoke-virtual {v0}, Lq3/a;->e()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->P()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->r(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v0

    :try_start_1
    sget v5, Lcom/delightroom/alarmy/feature/report/R$string;->quick_hours_label:I

    invoke-static {v5, p2, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->k(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->p(I)V

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->k(Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->p(I)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {v4, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->p(I)V

    throw p0

    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v0, Lp3/a;->a:Lp3/a;

    sget v5, Lp3/a;->b:I

    invoke-virtual {v0, p2, v5}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v7

    invoke-virtual {v7}, Lq3/a;->a()Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->P()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->r(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v7

    :try_start_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->k(Ljava/lang/String;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->p(I)V

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->k(Ljava/lang/String;)V

    const v1, -0x1d73c00d

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual {v0, p2, v5}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v0

    invoke-virtual {v0}, Lq3/a;->e()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->P()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->r(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v0

    :try_start_3
    sget v1, Lcom/delightroom/alarmy/feature/report/R$string;->quick_minutes_label:I

    invoke-static {v1, p2, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->k(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->p(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->s()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    sget v1, Lcom/delightroom/alarmy/feature/report/R$string;->sleep_time:I

    invoke-static {v1, p2, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v1, v3, 0x3

    and-int/lit16 v6, v1, 0x380

    const/4 v7, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lpl/g0;->b(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_b
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lpl/e;

    invoke-direct {v0, p0, p1, p3, p4}, Lpl/e;-><init>(Ljava/time/Duration;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_c
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->p(I)V

    throw p0

    :catchall_3
    move-exception p0

    invoke-virtual {v4, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->p(I)V

    throw p0
.end method

.method private static final c(Ljava/time/Duration;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lpl/f;->b(Ljava/time/Duration;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
