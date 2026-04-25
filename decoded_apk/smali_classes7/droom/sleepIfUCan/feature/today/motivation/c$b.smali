.class final Ldroom/sleepIfUCan/feature/today/motivation/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/today/motivation/c;
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


# static fields
.field public static final b:Ldroom/sleepIfUCan/feature/today/motivation/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/feature/today/motivation/c$b;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/today/motivation/c$b;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/feature/today/motivation/c$b;->b:Ldroom/sleepIfUCan/feature/today/motivation/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/today/motivation/g;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/today/motivation/c$b;->d(Ldroom/sleepIfUCan/feature/today/motivation/g;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ldroom/sleepIfUCan/feature/today/motivation/g;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v3, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "droom.sleepIfUCan.feature.today.motivation.ComposableSingletons$MotivationRouteKt.lambda$-1160019153.<anonymous> (MotivationRoute.kt:270)"

    const v4, -0x45247cd1

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Le30/a;

    const-string v1, "\uc804\uccb4"

    invoke-static {v1}, Le30/a$b$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le30/a$b$b;->a(Ljava/lang/String;)Le30/a$b$b;

    move-result-object v1

    new-instance v2, Le30/a$a$a;

    const v4, 0x7f080435

    invoke-direct {v2, v4}, Le30/a$a$a;-><init>(I)V

    const-string v5, "all"

    invoke-direct {v0, v5, v5, v1, v2}, Le30/a;-><init>(Ljava/lang/String;Ljava/lang/String;Le30/a$b;Le30/a$a;)V

    new-instance v1, Le30/a;

    const-string v2, "\ub3d9\uae30\ubd80\uc5ec"

    invoke-static {v2}, Le30/a$b$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le30/a$b$b;->a(Ljava/lang/String;)Le30/a$b$b;

    move-result-object v2

    new-instance v6, Le30/a$a$a;

    invoke-direct {v6, v4}, Le30/a$a$a;-><init>(I)V

    const-string v7, "motivation"

    invoke-direct {v1, v7, v7, v2, v6}, Le30/a;-><init>(Ljava/lang/String;Ljava/lang/String;Le30/a$b;Le30/a$a;)V

    new-instance v2, Le30/a;

    const-string v6, "\uc601\uac10"

    invoke-static {v6}, Le30/a$b$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Le30/a$b$b;->a(Ljava/lang/String;)Le30/a$b$b;

    move-result-object v6

    new-instance v7, Le30/a$a$a;

    invoke-direct {v7, v4}, Le30/a$a$a;-><init>(I)V

    const-string v4, "inspiration"

    invoke-direct {v2, v4, v4, v6, v7}, Le30/a;-><init>(Ljava/lang/String;Ljava/lang/String;Le30/a$b;Le30/a$a;)V

    filled-new-array {v0, v1, v2}, [Le30/a;

    move-result-object v0

    invoke-static {v0}, Lgb0/a;->b([Ljava/lang/Object;)Lgb0/f;

    move-result-object v7

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgb0/a;->b([Ljava/lang/Object;)Lgb0/f;

    move-result-object v8

    sget-object v0, Landroidx/paging/PagingData;->e:Landroidx/paging/PagingData$Companion;

    new-instance v1, Leh/b;

    const-string v14, ""

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v15

    const-string v10, "1"

    const-string v11, "morning_motivation"

    const-string v12, "\uc624\ub298\ub3c4 \uba4b\uc9c4 \ud558\ub8e8\ub97c \ub9cc\ub4e4\uc5b4\ubcf4\uc138\uc694!"

    const-string v13, "\uc54c\ub77c\ubbf8"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Leh/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/paging/PagingData$Companion;->b(Ljava/util/List;)Landroidx/paging/PagingData;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->K(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v13

    new-instance v0, Ldroom/sleepIfUCan/feature/today/motivation/d0;

    const/16 v18, 0x79c

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v19}, Ldroom/sleepIfUCan/feature/today/motivation/d0;-><init>(Lgb0/c;Lgb0/c;ZZLeh/c;ZLkotlinx/coroutines/flow/i;Lgb0/c;ZZLgb0/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x6e3c21fe

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    new-instance v1, Ldroom/sleepIfUCan/feature/today/motivation/d;

    invoke-direct {v1}, Ldroom/sleepIfUCan/feature/today/motivation/d;-><init>()V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v4, 0x30

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/today/motivation/b0;->Q(Ldroom/sleepIfUCan/feature/today/motivation/d0;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_4

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

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/motivation/c$b;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
