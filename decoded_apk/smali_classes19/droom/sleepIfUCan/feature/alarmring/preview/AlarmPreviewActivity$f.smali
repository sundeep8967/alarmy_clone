.class final Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;->b1(Ljy/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/p<",
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$f;->b:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$f;->d(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;)Lja0/h0;
    .locals 1

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;->d0(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;->m0(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V

    :cond_0
    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;->s0(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "droom.sleepIfUCan.feature.alarmring.preview.AlarmPreviewActivity.setComposeView.<anonymous> (AlarmPreviewActivity.kt:318)"

    const v2, 0x37240e1e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$f;->b:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;->d0(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$f;->b:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;->o0(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->hasMission(Z)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    const p2, 0x7f08037b

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    sget-object p2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/16 v2, 0x38

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$f;->b:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$f;->b:Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_4

    :cond_3
    new-instance v4, Ldroom/sleepIfUCan/feature/alarmring/preview/j;

    invoke-direct {v4, v2}, Ldroom/sleepIfUCan/feature/alarmring/preview/j;-><init>(Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v4

    check-cast v7, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->f(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lza0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object p2, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/ContentScale$Companion;->g()Landroidx/compose/ui/layout/FixedScale;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/graphics/ColorFilter;->b:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    const p2, 0x7f0600b9

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->c(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v7

    const/16 v9, 0x6030

    const/16 v10, 0x28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/preview/AlarmPreviewActivity$f;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
