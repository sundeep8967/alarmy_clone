.class final Lblueprint/widget/BlueprintPicker$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblueprint/widget/BlueprintPicker;->p()Lza0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lcom/airbnb/epoxy/o;",
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
        "Lcom/airbnb/epoxy/o;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lcom/airbnb/epoxy/o;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "blueprint.widget.BlueprintPicker$buildModels$1"
    f = "BlueprintPicker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lblueprint/widget/BlueprintPicker;


# direct methods
.method constructor <init>(Lblueprint/widget/BlueprintPicker;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblueprint/widget/BlueprintPicker;",
            "Lpa0/e<",
            "-",
            "Lblueprint/widget/BlueprintPicker$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lblueprint/widget/BlueprintPicker$b;->u:Lblueprint/widget/BlueprintPicker;

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

    new-instance v0, Lblueprint/widget/BlueprintPicker$b;

    iget-object v1, p0, Lblueprint/widget/BlueprintPicker$b;->u:Lblueprint/widget/BlueprintPicker;

    invoke-direct {v0, v1, p2}, Lblueprint/widget/BlueprintPicker$b;-><init>(Lblueprint/widget/BlueprintPicker;Lpa0/e;)V

    iput-object p1, v0, Lblueprint/widget/BlueprintPicker$b;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lcom/airbnb/epoxy/o;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/o;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lblueprint/widget/BlueprintPicker$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lblueprint/widget/BlueprintPicker$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lblueprint/widget/BlueprintPicker$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/airbnb/epoxy/o;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lblueprint/widget/BlueprintPicker$b;->i(Lcom/airbnb/epoxy/o;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v2, p0, Lblueprint/widget/BlueprintPicker$b;->s:I

    if-nez v2, :cond_2

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lblueprint/widget/BlueprintPicker$b;->t:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/epoxy/o;

    iget-object v2, p0, Lblueprint/widget/BlueprintPicker$b;->u:Lblueprint/widget/BlueprintPicker;

    invoke-static {v2}, Lblueprint/widget/BlueprintPicker;->h(Lblueprint/widget/BlueprintPicker;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, p0, Lblueprint/widget/BlueprintPicker$b;->u:Lblueprint/widget/BlueprintPicker;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_0
    check-cast v5, Lblueprint/widget/BlueprintPicker$a;

    new-instance v7, Lo/b;

    invoke-direct {v7}, Lo/b;-><init>()V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3}, Lblueprint/widget/BlueprintPicker;->getNormalTextAppearance()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Number;

    aput-object v8, v10, v1

    aput-object v9, v10, v0

    invoke-virtual {v7, v10}, Lo/b;->X([Ljava/lang/Number;)Lo/b;

    move-result-object v7

    invoke-virtual {v3}, Lblueprint/widget/BlueprintPicker;->getItemWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Lo/b;->b0(I)Lo/b;

    move-result-object v7

    invoke-virtual {v3}, Lblueprint/widget/BlueprintPicker;->getItemHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Lo/b;->V(I)Lo/b;

    move-result-object v7

    invoke-virtual {v3}, Lblueprint/widget/BlueprintPicker;->getNormalTextAppearance()I

    move-result v8

    invoke-virtual {v7, v8}, Lo/b;->Y(I)Lo/b;

    move-result-object v7

    invoke-virtual {v5}, Lblueprint/widget/BlueprintPicker$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lo/b;->a0(Ljava/lang/String;)Lo/b;

    move-result-object v5

    new-instance v7, Lblueprint/widget/BlueprintPicker$b$a;

    const-wide/16 v8, 0x12c

    invoke-direct {v7, v8, v9, v3, v4}, Lblueprint/widget/BlueprintPicker$b$a;-><init>(JLblueprint/widget/BlueprintPicker;I)V

    invoke-virtual {v5, v7}, Lo/b;->Z(Landroid/view/View$OnClickListener;)Lo/b;

    move-result-object v4

    invoke-virtual {v4, p1}, Lo/b;->e(Lcom/airbnb/epoxy/o;)V

    move v4, v6

    goto :goto_0

    :cond_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
