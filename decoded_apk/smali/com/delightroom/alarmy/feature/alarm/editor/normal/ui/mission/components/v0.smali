.class public final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ*\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0;",
        "",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/w0;",
        "type",
        "Lgb0/c;",
        "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
        "missions",
        "<init>",
        "(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/w0;Lgb0/c;)V",
        "",
        "e",
        "(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "a",
        "(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/w0;Lgb0/c;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/w0;",
        "d",
        "()Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/w0;",
        "b",
        "Lgb0/c;",
        "c",
        "()Lgb0/c;",
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
.field private final a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/w0;

.field private final b:Lgb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb0/c<",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/w0;Lgb0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/w0;",
            "Lgb0/c<",
            "+",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0;->a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/w0;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0;->b:Lgb0/c;

    return-void
.end method

.method public static synthetic b(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/w0;Lgb0/c;ILjava/lang/Object;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0;->a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/w0;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0;->b:Lgb0/c;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0;->a(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/w0;Lgb0/c;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/w0;Lgb0/c;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/w0;",
            "Lgb0/c<",
            "+",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
            ">;)",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0;

    invoke-direct {v0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/w0;Lgb0/c;)V

    return-object v0
.end method

.method public final c()Lgb0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb0/c<",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0;->b:Lgb0/c;

    return-object v0
.end method

.method public final d()Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/w0;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0;->a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/w0;

    return-object v0
.end method

.method public final e(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const v0, -0x437f6b6a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.mission.components.MissionSectionState.title (MissionItem.kt:51)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0;->a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/w0;

    sget-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const p2, -0x615214b1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->mission_list_category_body_title:I

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_0

    :cond_1
    const p2, -0x6152311c

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const p2, -0x615220f0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->mission_list_category_brain_title:I

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_0

    :cond_3
    const p2, -0x61522b22

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget p2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->popular_mission:I

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0;->a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/w0;

    iget-object v3, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0;->a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/w0;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0;->b:Lgb0/c;

    iget-object p1, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0;->b:Lgb0/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0;->a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0;->b:Lgb0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0;->a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/w0;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/v0;->b:Lgb0/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MissionSectionState(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", missions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
