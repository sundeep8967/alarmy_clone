.class final Ldroom/sleepIfUCan/feature/today/nudge/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/today/nudge/a;
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
.field public static final b:Ldroom/sleepIfUCan/feature/today/nudge/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/feature/today/nudge/a$c;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/today/nudge/a$c;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/feature/today/nudge/a$c;->b:Ldroom/sleepIfUCan/feature/today/nudge/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lja0/h0;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/feature/today/nudge/a$c;->f()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/today/nudge/y;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/today/nudge/a$c;->e(Ldroom/sleepIfUCan/feature/today/nudge/y;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ldroom/sleepIfUCan/feature/today/nudge/y;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "droom.sleepIfUCan.feature.today.nudge.ComposableSingletons$ImageRecognitionObjectNudgeBottomSheetKt.lambda$-50377755.<anonymous> (ImageRecognitionObjectNudgeBottomSheet.kt:425)"

    const v2, -0x300b41b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    new-instance p2, Ldroom/sleepIfUCan/feature/today/nudge/x;

    sget-object v0, Ldroom/sleepIfUCan/feature/ramadan/ui/a;->d:Ldroom/sleepIfUCan/feature/ramadan/ui/a$a;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/ramadan/ui/a$a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lgb0/a;->j(Ljava/lang/Iterable;)Lgb0/f;

    move-result-object v4

    sget-object v0, Lcom/delightroom/alarmy/domain/model/mission/b;->d:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v1, Lcom/delightroom/alarmy/domain/model/mission/b;->m:Lcom/delightroom/alarmy/domain/model/mission/b;

    filled-new-array {v0, v1}, [Lcom/delightroom/alarmy/domain/model/mission/b;

    move-result-object v0

    invoke-static {v0}, Lgb0/a;->e([Ljava/lang/Object;)Lgb0/h;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v7, "change_object"

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Ldroom/sleepIfUCan/feature/today/nudge/x;-><init>(Lgb0/c;Lgb0/e;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v0, p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->b(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v4

    invoke-static {v0, v0, p1, v0, v1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    const v0, 0x6e3c21fe

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3

    new-instance v1, Ldroom/sleepIfUCan/feature/today/nudge/b;

    invoke-direct {v1}, Ldroom/sleepIfUCan/feature/today/nudge/b;-><init>()V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v1

    check-cast v6, Lza0/l;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    new-instance v0, Ldroom/sleepIfUCan/feature/today/nudge/c;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/today/nudge/c;-><init>()V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v0

    check-cast v7, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v9, 0x6c00

    move-object v3, p2

    move-object v8, p1

    invoke-static/range {v3 .. v9}, Ldroom/sleepIfUCan/feature/today/nudge/t;->J(Ldroom/sleepIfUCan/feature/today/nudge/x;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/LazyListState;Lza0/l;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_5

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

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/nudge/a$c;->d(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
