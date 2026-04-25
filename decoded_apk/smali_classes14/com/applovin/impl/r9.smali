.class public final synthetic Lcom/applovin/impl/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/e1;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/e1;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/r9;->b:Lcom/applovin/impl/e1;

    iput-object p2, p0, Lcom/applovin/impl/r9;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/applovin/impl/r9;->d:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/r9;->b:Lcom/applovin/impl/e1;

    iget-object v1, p0, Lcom/applovin/impl/r9;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/applovin/impl/r9;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/e1;->e(Lcom/applovin/impl/e1;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
