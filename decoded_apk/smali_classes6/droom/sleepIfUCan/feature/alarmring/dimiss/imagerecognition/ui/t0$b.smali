.class final Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/t0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/t0;->m(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;

.field final synthetic c:Landroidx/compose/ui/Modifier;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;Landroidx/compose/ui/Modifier;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/t0$b;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/t0$b;->c:Landroidx/compose/ui/Modifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 6

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

    const-string v1, "droom.sleepIfUCan.feature.alarmring.dimiss.imagerecognition.ui.ObjectRoulette.<anonymous> (ObjectSelector.kt:128)"

    const v2, -0x41c43d64

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/t0$b;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;

    invoke-virtual {p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;->b()Lcom/delightroom/alarmy/domain/model/mission/b;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/t0$b;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;

    invoke-virtual {p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;->d()Z

    move-result v0

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/t0$b;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;

    invoke-virtual {p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;->b()Lcom/delightroom/alarmy/domain/model/mission/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/t0$b;->c:Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/t0;->s(ZLcom/delightroom/alarmy/domain/model/mission/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

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

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/t0$b;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
