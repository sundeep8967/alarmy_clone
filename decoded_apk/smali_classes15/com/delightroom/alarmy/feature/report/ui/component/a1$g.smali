.class final Lcom/delightroom/alarmy/feature/report/ui/component/a1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/component/a1;->s(Lcom/delightroom/alarmy/feature/report/ui/component/c1;Lza0/l;Lza0/a;Lza0/a;Lza0/a;JLandroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lcom/delightroom/alarmy/feature/report/ui/component/c1;

.field final synthetic c:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/time/LocalDate;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:J


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/report/ui/component/c1;Lza0/l;Lza0/a;Lza0/a;Lza0/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/report/ui/component/c1;",
            "Lza0/l<",
            "-",
            "Ljava/time/LocalDate;",
            "Lja0/h0;",
            ">;",
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

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a1$g;->b:Lcom/delightroom/alarmy/feature/report/ui/component/c1;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a1$g;->c:Lza0/l;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a1$g;->d:Lza0/a;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a1$g;->e:Lza0/a;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a1$g;->f:Lza0/a;

    iput-wide p6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a1$g;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lza0/l;Lza0/a;Ljava/time/LocalDate;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/component/a1$g;->d(Lza0/l;Lza0/a;Ljava/time/LocalDate;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lza0/l;Lza0/a;Ljava/time/LocalDate;)Lja0/h0;
    .locals 1

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "com.delightroom.alarmy.feature.report.ui.component.MonthlyCalendarDialog.<anonymous> (MonthlyCalendar.kt:71)"

    const v4, 0x788d7d55

    invoke-static {v4, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.window.DialogWindowProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/window/DialogWindowProvider;

    invoke-interface {v0}, Landroidx/compose/ui/window/DialogWindowProvider;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a1$g;->b:Lcom/delightroom/alarmy/feature/report/ui/component/c1;

    const v1, -0x615d173a

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a1$g;->c:Lza0/l;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a1$g;->d:Lza0/a;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a1$g;->c:Lza0/l;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a1$g;->d:Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_4

    :cond_3
    new-instance v4, Lcom/delightroom/alarmy/feature/report/ui/component/b1;

    invoke-direct {v4, v2, v3}, Lcom/delightroom/alarmy/feature/report/ui/component/b1;-><init>(Lza0/l;Lza0/a;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v4

    check-cast v1, Lza0/l;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a1$g;->e:Lza0/a;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a1$g;->f:Lza0/a;

    iget-wide v4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/a1$g;->g:J

    const/high16 v8, 0x30000

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/delightroom/alarmy/feature/report/ui/component/a1;->w(Lcom/delightroom/alarmy/feature/report/ui/component/c1;Lza0/l;Lza0/a;Lza0/a;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/report/ui/component/a1$g;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
