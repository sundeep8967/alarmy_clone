.class final Ldroom/sleepIfUCan/feature/ramadan/ui/u$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/ramadan/ui/u;->t(Ldroom/sleepIfUCan/feature/ramadan/ui/x;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/LazyListState;Lza0/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/q<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
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
.field final synthetic b:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ldroom/sleepIfUCan/feature/ramadan/ui/y;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ldroom/sleepIfUCan/feature/ramadan/ui/x;


# direct methods
.method constructor <init>(Lza0/l;Ldroom/sleepIfUCan/feature/ramadan/ui/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ldroom/sleepIfUCan/feature/ramadan/ui/y;",
            "Lja0/h0;",
            ">;",
            "Ldroom/sleepIfUCan/feature/ramadan/ui/x;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$f;->b:Lza0/l;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$f;->c:Ldroom/sleepIfUCan/feature/ramadan/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lza0/l;Z)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/ramadan/ui/u$f;->d(Lza0/l;Z)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lza0/l;Z)Lja0/h0;
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/feature/ramadan/ui/y$f;

    invoke-direct {v0, p1}, Ldroom/sleepIfUCan/feature/ramadan/ui/y$f;-><init>(Z)V

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/runtime/Composer;I)V
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

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "droom.sleepIfUCan.feature.ramadan.ui.ImageRecognitionObjectSelectionScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ImageRecognitionObjectSelectionScreen.kt:233)"

    const v1, -0x528a8325

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    const p1, 0x6e3c21fe

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$f;->c:Ldroom/sleepIfUCan/feature/ramadan/ui/x;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_4

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/ramadan/ui/x;->c()Lgb0/c;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/ramadan/ui/a;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/ramadan/ui/a;->c()Lgb0/c;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/collections/w;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    check-cast p3, Ljava/util/List;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    sget-object p1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object p1, p3

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$f;->c:Ldroom/sleepIfUCan/feature/ramadan/ui/x;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    :goto_2
    move v3, v2

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/delightroom/alarmy/domain/model/mission/b;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/ramadan/ui/x;->e()Lgb0/e;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    const p1, 0x4c5de2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$f;->b:Lza0/l;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/u$f;->b:Lza0/l;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_8

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_9

    :cond_8
    new-instance v0, Ldroom/sleepIfUCan/feature/ramadan/ui/v;

    invoke-direct {v0, p3}, Ldroom/sleepIfUCan/feature/ramadan/ui/v;-><init>(Lza0/l;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_9
    move-object v6, v0

    check-cast v6, Lza0/l;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v8, 0x180

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Ldroom/sleepIfUCan/feature/ramadan/ui/u;->Q(ZILandroidx/compose/ui/Modifier;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_a
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/ramadan/ui/u$f;->b(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
