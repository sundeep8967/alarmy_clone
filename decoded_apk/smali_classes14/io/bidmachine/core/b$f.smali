.class final Lio/bidmachine/core/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/core/b;


# direct methods
.method private constructor <init>(Lio/bidmachine/core/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/core/b$f;->b:Lio/bidmachine/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/core/b;Lio/bidmachine/core/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/core/b$f;-><init>(Lio/bidmachine/core/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/core/b$f;->b:Lio/bidmachine/core/b;

    invoke-static {v0}, Lio/bidmachine/core/b;->access$100(Lio/bidmachine/core/b;)V

    iget-object v0, p0, Lio/bidmachine/core/b$f;->b:Lio/bidmachine/core/b;

    invoke-static {v0}, Lio/bidmachine/core/b;->access$200(Lio/bidmachine/core/b;)Lio/bidmachine/core/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/core/b$f;->b:Lio/bidmachine/core/b;

    invoke-virtual {v0}, Lio/bidmachine/core/b;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/core/b$f;->b:Lio/bidmachine/core/b;

    invoke-static {v0}, Lio/bidmachine/core/b;->access$300(Lio/bidmachine/core/b;)Lio/bidmachine/core/b$i;

    move-result-object v0

    sget-object v1, Lio/bidmachine/core/b$i;->d:Lio/bidmachine/core/b$i;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/core/b$f;->b:Lio/bidmachine/core/b;

    invoke-static {v0}, Lio/bidmachine/core/b;->access$200(Lio/bidmachine/core/b;)Lio/bidmachine/core/b$b;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/core/b$f;->b:Lio/bidmachine/core/b;

    invoke-static {v1}, Lio/bidmachine/core/b;->access$400(Lio/bidmachine/core/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/bidmachine/core/b$b;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/core/b$f;->b:Lio/bidmachine/core/b;

    invoke-static {v0}, Lio/bidmachine/core/b;->access$200(Lio/bidmachine/core/b;)Lio/bidmachine/core/b$b;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/core/b$f;->b:Lio/bidmachine/core/b;

    invoke-static {v1}, Lio/bidmachine/core/b;->access$500(Lio/bidmachine/core/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/bidmachine/core/b$b;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
