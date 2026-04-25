.class final Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Landroid/content/Context;Lza0/a;Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;",
            "Landroid/content/Context;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/h$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/h$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/h$a;->d:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/h$a;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/h$a;->f:Lza0/a;

    iput-object p6, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/h$a;->g:Lza0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/h$a;->d(Landroid/content/Context;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroid/content/Context;)Lja0/h0;
    .locals 1

    sget-object v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity;->u:Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity$a;

    invoke-virtual {v0, p0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/h$a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "com.delightroom.alarmy.feature.quest.ui.dailyquest.QuestNavigation.<anonymous>.<anonymous>.<anonymous> (DailyQuestNavigation.kt:28)"

    const v0, -0x3f7794c5

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/h$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/h$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/h$a;->d:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    const p1, 0x4c5de2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/h$a;->e:Landroid/content/Context;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/h$a;->e:Landroid/content/Context;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_2

    :cond_1
    new-instance p4, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/g;

    invoke-direct {p4, p2}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/g;-><init>(Landroid/content/Context;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2
    move-object v5, p4

    check-cast v5, Lza0/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/h$a;->f:Lza0/a;

    iget-object v7, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/h$a;->g:Lza0/a;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v4, 0x0

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0;->D(Ljava/lang/String;Ljava/lang/String;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lck/x;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_3
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/h$a;->b(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
