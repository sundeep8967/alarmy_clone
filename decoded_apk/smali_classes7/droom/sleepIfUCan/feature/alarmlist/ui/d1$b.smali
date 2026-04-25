.class final Ldroom/sleepIfUCan/feature/alarmlist/ui/d1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/ui/d1;->t(Lzz/e;La00/q;Lza0/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/q<",
        "Landroidx/compose/foundation/layout/FlowRowScope;",
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
.field final synthetic b:Lzz/e;

.field final synthetic c:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

.field final synthetic d:La00/q;


# direct methods
.method constructor <init>(Lzz/e;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;La00/q;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/d1$b;->b:Lzz/e;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/d1$b;->c:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/d1$b;->d:La00/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$FlowRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "droom.sleepIfUCan.feature.alarmlist.ui.HabitAlarmTopContent.<anonymous>.<anonymous>.<anonymous> (HabitAlarmBubble.kt:239)"

    const v1, -0x7a2a4bd5

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    sget-object v7, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/d1$b;->b:Lzz/e;

    invoke-virtual {p1}, Lzz/e;->g()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/d1$b;->b:Lzz/e;

    invoke-virtual {p1}, Lzz/e;->c()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/d1$b;->c:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getEnabled()Z

    move-result v5

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/d1$b;->c:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->isSkipped()Z

    move-result v6

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/d1$b;->d:La00/q;

    const/high16 v9, 0x30000

    const/4 v10, 0x0

    move-object v8, p2

    invoke-static/range {v2 .. v10}, La00/p;->b(Ljava/lang/String;Ljava/lang/String;La00/q;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/d1$b;->c:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, La00/f;->c(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/FlowRowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/alarmlist/ui/d1$b;->a(Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
