.class public final Lcom/inmobi/media/qj;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/wj;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wj;Landroid/widget/FrameLayout;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/qj;->a:Lcom/inmobi/media/wj;

    iput-object p2, p0, Lcom/inmobi/media/qj;->b:Landroid/widget/FrameLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lcom/inmobi/media/qj;

    iget-object v0, p0, Lcom/inmobi/media/qj;->a:Lcom/inmobi/media/wj;

    iget-object v1, p0, Lcom/inmobi/media/qj;->b:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/qj;-><init>(Lcom/inmobi/media/wj;Landroid/widget/FrameLayout;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/qj;

    iget-object v0, p0, Lcom/inmobi/media/qj;->a:Lcom/inmobi/media/wj;

    iget-object v1, p0, Lcom/inmobi/media/qj;->b:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/qj;-><init>(Lcom/inmobi/media/wj;Landroid/widget/FrameLayout;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/qj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/qj;->a:Lcom/inmobi/media/wj;

    iget-object p1, p1, Lcom/inmobi/media/wj;->e:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_0

    const-string v0, "StaticExperienceManager"

    const-string v1, "inflate called - adding ImageView to parent layout"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/qj;->a:Lcom/inmobi/media/wj;

    iget-object p1, p1, Lcom/inmobi/media/wj;->g:Lcom/inmobi/media/Cj;

    invoke-static {p1}, Lcom/inmobi/media/vn;->a(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/inmobi/media/qj;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/inmobi/media/qj;->a:Lcom/inmobi/media/wj;

    iget-object v1, v1, Lcom/inmobi/media/wj;->g:Lcom/inmobi/media/Cj;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
