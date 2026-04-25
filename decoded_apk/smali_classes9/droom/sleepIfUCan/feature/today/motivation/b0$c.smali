.class final Ldroom/sleepIfUCan/feature/today/motivation/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/motivation/b0;->t(Ldroom/sleepIfUCan/feature/today/motivation/d0;Lza0/p;Lza0/l;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/r<",
        "Landroidx/compose/foundation/pager/PagerScope;",
        "Ljava/lang/Integer;",
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
.field final synthetic b:Landroidx/paging/compose/LazyPagingItems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/LazyPagingItems<",
            "Leh/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ldroom/sleepIfUCan/feature/today/motivation/d0;

.field final synthetic d:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Leh/b;",
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


# direct methods
.method constructor <init>(Landroidx/paging/compose/LazyPagingItems;Ldroom/sleepIfUCan/feature/today/motivation/d0;Lza0/l;Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/LazyPagingItems<",
            "Leh/b;",
            ">;",
            "Ldroom/sleepIfUCan/feature/today/motivation/d0;",
            "Lza0/l<",
            "-",
            "Leh/b;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/motivation/b0$c;->b:Landroidx/paging/compose/LazyPagingItems;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/motivation/b0$c;->c:Ldroom/sleepIfUCan/feature/today/motivation/d0;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/motivation/b0$c;->d:Lza0/l;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/today/motivation/b0$c;->e:Lza0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "$this$VerticalPager"

    move-object v4, p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "droom.sleepIfUCan.feature.today.motivation.MotivationContent.<anonymous>.<anonymous> (MotivationRoute.kt:235)"

    const v5, -0x6fbeeb36

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object v3, v0, Ldroom/sleepIfUCan/feature/today/motivation/b0$c;->b:Landroidx/paging/compose/LazyPagingItems;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroidx/paging/compose/LazyPagingItems;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh/b;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v0, Ldroom/sleepIfUCan/feature/today/motivation/b0$c;->c:Ldroom/sleepIfUCan/feature/today/motivation/d0;

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/today/motivation/b0$c;->b:Landroidx/paging/compose/LazyPagingItems;

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/today/motivation/b0$c;->d:Lza0/l;

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/today/motivation/b0$c;->e:Lza0/a;

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/today/motivation/d0;->c()Lgb0/c;

    move-result-object v8

    invoke-virtual {v3}, Leh/b;->d()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/today/motivation/d0;->l()Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {v5}, Landroidx/paging/compose/LazyPagingItems;->g()I

    move-result v5

    const/4 v9, 0x1

    if-le v5, v9, :cond_3

    move v5, v9

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/today/motivation/d0;->k()Z

    move-result v9

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v11, v2, 0xe

    const/16 v12, 0x180

    const/4 v10, 0x0

    const/4 v13, 0x0

    move/from16 v1, p2

    move-object v2, v3

    move v3, v8

    move v4, v5

    move v5, v9

    move-object v8, v10

    move v9, v13

    move-object/from16 v10, p3

    invoke-static/range {v1 .. v12}, Ldroom/sleepIfUCan/feature/today/motivation/ui/y;->l(ILeh/b;ZZZLza0/l;Lza0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/pager/PagerScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/today/motivation/b0$c;->a(Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
