.class Lbt/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbt/g;


# direct methods
.method constructor <init>(Lbt/g;)V
    .locals 0

    iput-object p1, p0, Lbt/g$b;->b:Lbt/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lbt/g;->d()Ljava/lang/String;

    iget-object v0, p0, Lbt/g$b;->b:Lbt/g;

    invoke-static {v0}, Lbt/g;->e(Lbt/g;)Lbt/h;

    move-result-object v0

    invoke-virtual {v0}, Lbt/h;->e()V

    iget-object v0, p0, Lbt/g$b;->b:Lbt/g;

    invoke-static {v0}, Lbt/g;->g(Lbt/g;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbt/g$b;->b:Lbt/g;

    invoke-static {v0}, Lbt/g;->g(Lbt/g;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_prewiew_size_ready:I

    iget-object v2, p0, Lbt/g$b;->b:Lbt/g;

    invoke-static {v2}, Lbt/g;->h(Lbt/g;)Lat/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbt/g$b;->b:Lbt/g;

    invoke-static {v1, v0}, Lbt/g;->f(Lbt/g;Ljava/lang/Exception;)V

    invoke-static {}, Lbt/g;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to configure camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
