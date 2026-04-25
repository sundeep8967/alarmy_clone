.class public final synthetic Lcom/braze/ui/inappmessage/views/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;

.field public final synthetic d:Landroid/view/ViewParent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;Landroid/view/ViewParent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/d;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/braze/ui/inappmessage/views/d;->c:Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;

    iput-object p3, p0, Lcom/braze/ui/inappmessage/views/d;->d:Landroid/view/ViewParent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/d;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/views/d;->c:Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;

    iget-object v2, p0, Lcom/braze/ui/inappmessage/views/d;->d:Landroid/view/ViewParent;

    invoke-static {v0, v1, v2}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->a(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;Landroid/view/ViewParent;)V

    return-void
.end method
