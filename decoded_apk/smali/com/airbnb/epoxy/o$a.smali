.class Lcom/airbnb/epoxy/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/airbnb/epoxy/o;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/o;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/o$a;->b:Lcom/airbnb/epoxy/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/epoxy/o$a;->b:Lcom/airbnb/epoxy/o;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/airbnb/epoxy/o;->access$002(Lcom/airbnb/epoxy/o;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Lcom/airbnb/epoxy/o$a;->b:Lcom/airbnb/epoxy/o;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/o;->cancelPendingModelBuild()V

    iget-object v0, p0, Lcom/airbnb/epoxy/o$a;->b:Lcom/airbnb/epoxy/o;

    invoke-static {v0}, Lcom/airbnb/epoxy/o;->access$100(Lcom/airbnb/epoxy/o;)Lcom/airbnb/epoxy/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/epoxy/f;->resetAutoModels()V

    iget-object v0, p0, Lcom/airbnb/epoxy/o$a;->b:Lcom/airbnb/epoxy/o;

    new-instance v1, Lcom/airbnb/epoxy/h;

    iget-object v2, p0, Lcom/airbnb/epoxy/o$a;->b:Lcom/airbnb/epoxy/o;

    invoke-static {v2}, Lcom/airbnb/epoxy/o;->access$300(Lcom/airbnb/epoxy/o;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/airbnb/epoxy/h;-><init>(I)V

    invoke-static {v0, v1}, Lcom/airbnb/epoxy/o;->access$202(Lcom/airbnb/epoxy/o;Lcom/airbnb/epoxy/h;)Lcom/airbnb/epoxy/h;

    iget-object v0, p0, Lcom/airbnb/epoxy/o$a;->b:Lcom/airbnb/epoxy/o;

    invoke-static {v0}, Lcom/airbnb/epoxy/o;->access$400(Lcom/airbnb/epoxy/o;)Lcom/airbnb/epoxy/i0;

    move-result-object v0

    const-string v1, "Models built"

    invoke-interface {v0, v1}, Lcom/airbnb/epoxy/i0;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/airbnb/epoxy/o$a;->b:Lcom/airbnb/epoxy/o;

    invoke-virtual {v2}, Lcom/airbnb/epoxy/o;->buildModels()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/airbnb/epoxy/o$a;->b:Lcom/airbnb/epoxy/o;

    invoke-virtual {v2}, Lcom/airbnb/epoxy/o;->addCurrentlyStagedModelIfExists()V

    iget-object v2, p0, Lcom/airbnb/epoxy/o$a;->b:Lcom/airbnb/epoxy/o;

    invoke-static {v2}, Lcom/airbnb/epoxy/o;->access$400(Lcom/airbnb/epoxy/o;)Lcom/airbnb/epoxy/i0;

    move-result-object v2

    invoke-interface {v2}, Lcom/airbnb/epoxy/i0;->stop()V

    iget-object v2, p0, Lcom/airbnb/epoxy/o$a;->b:Lcom/airbnb/epoxy/o;

    invoke-static {v2}, Lcom/airbnb/epoxy/o;->access$700(Lcom/airbnb/epoxy/o;)V

    iget-object v2, p0, Lcom/airbnb/epoxy/o$a;->b:Lcom/airbnb/epoxy/o;

    invoke-static {v2}, Lcom/airbnb/epoxy/o;->access$200(Lcom/airbnb/epoxy/o;)Lcom/airbnb/epoxy/h;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/airbnb/epoxy/o;->access$800(Lcom/airbnb/epoxy/o;Ljava/util/List;)V

    iget-object v2, p0, Lcom/airbnb/epoxy/o$a;->b:Lcom/airbnb/epoxy/o;

    invoke-static {v2}, Lcom/airbnb/epoxy/o;->access$200(Lcom/airbnb/epoxy/o;)Lcom/airbnb/epoxy/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/epoxy/h;->T()V

    iget-object v2, p0, Lcom/airbnb/epoxy/o$a;->b:Lcom/airbnb/epoxy/o;

    invoke-static {v2}, Lcom/airbnb/epoxy/o;->access$400(Lcom/airbnb/epoxy/o;)Lcom/airbnb/epoxy/i0;

    move-result-object v2

    const-string v3, "Models diffed"

    invoke-interface {v2, v3}, Lcom/airbnb/epoxy/i0;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/airbnb/epoxy/o$a;->b:Lcom/airbnb/epoxy/o;

    invoke-static {v2}, Lcom/airbnb/epoxy/o;->access$900(Lcom/airbnb/epoxy/o;)Lcom/airbnb/epoxy/p;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/epoxy/o$a;->b:Lcom/airbnb/epoxy/o;

    invoke-static {v3}, Lcom/airbnb/epoxy/o;->access$200(Lcom/airbnb/epoxy/o;)Lcom/airbnb/epoxy/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/airbnb/epoxy/p;->O(Lcom/airbnb/epoxy/h;)V

    iget-object v2, p0, Lcom/airbnb/epoxy/o$a;->b:Lcom/airbnb/epoxy/o;

    invoke-static {v2}, Lcom/airbnb/epoxy/o;->access$400(Lcom/airbnb/epoxy/o;)Lcom/airbnb/epoxy/i0;

    move-result-object v2

    invoke-interface {v2}, Lcom/airbnb/epoxy/i0;->stop()V

    iget-object v2, p0, Lcom/airbnb/epoxy/o$a;->b:Lcom/airbnb/epoxy/o;

    invoke-static {v2, v1}, Lcom/airbnb/epoxy/o;->access$202(Lcom/airbnb/epoxy/o;Lcom/airbnb/epoxy/h;)Lcom/airbnb/epoxy/h;

    iget-object v2, p0, Lcom/airbnb/epoxy/o$a;->b:Lcom/airbnb/epoxy/o;

    invoke-static {v2, v0}, Lcom/airbnb/epoxy/o;->access$502(Lcom/airbnb/epoxy/o;Z)Z

    iget-object v0, p0, Lcom/airbnb/epoxy/o$a;->b:Lcom/airbnb/epoxy/o;

    invoke-static {v0, v1}, Lcom/airbnb/epoxy/o;->access$002(Lcom/airbnb/epoxy/o;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/airbnb/epoxy/o$a;->b:Lcom/airbnb/epoxy/o;

    invoke-static {v3}, Lcom/airbnb/epoxy/o;->access$400(Lcom/airbnb/epoxy/o;)Lcom/airbnb/epoxy/i0;

    move-result-object v3

    invoke-interface {v3}, Lcom/airbnb/epoxy/i0;->stop()V

    iget-object v3, p0, Lcom/airbnb/epoxy/o$a;->b:Lcom/airbnb/epoxy/o;

    invoke-static {v3, v1}, Lcom/airbnb/epoxy/o;->access$202(Lcom/airbnb/epoxy/o;Lcom/airbnb/epoxy/h;)Lcom/airbnb/epoxy/h;

    iget-object v3, p0, Lcom/airbnb/epoxy/o$a;->b:Lcom/airbnb/epoxy/o;

    invoke-static {v3, v0}, Lcom/airbnb/epoxy/o;->access$502(Lcom/airbnb/epoxy/o;Z)Z

    iget-object v0, p0, Lcom/airbnb/epoxy/o$a;->b:Lcom/airbnb/epoxy/o;

    invoke-static {v0, v1}, Lcom/airbnb/epoxy/o;->access$002(Lcom/airbnb/epoxy/o;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Lcom/airbnb/epoxy/o$a;->b:Lcom/airbnb/epoxy/o;

    invoke-static {v0, v1}, Lcom/airbnb/epoxy/o;->access$602(Lcom/airbnb/epoxy/o;Lcom/airbnb/epoxy/t;)Lcom/airbnb/epoxy/t;

    throw v2
.end method
