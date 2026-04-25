.class final Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity$b;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity;


# direct methods
.method constructor <init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity$b$a;->b:Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.delightroom.alarmy.feature.quest.ui.shop.QuestShopActivity.onCreate.<anonymous>.<anonymous> (QuestShopActivity.kt:28)"

    const v2, 0x44030ade

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity$b$a;->b:Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity;

    invoke-virtual {p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity;->V()Lse/d;

    move-result-object p2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity$b$a;->b:Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity;

    const v1, 0x4c5de2

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity$b$a$a;

    invoke-direct {v2, v0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity$b$a$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    check-cast v2, Lza0/a;

    const/4 v0, 0x0

    invoke-static {p2, v2, p1, v0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/x;->g(Lse/d;Lza0/a;Landroidx/compose/runtime/Composer;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity$b$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
