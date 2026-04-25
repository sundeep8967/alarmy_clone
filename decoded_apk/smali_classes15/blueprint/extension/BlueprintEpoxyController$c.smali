.class final Lblueprint/extension/BlueprintEpoxyController$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblueprint/extension/BlueprintEpoxyController;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lja0/h0;",
        "<anonymous>",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "blueprint.extension.BlueprintEpoxyController$onAttachedToRecyclerView$1"
    f = "EpoxyExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:I

.field final synthetic u:Lblueprint/extension/BlueprintEpoxyController;


# direct methods
.method constructor <init>(Lblueprint/extension/BlueprintEpoxyController;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblueprint/extension/BlueprintEpoxyController;",
            "Lpa0/e<",
            "-",
            "Lblueprint/extension/BlueprintEpoxyController$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lblueprint/extension/BlueprintEpoxyController$c;->u:Lblueprint/extension/BlueprintEpoxyController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
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

    new-instance v0, Lblueprint/extension/BlueprintEpoxyController$c;

    iget-object v1, p0, Lblueprint/extension/BlueprintEpoxyController$c;->u:Lblueprint/extension/BlueprintEpoxyController;

    invoke-direct {v0, v1, p2}, Lblueprint/extension/BlueprintEpoxyController$c;-><init>(Lblueprint/extension/BlueprintEpoxyController;Lpa0/e;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lblueprint/extension/BlueprintEpoxyController$c;->t:I

    return-object v0
.end method

.method public final invoke(ILpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lblueprint/extension/BlueprintEpoxyController$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lblueprint/extension/BlueprintEpoxyController$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lblueprint/extension/BlueprintEpoxyController$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lblueprint/extension/BlueprintEpoxyController$c;->invoke(ILpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lblueprint/extension/BlueprintEpoxyController$c;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget p1, p0, Lblueprint/extension/BlueprintEpoxyController$c;->t:I

    iget-object v0, p0, Lblueprint/extension/BlueprintEpoxyController$c;->u:Lblueprint/extension/BlueprintEpoxyController;

    invoke-static {v0, p1}, Lblueprint/extension/BlueprintEpoxyController;->access$requestDelayedModelBuild$s204074113(Lblueprint/extension/BlueprintEpoxyController;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
