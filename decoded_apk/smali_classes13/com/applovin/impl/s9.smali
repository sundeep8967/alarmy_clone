.class public final synthetic Lcom/applovin/impl/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/e1;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Landroid/view/ViewTreeObserver;

.field public final synthetic f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/e1;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/s9;->b:Lcom/applovin/impl/e1;

    iput-object p2, p0, Lcom/applovin/impl/s9;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/applovin/impl/s9;->d:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/applovin/impl/s9;->e:Landroid/view/ViewTreeObserver;

    iput-object p5, p0, Lcom/applovin/impl/s9;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/s9;->b:Lcom/applovin/impl/e1;

    iget-object v1, p0, Lcom/applovin/impl/s9;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/applovin/impl/s9;->d:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/applovin/impl/s9;->e:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Lcom/applovin/impl/s9;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/e1;->i(Lcom/applovin/impl/e1;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
