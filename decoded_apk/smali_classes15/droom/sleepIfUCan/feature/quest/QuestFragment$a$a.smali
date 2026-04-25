.class final Ldroom/sleepIfUCan/feature/quest/QuestFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/quest/QuestFragment$a;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/quest/QuestFragment;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/quest/QuestFragment;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/quest/QuestFragment$a$a;->b:Ldroom/sleepIfUCan/feature/quest/QuestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/quest/QuestFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/quest/QuestFragment$a$a;->f(Ldroom/sleepIfUCan/feature/quest/QuestFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/quest/QuestFragment;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/quest/QuestFragment$a$a;->e(Ldroom/sleepIfUCan/feature/quest/QuestFragment;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ldroom/sleepIfUCan/feature/quest/QuestFragment;)Lja0/h0;
    .locals 1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object v0, Ldroom/sleepIfUCan/o;->a:Ldroom/sleepIfUCan/o$f;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/o$f;->n()Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p0, v0}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(Ldroom/sleepIfUCan/feature/quest/QuestFragment;)Lja0/h0;
    .locals 9

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object v0, Ldroom/sleepIfUCan/feature/quest/d;->a:Ldroom/sleepIfUCan/feature/quest/d$b;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/quest/d$b;->b(Ldroom/sleepIfUCan/feature/quest/d$b;ZZIZZZILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-static {p0, v0}, Lp20/a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/Composer;I)V
    .locals 9

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

    const-string v1, "droom.sleepIfUCan.feature.quest.QuestFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (QuestFragment.kt:39)"

    const v2, -0x1bf7f6c1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Lc40/a0;->a:Lc40/a0;

    invoke-virtual {p2}, Lc40/a0;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lc40/a0;->g()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/quest/QuestFragment$a$a;->b:Ldroom/sleepIfUCan/feature/quest/QuestFragment;

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/quest/QuestFragment;->r(Ldroom/sleepIfUCan/feature/quest/QuestFragment;)Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;

    move-result-object v3

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/quest/QuestFragment$a$a;->b:Ldroom/sleepIfUCan/feature/quest/QuestFragment;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/quest/QuestFragment$a$a;->b:Ldroom/sleepIfUCan/feature/quest/QuestFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_4

    :cond_3
    new-instance v5, Ldroom/sleepIfUCan/feature/quest/b;

    invoke-direct {v5, v4}, Ldroom/sleepIfUCan/feature/quest/b;-><init>(Ldroom/sleepIfUCan/feature/quest/QuestFragment;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v5

    check-cast v4, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/quest/QuestFragment$a$a;->b:Ldroom/sleepIfUCan/feature/quest/QuestFragment;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/quest/QuestFragment$a$a;->b:Ldroom/sleepIfUCan/feature/quest/QuestFragment;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_5

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_6

    :cond_5
    new-instance v5, Ldroom/sleepIfUCan/feature/quest/c;

    invoke-direct {v5, v0}, Ldroom/sleepIfUCan/feature/quest/c;-><init>(Ldroom/sleepIfUCan/feature/quest/QuestFragment;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lza0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    sget p2, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;->C0:I

    shl-int/lit8 v7, p2, 0x6

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/quest/QuestFragment$a$a;->d(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
