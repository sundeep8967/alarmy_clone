.class public final Lcom/moloco/sdk/internal/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/moloco/sdk/internal/c;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/moloco/sdk/internal/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/c$b;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/moloco/sdk/internal/c$b;->c:Lcom/moloco/sdk/internal/c;

    iput-object p3, p0, Lcom/moloco/sdk/internal/c$b;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/c$b;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/c$b;->c:Lcom/moloco/sdk/internal/c;

    iget-object v0, p0, Lcom/moloco/sdk/internal/c$b;->d:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/moloco/sdk/internal/c;->b(Lcom/moloco/sdk/internal/c;Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
