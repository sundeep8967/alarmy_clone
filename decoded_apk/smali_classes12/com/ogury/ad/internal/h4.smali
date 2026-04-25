.class public final Lcom/ogury/ad/internal/h4;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/i4;

.field public final synthetic b:Lcom/ogury/ad/internal/c8;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/i4;Lcom/ogury/ad/internal/c8;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/h4;->a:Lcom/ogury/ad/internal/i4;

    iput-object p2, p0, Lcom/ogury/ad/internal/h4;->b:Lcom/ogury/ad/internal/c8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ogury/ad/internal/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/h4;->a:Lcom/ogury/ad/internal/i4;

    iget-object v1, p0, Lcom/ogury/ad/internal/h4;->b:Lcom/ogury/ad/internal/c8;

    const-string v2, "$child"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/ogury/ad/internal/c8;->k:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lcom/ogury/ad/internal/c8;->l:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/ogury/ad/internal/i4;->g:Lcom/ogury/ad/internal/si;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "adExposure"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/ogury/ad/internal/si;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput v2, p1, Lcom/ogury/ad/internal/d;->c:F

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/ogury/ad/internal/c8;->getMraidCommandExecutor()Lcom/ogury/ad/internal/a7;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ogury/ad/internal/a7;->a(Lcom/ogury/ad/internal/d;)V

    iget-object v0, v0, Lcom/ogury/ad/internal/i4;->f:Lcom/ogury/ad/internal/e3;

    if-eqz v0, :cond_3

    iget p1, p1, Lcom/ogury/ad/internal/d;->c:F

    check-cast v0, Lcom/ogury/ad/internal/f;

    invoke-virtual {v0, v1, p1}, Lcom/ogury/ad/internal/f;->a(Lcom/ogury/ad/internal/c8;F)V

    :cond_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
