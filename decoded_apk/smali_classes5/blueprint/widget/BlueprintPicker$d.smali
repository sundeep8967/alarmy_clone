.class final Lblueprint/widget/BlueprintPicker$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblueprint/widget/BlueprintPicker;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "blueprint.widget.BlueprintPicker$update$1"
    f = "BlueprintPicker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lblueprint/widget/BlueprintPicker;


# direct methods
.method constructor <init>(Lblueprint/widget/BlueprintPicker;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblueprint/widget/BlueprintPicker;",
            "Lpa0/e<",
            "-",
            "Lblueprint/widget/BlueprintPicker$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lblueprint/widget/BlueprintPicker$d;->t:Lblueprint/widget/BlueprintPicker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lblueprint/widget/BlueprintPicker$d;

    iget-object v0, p0, Lblueprint/widget/BlueprintPicker$d;->t:Lblueprint/widget/BlueprintPicker;

    invoke-direct {p1, v0, p2}, Lblueprint/widget/BlueprintPicker$d;-><init>(Lblueprint/widget/BlueprintPicker;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lblueprint/widget/BlueprintPicker$d;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lblueprint/widget/BlueprintPicker$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lblueprint/widget/BlueprintPicker$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lblueprint/widget/BlueprintPicker$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lblueprint/widget/BlueprintPicker$d;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lblueprint/widget/BlueprintPicker$d;->t:Lblueprint/widget/BlueprintPicker;

    invoke-virtual {p1}, Lblueprint/widget/BlueprintPicker;->getItemHeight()I

    move-result p1

    iget-object v0, p0, Lblueprint/widget/BlueprintPicker$d;->t:Lblueprint/widget/BlueprintPicker;

    invoke-virtual {v0}, Lblueprint/widget/BlueprintPicker;->getDividerSize()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lblueprint/widget/BlueprintPicker$d;->t:Lblueprint/widget/BlueprintPicker;

    invoke-virtual {v0}, Lblueprint/widget/BlueprintPicker;->getItemOffset()I

    move-result v0

    mul-int/2addr p1, v0

    iget-object v0, p0, Lblueprint/widget/BlueprintPicker$d;->t:Lblueprint/widget/BlueprintPicker;

    invoke-static {v0}, Lblueprint/widget/BlueprintPicker;->i(Lblueprint/widget/BlueprintPicker;)Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lblueprint/extension/v;->w(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object p1, p0, Lblueprint/widget/BlueprintPicker$d;->t:Lblueprint/widget/BlueprintPicker;

    invoke-static {p1}, Lblueprint/widget/BlueprintPicker;->i(Lblueprint/widget/BlueprintPicker;)Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lblueprint/widget/BlueprintPicker$d;->t:Lblueprint/widget/BlueprintPicker;

    invoke-virtual {v0}, Lblueprint/widget/BlueprintPicker;->getDividerSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    iget-object p1, p0, Lblueprint/widget/BlueprintPicker$d;->t:Lblueprint/widget/BlueprintPicker;

    invoke-static {p1}, Lblueprint/widget/BlueprintPicker;->j(Lblueprint/widget/BlueprintPicker;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lblueprint/widget/BlueprintPicker$d;->t:Lblueprint/widget/BlueprintPicker;

    invoke-virtual {v0}, Lblueprint/widget/BlueprintPicker;->getSelectedTextAppearance()I

    move-result v0

    invoke-static {p1, v0}, Lp/g;->b(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lblueprint/widget/BlueprintPicker$d;->t:Lblueprint/widget/BlueprintPicker;

    invoke-static {p1}, Lblueprint/widget/BlueprintPicker;->j(Lblueprint/widget/BlueprintPicker;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lblueprint/widget/BlueprintPicker$d;->t:Lblueprint/widget/BlueprintPicker;

    invoke-virtual {v0}, Lblueprint/widget/BlueprintPicker;->getItemWidth()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lblueprint/widget/BlueprintPicker$d;->t:Lblueprint/widget/BlueprintPicker;

    invoke-virtual {v1}, Lblueprint/widget/BlueprintPicker;->getItemHeight()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lblueprint/extension/v;->G(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object p1, p0, Lblueprint/widget/BlueprintPicker$d;->t:Lblueprint/widget/BlueprintPicker;

    invoke-static {p1}, Lblueprint/widget/BlueprintPicker;->g(Lblueprint/widget/BlueprintPicker;)Lcom/airbnb/epoxy/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/epoxy/o;->requestModelBuild()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
