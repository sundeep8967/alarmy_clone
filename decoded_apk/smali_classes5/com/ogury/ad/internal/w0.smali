.class public final Lcom/ogury/ad/internal/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/y;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/y0;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/w0;->a:Lcom/ogury/ad/internal/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/x6;)V
    .locals 1

    const-string v0, "adLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adController"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ogury/ad/internal/w0;->a:Lcom/ogury/ad/internal/y0;

    iget-object p2, p1, Lcom/ogury/ad/internal/y0;->c:Lcom/ogury/ad/internal/g;

    invoke-virtual {p2}, Lcom/ogury/ad/internal/g;->getParentAsViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p2, p1, Lcom/ogury/ad/internal/y0;->f:Lcom/ogury/ad/internal/x6;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ogury/ad/internal/x6;->c()V

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p1, Lcom/ogury/ad/internal/y0;->f:Lcom/ogury/ad/internal/x6;

    return-void
.end method
