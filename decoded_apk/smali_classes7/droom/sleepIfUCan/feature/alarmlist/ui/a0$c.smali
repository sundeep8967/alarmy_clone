.class final Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/ui/a0;->r(Landroidx/compose/foundation/layout/ColumnScope;Lza0/l;Lr3/a;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lr3/a;

.field final synthetic c:Lr3/a;


# direct methods
.method constructor <init>(Lr3/a;Lr3/a;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$c;->b:Lr3/a;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$c;->c:Lr3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "droom.sleepIfUCan.feature.alarmlist.ui.AlarmSortTypeSection.<anonymous>.<anonymous> (AlarmListDropDown.kt:130)"

    const v2, -0xc2f4c1a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$c;->b:Lr3/a;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$c;->c:Lr3/a;

    const/4 v1, 0x6

    if-ne p2, v0, :cond_3

    const p2, 0xbf7e1a6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object p2, Lp3/a;->a:Lp3/a;

    sget v0, Lp3/a;->b:I

    invoke-virtual {p2, p1, v0}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object p2

    invoke-virtual {p2}, Lg3/b;->H()J

    move-result-wide v2

    const p2, 0x7f0801c5

    invoke-static {p2, v2, v3, p1, v1}, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0;->x(IJLandroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_3
    const p2, 0xbfb26c5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object p2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0;->z()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    invoke-static {p2, p1, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0$c;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
