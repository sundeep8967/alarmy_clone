.class final Lcom/delightroom/alarmy/feature/quest/ui/shop/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/delightroom/alarmy/feature/quest/ui/shop/e;
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
.field public static final b:Lcom/delightroom/alarmy/feature/quest/ui/shop/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/e$b;

    invoke-direct {v0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/e$b;-><init>()V

    sput-object v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/e$b;->b:Lcom/delightroom/alarmy/feature/quest/ui/shop/e$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lja0/h0;
    .locals 1

    invoke-static {}, Lcom/delightroom/alarmy/feature/quest/ui/shop/e$b;->g()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lja0/h0;
    .locals 1

    invoke-static {}, Lcom/delightroom/alarmy/feature/quest/ui/shop/e$b;->j()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lja0/h0;
    .locals 1

    invoke-static {}, Lcom/delightroom/alarmy/feature/quest/ui/shop/e$b;->h()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lja0/h0;
    .locals 1

    invoke-static {}, Lcom/delightroom/alarmy/feature/quest/ui/shop/e$b;->i()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method private static final g()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final h()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final i()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final j()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method


# virtual methods
.method public final f(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v7, p1

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

    const-string v2, "com.delightroom.alarmy.feature.quest.ui.shop.ComposableSingletons$QuestShopProductDetailsBottomSheetKt.lambda$-781072901.<anonymous> (QuestShopProductDetailsBottomSheet.kt:334)"

    const v3, -0x2e8e3a05

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    new-instance v4, Lpk/c;

    sget-object v11, Lhh/a;->b:Lhh/a;

    sget-object v14, Lpk/c$a;->b:Lpk/c$a;

    const-string v17, "Test Seller"

    const-string v18, "https://example.com/usage_guide"

    const-string v9, "1"

    const-string v10, "test_product_sku"

    const-string v12, "https://example.com/image.png"

    const-string v13, "https://example.com/image_detailed.png"

    const/16 v15, 0x3e8

    const-string v16, "Test Product"

    move-object v8, v4

    invoke-direct/range {v8 .. v18}, Lpk/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lhh/a;Ljava/lang/String;Ljava/lang/String;Lpk/c$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x6e3c21fe

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3

    new-instance v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/f;

    invoke-direct {v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/f;-><init>()V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_4

    new-instance v3, Lcom/delightroom/alarmy/feature/quest/ui/shop/g;

    invoke-direct {v3}, Lcom/delightroom/alarmy/feature/quest/ui/shop/g;-><init>()V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_5

    new-instance v5, Lcom/delightroom/alarmy/feature/quest/ui/shop/h;

    invoke-direct {v5}, Lcom/delightroom/alarmy/feature/quest/ui/shop/h;-><init>()V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_6

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/i;

    invoke-direct {v0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/i;-><init>()V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v0

    check-cast v6, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v8, 0x0

    const v9, 0x1b0db6

    const/16 v10, 0x3e8

    move-object v0, v1

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move v5, v10

    move v6, v8

    move-object/from16 v7, p1

    move v8, v9

    invoke-static/range {v0 .. v8}, Lcom/delightroom/alarmy/feature/quest/ui/shop/l0;->x(Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lpk/c;IZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_7

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

    invoke-virtual {p0, p1, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/e$b;->f(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
