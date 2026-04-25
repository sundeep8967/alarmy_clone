.class public final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008 \u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/u0;",
        "",
        "",
        "isSelected",
        "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
        "mission",
        "<init>",
        "(ZLcom/delightroom/alarmy/domain/model/mission/Mission;)V",
        "f",
        "()Z",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/l;",
        "a",
        "()Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/l;",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "c",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Landroidx/compose/ui/graphics/Color;",
        "e",
        "(Landroidx/compose/runtime/Composer;I)J",
        "d",
        "",
        "h",
        "(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "g",
        "b",
        "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
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
.field private final a:Z

.field private final b:Lcom/delightroom/alarmy/domain/model/mission/Mission;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLcom/delightroom/alarmy/domain/model/mission/Mission;)V
    .locals 1

    const-string v0, "mission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/u0;->a:Z

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/u0;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    return-void
.end method


# virtual methods
.method public final a()Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/l;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/u0;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    instance-of v1, v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/l;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/l;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/l;->c:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/l;

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/l;->d:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/l;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Lcom/delightroom/alarmy/domain/model/mission/Mission;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/u0;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    return-object v0
.end method

.method public final c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 3

    const v0, -0x2e5cf75a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.mission.components.MissionItemState.icon (MissionItem.kt:135)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/u0;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

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

.method public final d(Landroidx/compose/runtime/Composer;I)J
    .locals 8

    const v0, -0x7065ac1c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.mission.components.MissionItemState.iconBackgroundColor (MissionItem.kt:173)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/u0;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;

    if-nez v0, :cond_6

    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;

    if-nez v0, :cond_5

    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;

    if-nez v0, :cond_5

    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    if-nez v0, :cond_4

    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;

    if-nez v0, :cond_4

    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;

    if-nez v0, :cond_4

    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    if-nez v0, :cond_4

    instance-of p2, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const p2, 0x1254f66a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    const p2, 0x12553577

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object p2, Lp3/a;->a:Lp3/a;

    sget v0, Lp3/a;->b:I

    invoke-virtual {p2, p1, v0}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object p2

    invoke-virtual {p2}, Lg3/b;->g()J

    move-result-wide v0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const v2, 0x3e23d70a    # 0.16f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_3

    :cond_5
    :goto_1
    const p2, 0x125519b7

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object p2, Lp3/a;->a:Lp3/a;

    sget v0, Lp3/a;->b:I

    invoke-virtual {p2, p1, v0}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object p2

    invoke-virtual {p2}, Lg3/b;->H()J

    move-result-wide v0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const v2, 0x3e23d70a    # 0.16f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_3

    :cond_6
    :goto_2
    const p2, 0x12550517

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object p2, Lp3/a;->a:Lp3/a;

    sget v0, Lp3/a;->b:I

    invoke-virtual {p2, p1, v0}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object p2

    invoke-virtual {p2}, Lg3/b;->P()J

    move-result-wide v0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const v2, 0x3ea3d70a    # 0.32f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-wide v0
.end method

.method public final e(Landroidx/compose/runtime/Composer;I)J
    .locals 3

    const v0, 0x34511656

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.mission.components.MissionItemState.iconColor (MissionItem.kt:152)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/u0;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;

    if-nez v0, :cond_6

    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;

    if-nez v0, :cond_5

    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;

    if-nez v0, :cond_5

    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    if-nez v0, :cond_4

    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;

    if-nez v0, :cond_4

    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;

    if-nez v0, :cond_4

    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    if-nez v0, :cond_4

    instance-of p2, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const p2, 0x6464e2e0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    const p2, 0x64651b82

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object p2, Lp3/a;->a:Lp3/a;

    sget v0, Lp3/a;->b:I

    invoke-virtual {p2, p1, v0}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object p2

    invoke-virtual {p2}, Lg3/b;->g()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_3

    :cond_5
    :goto_1
    const p2, 0x646501e5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object p2, Lp3/a;->a:Lp3/a;

    sget v0, Lp3/a;->b:I

    invoke-virtual {p2, p1, v0}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object p2

    invoke-virtual {p2}, Lg3/b;->H()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_3

    :cond_6
    :goto_2
    const p2, 0x6464f0bd

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object p2, Lp3/a;->a:Lp3/a;

    sget v0, Lp3/a;->b:I

    invoke-virtual {p2, p1, v0}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object p2

    invoke-virtual {p2}, Lg3/b;->P()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/u0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/u0;

    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/u0;->a:Z

    iget-boolean v3, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/u0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/u0;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    iget-object p1, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/u0;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/u0;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    instance-of v1, v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/u0;->a:Z

    return v0
.end method

.method public final h(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const v0, -0x62d51074

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.mission.components.MissionItemState.title (MissionItem.kt:194)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/u0;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const p2, -0x1d2b546

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->mission_tap_challenge:I

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    if-eqz v0, :cond_2

    const p2, -0x1d2aa08

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->mission_image_recog:I

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;

    if-eqz v0, :cond_3

    const p2, -0x1d2a043

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->mission_find_color_tiles:I

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;

    if-eqz v0, :cond_4

    const p2, -0x1d295df

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->turn_off_mode_entries_typing:I

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    if-eqz v0, :cond_5

    const p2, -0x1d28b41

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->turn_off_mode_entries_math:I

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    if-eqz v0, :cond_6

    const p2, -0x1d280e1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->turn_off_mode_entries_step:I

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;

    if-eqz v0, :cond_7

    const p2, -0x1d2761e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->turn_off_mode_entries_barcode:I

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_0

    :cond_7
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;

    if-eqz v0, :cond_8

    const p2, -0x1d26b40

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->turn_off_mode_entries_shake:I

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_0

    :cond_8
    instance-of v0, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    if-eqz v0, :cond_9

    const p2, -0x1d260a0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->turn_off_mode_entries_photo:I

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_0

    :cond_9
    instance-of p2, p2, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;

    if-eqz p2, :cond_b

    const p2, -0x1d25616

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->squat:I

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-object p2

    :cond_b
    const p2, -0x1d2b860

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/u0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/u0;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/u0;->a:Z

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/u0;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MissionItemState(isSelected="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mission="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
