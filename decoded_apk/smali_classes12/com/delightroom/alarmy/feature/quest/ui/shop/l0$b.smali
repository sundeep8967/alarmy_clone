.class final Lcom/delightroom/alarmy/feature/quest/ui/shop/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/quest/ui/shop/l0;->q(Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lcom/delightroom/alarmy/feature/quest/ui/shop/m0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/q<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
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
.field final synthetic b:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
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

.field final synthetic f:Lpk/c;

.field final synthetic g:I

.field final synthetic h:Lcom/delightroom/alarmy/feature/quest/ui/shop/m0;


# direct methods
.method constructor <init>(Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lpk/c;ILcom/delightroom/alarmy/feature/quest/ui/shop/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lpk/c;",
            "I",
            "Lcom/delightroom/alarmy/feature/quest/ui/shop/m0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/l0$b;->b:Lza0/a;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/l0$b;->c:Lza0/a;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/l0$b;->d:Lza0/a;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/l0$b;->e:Lza0/a;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/l0$b;->f:Lpk/c;

    iput p6, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/l0$b;->g:I

    iput-object p7, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/l0$b;->h:Lcom/delightroom/alarmy/feature/quest/ui/shop/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$AlarmyBottomSheet"

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

    const-string v0, "com.delightroom.alarmy.feature.quest.ui.shop.QuestShopProductDetailsBottomSheet.<anonymous> (QuestShopProductDetailsBottomSheet.kt:84)"

    const v1, -0x18e9ab2f

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/l0$b;->b:Lza0/a;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/l0$b;->c:Lza0/a;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/l0$b;->d:Lza0/a;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/l0$b;->e:Lza0/a;

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/l0$b;->f:Lpk/c;

    iget v7, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/l0$b;->g:I

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/l0$b;->h:Lcom/delightroom/alarmy/feature/quest/ui/shop/m0;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/m0;->d()Z

    move-result v8

    const/4 v10, 0x0

    move-object v9, p2

    invoke-static/range {v2 .. v10}, Lcom/delightroom/alarmy/feature/quest/ui/shop/l0;->x(Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lpk/c;IZLandroidx/compose/runtime/Composer;I)V

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

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/quest/ui/shop/l0$b;->a(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
