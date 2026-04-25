.class public final synthetic Lcom/ironsource/ym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/w2;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/w2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ym;->b:Lcom/ironsource/w2;

    iput-object p2, p0, Lcom/ironsource/ym;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/ironsource/ym;->d:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ym;->b:Lcom/ironsource/w2;

    iget-object v1, p0, Lcom/ironsource/ym;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/ironsource/ym;->d:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1, v2}, Lcom/ironsource/w2;->I(Lcom/ironsource/w2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method
