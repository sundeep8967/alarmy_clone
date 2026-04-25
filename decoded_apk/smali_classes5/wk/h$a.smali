.class final Lwk/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk/h;->e(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/r<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/navigation/NavBackStackEntry;",
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
.field final synthetic b:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/navigation/NavHostController;

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


# direct methods
.method constructor <init>(Lza0/a;Lza0/a;Landroidx/navigation/NavHostController;Lza0/a;Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/navigation/NavHostController;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwk/h$a;->b:Lza0/a;

    iput-object p2, p0, Lwk/h$a;->c:Lza0/a;

    iput-object p3, p0, Lwk/h$a;->d:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lwk/h$a;->e:Lza0/a;

    iput-object p5, p0, Lwk/h$a;->f:Lza0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lza0/a;Landroidx/navigation/NavHostController;JJ)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lwk/h$a;->h(Lza0/a;Landroidx/navigation/NavHostController;JJ)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lza0/a;Landroidx/navigation/NavHostController;JLjava/lang/String;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lwk/h$a;->f(Lza0/a;Landroidx/navigation/NavHostController;JLjava/lang/String;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lza0/a;Landroidx/navigation/NavHostController;JZLjava/lang/String;)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lwk/h$a;->g(Lza0/a;Landroidx/navigation/NavHostController;JZLjava/lang/String;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lza0/a;Landroidx/navigation/NavHostController;JLjava/lang/String;)Lja0/h0;
    .locals 7

    const-string v0, "entryPointParam"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    new-instance v2, Lwk/p;

    invoke-direct {v2, p2, p3, p4}, Lwk/p;-><init>(JLjava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->k0(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final g(Lza0/a;Landroidx/navigation/NavHostController;JZLjava/lang/String;)Lja0/h0;
    .locals 1

    const-string v0, "entryPointParam"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    new-instance v0, Lwk/o;

    invoke-direct {v0, p2, p3, p4, p5}, Lwk/o;-><init>(JZLjava/lang/String;)V

    const/4 p4, 0x6

    const/4 p5, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    move-object p0, p1

    move-object p1, v0

    invoke-static/range {p0 .. p5}, Landroidx/navigation/NavController;->k0(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Lza0/a;Landroidx/navigation/NavHostController;JJ)Lja0/h0;
    .locals 1

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    new-instance v0, Lwk/q;

    invoke-direct {v0, p2, p3, p4, p5}, Lwk/q;-><init>(JJ)V

    const/4 p4, 0x6

    const/4 p5, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    move-object p0, p1

    move-object p1, v0

    invoke-static/range {p0 .. p5}, Landroidx/navigation/NavController;->k0(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "com.delightroom.alarmy.feature.report.ReportNavHost.<anonymous>.<anonymous>.<anonymous> (ReportNavHost.kt:33)"

    const v0, 0x73a94595

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lwk/h$a;->b:Lza0/a;

    const p1, -0x615d173a

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Lwk/h$a;->c:Lza0/a;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Lwk/h$a;->d:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    iget-object p4, p0, Lwk/h$a;->c:Lza0/a;

    iget-object v0, p0, Lwk/h$a;->d:Landroidx/navigation/NavHostController;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_1

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_2

    :cond_1
    new-instance v2, Lwk/e;

    invoke-direct {v2, p4, v0}, Lwk/e;-><init>(Lza0/a;Landroidx/navigation/NavHostController;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lza0/p;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Lwk/h$a;->c:Lza0/a;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Lwk/h$a;->d:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    iget-object p4, p0, Lwk/h$a;->c:Lza0/a;

    iget-object v0, p0, Lwk/h$a;->d:Landroidx/navigation/NavHostController;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_4

    :cond_3
    new-instance v3, Lwk/f;

    invoke-direct {v3, p4, v0}, Lwk/f;-><init>(Lza0/a;Landroidx/navigation/NavHostController;)V

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lza0/q;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    iget-object v4, p0, Lwk/h$a;->e:Lza0/a;

    iget-object v5, p0, Lwk/h$a;->f:Lza0/a;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Lwk/h$a;->c:Lza0/a;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lwk/h$a;->d:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, Lwk/h$a;->c:Lza0/a;

    iget-object p4, p0, Lwk/h$a;->d:Landroidx/navigation/NavHostController;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_5

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_6

    :cond_5
    new-instance v0, Lwk/g;

    invoke-direct {v0, p2, p4}, Lwk/g;-><init>(Lza0/a;Landroidx/navigation/NavHostController;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v0

    check-cast v6, Lza0/p;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v7, 0x0

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0;->l(Lza0/a;Lza0/p;Lza0/q;Lza0/a;Lza0/a;Lza0/p;Lcom/delightroom/alarmy/feature/report/ui/weekly/c1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lwk/h$a;->e(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
