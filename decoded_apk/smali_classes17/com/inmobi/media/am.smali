.class public final Lcom/inmobi/media/am;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/om;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/om;Landroid/widget/FrameLayout;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/am;->a:Lcom/inmobi/media/om;

    iput-object p2, p0, Lcom/inmobi/media/am;->b:Landroid/widget/FrameLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lcom/inmobi/media/am;

    iget-object v0, p0, Lcom/inmobi/media/am;->a:Lcom/inmobi/media/om;

    iget-object v1, p0, Lcom/inmobi/media/am;->b:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/am;-><init>(Lcom/inmobi/media/om;Landroid/widget/FrameLayout;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/am;

    iget-object v0, p0, Lcom/inmobi/media/am;->a:Lcom/inmobi/media/om;

    iget-object v1, p0, Lcom/inmobi/media/am;->b:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/am;-><init>(Lcom/inmobi/media/om;Landroid/widget/FrameLayout;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/am;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/am;->a:Lcom/inmobi/media/om;

    iget-object p1, p1, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_0

    const-string v0, "VideoExperienceManager"

    const-string v1, "inflate called - adding media player to parent layout"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/am;->a:Lcom/inmobi/media/om;

    iget-object p1, p1, Lcom/inmobi/media/om;->j:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/inmobi/media/vn;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inmobi/media/am;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/inmobi/media/am;->a:Lcom/inmobi/media/om;

    iget-object v0, v0, Lcom/inmobi/media/om;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
