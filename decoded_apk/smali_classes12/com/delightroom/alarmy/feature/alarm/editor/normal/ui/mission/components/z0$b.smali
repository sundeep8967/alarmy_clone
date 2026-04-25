.class final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/z0;->c(Lcom/delightroom/alarmy/domain/model/mission/Mission;Ljj/e;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;JJZZLza0/q;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic b:Z

.field final synthetic c:Lcom/delightroom/alarmy/domain/model/mission/Mission;

.field final synthetic d:Ljj/e;

.field final synthetic e:Z

.field final synthetic f:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:J


# direct methods
.method constructor <init>(ZLcom/delightroom/alarmy/domain/model/mission/Mission;Ljj/e;ZLza0/a;Lza0/a;Lza0/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
            "Ljj/e;",
            "Z",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;J)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/z0$b;->b:Z

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/z0$b;->c:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/z0$b;->d:Ljj/e;

    iput-boolean p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/z0$b;->e:Z

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/z0$b;->f:Lza0/a;

    iput-object p6, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/z0$b;->g:Lza0/a;

    iput-object p7, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/z0$b;->h:Lza0/a;

    iput-wide p8, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/z0$b;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.mission.components.MissionSettingsScaffold.<anonymous> (MissionSettingScaffold.kt:39)"

    const v2, -0x27da5f0e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-boolean p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/z0$b;->b:Z

    if-eqz p2, :cond_3

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/p;

    iget-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/z0$b;->c:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    invoke-virtual {p2}, Lcom/delightroom/alarmy/domain/model/mission/Mission;->isPremium()Z

    move-result p2

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/z0$b;->d:Ljj/e;

    iget-boolean v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/z0$b;->e:Z

    invoke-direct {v0, p2, v1, v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/p;-><init>(ZLjj/e;Z)V

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/z0$b;->f:Lza0/a;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/z0$b;->g:Lza0/a;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/z0$b;->h:Lza0/a;

    iget-wide v5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/z0$b;->i:J

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v4, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/o;->c(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/p;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/z0$b;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
