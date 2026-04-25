.class public final Lrl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lal/b;",
        "",
        "a",
        "(Lal/b;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
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
.method public static final a(Lal/b;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x35036cd7    # -8276372.5f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.delightroom.alarmy.feature.report.util.getTitle (StringMapper.kt:8)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lrl/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p0, p2, :cond_4

    const/4 p2, 0x2

    if-eq p0, p2, :cond_3

    const/4 p2, 0x3

    if-eq p0, p2, :cond_2

    const/4 p2, 0x4

    if-ne p0, p2, :cond_1

    const p0, -0x1db6a70

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p0, Lcom/delightroom/alarmy/feature/report/R$string;->snore_low:I

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_0

    :cond_1
    const p0, -0x1db8b01

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const p0, -0x1db738b

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p0, Lcom/delightroom/alarmy/feature/report/R$string;->snore_moderate:I

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_0

    :cond_3
    const p0, -0x1db7ccf

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p0, Lcom/delightroom/alarmy/feature/report/R$string;->snore_loud:I

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_0

    :cond_4
    const p0, -0x1db862a    # -5.46565E37f

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p0, Lcom/delightroom/alarmy/feature/report/R$string;->snore_very_loud:I

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-object p0
.end method
