.class final Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s;->w(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;Landroidx/compose/foundation/lazy/LazyListState;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/q<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
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
.field final synthetic b:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

.field final synthetic c:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;",
            "Lza0/l<",
            "-",
            "Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$k;->b:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$k;->c:Lza0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lza0/l;Lal/e;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$k;->d(Lza0/l;Lal/e;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lza0/l;Lal/e;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$l;

    invoke-direct {v0, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/b0$l;-><init>(Lal/e;)V

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$item"

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

    const-string v0, "com.delightroom.alarmy.feature.report.ui.daily.sleep.DailySleepReportScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DailySleepReportScreen.kt:279)"

    const v1, 0x76444e66

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    sget-object p1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 p1, 0x50

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iget-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$k;->b:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    invoke-virtual {p3}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;->i()Lal/f;

    move-result-object p3

    const v0, 0x4c5de2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$k;->c:Lza0/l;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$k;->c:Lza0/l;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    :cond_3
    new-instance v2, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/x;

    invoke-direct {v2, v1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/x;-><init>(Lza0/l;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lza0/l;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v0, 0x6

    invoke-static {p1, p3, v2, p2, v0}, Lkl/b;->b(Landroidx/compose/ui/Modifier;Lal/f;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$k;->b(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
