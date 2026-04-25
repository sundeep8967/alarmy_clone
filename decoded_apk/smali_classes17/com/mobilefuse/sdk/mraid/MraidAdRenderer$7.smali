.class Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->setMaxSizeAndPosition(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

.field final synthetic val$setDefaultPosition:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    iput-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->val$setDefaultPosition:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)I

    move-result v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v3}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    const/4 v4, 0x0

    aget v4, v2, v4

    invoke-static {v3, v4}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)I

    move-result v3

    iget-object v4, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-static {v4, v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)I

    move-result v2

    iget-object v4, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v4, v0, v1, v3, v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;IIII)V

    iget-object v4, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->val$setDefaultPosition:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const-string/jumbo v6, "});"

    const-string v7, ", \"height\": "

    if-eqz v4, :cond_1

    :try_start_1
    iget-object v4, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v4}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mraid.bridge.setDefaultPosition({\"x\": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", \"y\": "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \"width\": "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v2, v0, v1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$2200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;II)V

    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$2300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)I

    move-result v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$2400(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)I

    move-result v1

    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$2500(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$2600(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)I

    move-result v1

    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;I)I

    move-result v0

    move v10, v1

    move v1, v0

    move v0, v10

    :cond_2
    iget-object v2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$7;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$1300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mraid.bridge.setMaxSize({\"width\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
