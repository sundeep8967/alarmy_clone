.class final Ldroom/sleepIfUCan/feature/today/b1$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/b1;->B(Landroidx/compose/foundation/lazy/LazyListState;ILdroom/sleepIfUCan/feature/today/n1;Ldroom/sleepIfUCan/feature/today/weather/t1;Ljava/lang/String;Lvk/c;Lb10/b;Lnd/b;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic b:Lb10/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb10/b<",
            "Ldroom/sleepIfUCan/feature/today/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ldroom/sleepIfUCan/feature/today/n1;


# direct methods
.method constructor <init>(Lb10/b;Ldroom/sleepIfUCan/feature/today/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb10/b<",
            "Ldroom/sleepIfUCan/feature/today/k;",
            ">;",
            "Ldroom/sleepIfUCan/feature/today/n1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/b1$n;->b:Lb10/b;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/b1$n;->c:Ldroom/sleepIfUCan/feature/today/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
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

    const-string v1, "droom.sleepIfUCan.feature.today.TodayPanelScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TodayPanelRoute.kt:374)"

    const v2, 0x2dcc9921

    invoke-static {v2, p3, p1, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Ldroom/sleepIfUCan/feature/today/b1$n;->b:Lb10/b;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/today/b1$n;->c:Ldroom/sleepIfUCan/feature/today/n1;

    sget-object p1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    int-to-float p3, v0

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result p3

    invoke-static {p1, v0, p3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Ldroom/sleepIfUCan/feature/today/b1;->K(Lb10/b;Ldroom/sleepIfUCan/feature/today/n1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

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

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/today/b1$n;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
