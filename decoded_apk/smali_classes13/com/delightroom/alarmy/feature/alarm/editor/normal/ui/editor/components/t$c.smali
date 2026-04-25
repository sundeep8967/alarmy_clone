.class public final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$c;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t;",
        "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
        "mission",
        "<init>",
        "(Lcom/delightroom/alarmy/domain/model/mission/Mission;)V",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "d",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "",
        "b",
        "(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "Landroidx/compose/ui/graphics/Color;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)J",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
        "c",
        "()Lcom/delightroom/alarmy/domain/model/mission/Mission;",
        "alarm-editor-normal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/delightroom/alarmy/domain/model/mission/Mission;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/delightroom/alarmy/domain/model/mission/Mission;)V
    .locals 1

    const-string v0, "mission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$c;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)J
    .locals 8

    const v0, -0x7bbca78e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.components.MissionButtonState.Mission.backgroundColor (MissionButton.kt:92)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$c;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;

    if-eqz v0, :cond_1

    sget-object p2, Lg3/a;->a:Lg3/a;

    invoke-virtual {p2}, Lg3/a;->e()J

    move-result-wide v0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const v2, 0x3ea3d70a    # 0.32f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_2

    :cond_1
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    if-eqz v0, :cond_2

    sget-object p2, Lg3/a;->a:Lg3/a;

    invoke-virtual {p2}, Lg3/a;->e()J

    move-result-wide v0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const v2, 0x3ea3d70a    # 0.32f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;

    if-nez v0, :cond_6

    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;

    if-nez v0, :cond_6

    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    if-nez v0, :cond_5

    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;

    if-nez v0, :cond_5

    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;

    if-nez v0, :cond_5

    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    if-nez v0, :cond_5

    instance-of p2, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    sget-object p2, Lg3/a;->a:Lg3/a;

    invoke-virtual {p2}, Lg3/a;->G0()J

    move-result-wide v0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const v2, 0x3e23d70a    # 0.16f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p2, Lg3/a;->a:Lg3/a;

    invoke-virtual {p2}, Lg3/a;->x0()J

    move-result-wide v0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const v2, 0x3e23d70a    # 0.16f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-wide v0
.end method

.method public final b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const v0, -0x1ab9293

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.components.MissionButtonState.Mission.description (MissionButton.kt:66)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$c;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const p2, -0x451123e4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->n_times:I

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$c;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    check-cast v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    if-eqz v0, :cond_2

    const p2, -0x4511125a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->mission_image_recog_short:I

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;

    if-eqz v0, :cond_3

    const p2, -0x4510fcd4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->mission_memory_number_count:I

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$c;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    check-cast v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;->getRounds()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;

    if-eqz v0, :cond_4

    const p2, -0x4510e2e1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->times_num:I

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$c;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    check-cast v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->getRounds()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    if-eqz v0, :cond_5

    const p2, -0x4510d2a1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->times_num:I

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$c;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    check-cast v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;->getRounds()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    if-eqz v0, :cond_6

    const p2, -0x4510c21a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->mission_step_num_steps:I

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$c;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    check-cast v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;

    if-eqz v0, :cond_8

    const p2, -0x4510a62a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    iget-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$c;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    check-cast p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;

    invoke-virtual {p2}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;->getBarcode()Lcom/delightroom/alarmy/domain/model/mission/a;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/delightroom/alarmy/domain/model/mission/a;->h()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_b

    const-string p2, ""

    goto :goto_1

    :cond_8
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;

    if-eqz v0, :cond_9

    const p2, -0x45109ac2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->times_num:I

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$c;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    check-cast v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_9
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    if-eqz v0, :cond_a

    const p2, -0x45108a7f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->turn_off_mode_entries_photo:I

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_a
    instance-of p2, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;

    if-eqz p2, :cond_d

    const p2, -0x451079e2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->times_num:I

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$c;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    check-cast v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    :cond_b
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-object p2

    :cond_d
    const p2, -0x45112a62

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()Lcom/delightroom/alarmy/domain/model/mission/Mission;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$c;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    return-object v0
.end method

.method public final d(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 3

    const v0, 0x5f365337

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.components.MissionButtonState.Mission.icon (MissionButton.kt:49)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$c;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;

    if-eqz v0, :cond_1

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$drawable;->ic_mission_taptap:I

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    if-eqz v0, :cond_2

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$drawable;->ic_mission_image_recognition:I

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;

    if-eqz v0, :cond_3

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$drawable;->ic_mission_memory:I

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;

    if-eqz v0, :cond_4

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$drawable;->ic_mission_typing:I

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    if-eqz v0, :cond_5

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$drawable;->ic_mission_math:I

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    if-eqz v0, :cond_6

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$drawable;->ic_mission_walk:I

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;

    if-eqz v0, :cond_7

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$drawable;->ic_mission_barcode:I

    goto :goto_0

    :cond_7
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;

    if-eqz v0, :cond_8

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$drawable;->ic_mission_shake:I

    goto :goto_0

    :cond_8
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    if-eqz v0, :cond_9

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$drawable;->ic_mission_photo:I

    goto :goto_0

    :cond_9
    instance-of p2, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;

    if-eqz p2, :cond_b

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$drawable;->ic_mission_squat:I

    :goto_0
    sget-object v0, Landroidx/compose/ui/graphics/vector/ImageVector;->k:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    const/4 v1, 0x6

    invoke-static {v0, p2, p1, v1}, Landroidx/compose/ui/res/VectorResources_androidKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-object p2

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$c;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$c;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    iget-object p1, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$c;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$c;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$c;->a:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mission(mission="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
