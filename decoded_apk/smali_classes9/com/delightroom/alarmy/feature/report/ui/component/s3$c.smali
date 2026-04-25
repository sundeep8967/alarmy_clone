.class final Lcom/delightroom/alarmy/feature/report/ui/component/s3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/component/s3;->y(Lcom/delightroom/alarmy/feature/report/ui/weekly/q;ZZFFFFLza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/q<",
        "Lcom/skydoves/balloon/compose/BalloonWindow;",
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

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:Z

.field final synthetic k:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZFFFFFFFZLza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFFFFFFFZ",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$c;->b:Z

    iput p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$c;->c:F

    iput p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$c;->d:F

    iput p4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$c;->e:F

    iput p5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$c;->f:F

    iput p6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$c;->g:F

    iput p7, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$c;->h:F

    iput p8, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$c;->i:F

    iput-boolean p9, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$c;->j:Z

    iput-object p10, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$c;->k:Lza0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/skydoves/balloon/compose/BalloonWindow;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "balloonWindow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v2, "com.delightroom.alarmy.feature.report.ui.component.SleepDayBar.<anonymous>.<anonymous> (WeeklySleepChart.kt:372)"

    const v3, 0x2bc0fe9c

    invoke-static {v3, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$c;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v2, -0x615d173a

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-boolean v2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$c;->b:Z

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v2

    and-int/lit8 p3, p3, 0xe

    const/4 v3, 0x0

    if-ne p3, v1, :cond_5

    const/4 p3, 0x1

    goto :goto_2

    :cond_5
    move p3, v3

    :goto_2
    or-int/2addr p3, v2

    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$c;->b:Z

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_6

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_7

    :cond_6
    new-instance v2, Lcom/delightroom/alarmy/feature/report/ui/component/s3$c$a;

    const/4 p3, 0x0

    invoke-direct {v2, v1, p1, p3}, Lcom/delightroom/alarmy/feature/report/ui/component/s3$c$a;-><init>(ZLcom/skydoves/balloon/compose/BalloonWindow;Lpa0/e;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lza0/p;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v0, v2, p2, v3}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    iget p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$c;->c:F

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iget p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$c;->d:F

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->e(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p3

    iget v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$c;->e:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->e(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-static {p3, v0}, Ldb0/n;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Dp;->n()F

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    iget v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$c;->f:F

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$c;->g:F

    iget v2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$c;->h:F

    iget v3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$c;->i:F

    iget-boolean v4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$c;->j:Z

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/s3$c;->k:Lza0/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/delightroom/alarmy/feature/report/ui/component/s3;->a0(FFFFZLza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/skydoves/balloon/compose/BalloonWindow;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/report/ui/component/s3$c;->a(Lcom/skydoves/balloon/compose/BalloonWindow;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
