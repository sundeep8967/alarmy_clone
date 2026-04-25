.class final Ldroom/sleepIfUCan/feature/today/motivation/c$d;
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
.field public static final b:Ldroom/sleepIfUCan/feature/today/motivation/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/feature/today/motivation/c$d;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/today/motivation/c$d;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/feature/today/motivation/c$d;->b:Ldroom/sleepIfUCan/feature/today/motivation/c$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/today/motivation/g;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/today/motivation/c$d;->d(Ldroom/sleepIfUCan/feature/today/motivation/g;)Lja0/h0;

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
    .locals 19

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

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "droom.sleepIfUCan.feature.today.motivation.ComposableSingletons$MotivationRouteKt.lambda$-949962925.<anonymous> (MotivationRoute.kt:255)"

    const v4, -0x389f48ad

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lgb0/a;->a()Lgb0/f;

    move-result-object v6

    const-string v0, "all"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgb0/a;->b([Ljava/lang/Object;)Lgb0/f;

    move-result-object v7

    new-instance v0, Ldroom/sleepIfUCan/feature/today/motivation/d0;

    const/16 v17, 0x7dc

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v18}, Ldroom/sleepIfUCan/feature/today/motivation/d0;-><init>(Lgb0/c;Lgb0/c;ZZLeh/c;ZLkotlinx/coroutines/flow/i;Lgb0/c;ZZLgb0/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x6e3c21fe

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    new-instance v1, Ldroom/sleepIfUCan/feature/today/motivation/e;

    invoke-direct {v1}, Ldroom/sleepIfUCan/feature/today/motivation/e;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/motivation/c$d;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
