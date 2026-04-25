.class final Lcom/delightroom/alarmy/feature/report/ui/weekly/component/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/weekly/component/i;->j(Ljava/util/List;ZLandroidx/compose/ui/Modifier;Lcom/delightroom/alarmy/feature/report/ui/weekly/a;ZLjava/lang/Integer;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/q<",
        "Lcom/delightroom/alarmy/feature/report/ui/weekly/e;",
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
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/i$a;->b:Ljava/util/List;

    iput p2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/i$a;->c:I

    iput-boolean p3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/i$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/delightroom/alarmy/feature/report/ui/weekly/e;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "animatedStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.delightroom.alarmy.feature.report.ui.weekly.component.WeeklyStatusRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HabitCard.kt:211)"

    const v2, 0x7a0f42da

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/i$a;->b:Ljava/util/List;

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/i$a;->c:I

    if-ltz v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, ""

    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-boolean v3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/i$a;->d:Z

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 v6, p3, 0x70

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/v;->q(Ljava/lang/String;Lcom/delightroom/alarmy/feature/report/ui/weekly/e;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/delightroom/alarmy/feature/report/ui/weekly/e;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/report/ui/weekly/component/i$a;->a(Lcom/delightroom/alarmy/feature/report/ui/weekly/e;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
