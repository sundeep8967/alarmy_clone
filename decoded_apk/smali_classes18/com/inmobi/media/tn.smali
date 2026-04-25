.class public final Lcom/inmobi/media/tn;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/tn;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/inmobi/media/tn;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Lcom/inmobi/media/sn;)Lja0/h0;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance v0, Lcom/inmobi/media/tn;

    iget-object v1, p0, Lcom/inmobi/media/tn;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/inmobi/media/tn;->d:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p2}, Lcom/inmobi/media/tn;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lpa0/e;)V

    iput-object p1, v0, Lcom/inmobi/media/tn;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/b0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/tn;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/tn;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/tn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/tn;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/tn;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/b0;

    new-instance v1, Lcom/inmobi/media/sn;

    iget-object v3, p0, Lcom/inmobi/media/tn;->c:Landroid/view/View;

    iget-object v4, p0, Lcom/inmobi/media/tn;->d:Landroid/view/ViewGroup;

    invoke-direct {v1, p1, v3, v4}, Lcom/inmobi/media/sn;-><init>(Lkotlinx/coroutines/channels/b0;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, Lcom/inmobi/media/tn;->c:Landroid/view/View;

    iget-object v4, p0, Lcom/inmobi/media/tn;->d:Landroid/view/ViewGroup;

    invoke-static {v3, v4}, Lcom/inmobi/media/vn;->b(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/e0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/inmobi/media/tn;->c:Landroid/view/View;

    new-instance v4, Lvs/sa;

    invoke-direct {v4, v3, v1}, Lvs/sa;-><init>(Landroid/view/View;Lcom/inmobi/media/sn;)V

    iput v2, p0, Lcom/inmobi/media/tn;->a:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/z;->b(Lkotlinx/coroutines/channels/b0;Lza0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
