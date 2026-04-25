.class Lio/bidmachine/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/u;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/u;


# direct methods
.method constructor <init>(Lio/bidmachine/u;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/u$a;->b:Lio/bidmachine/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/u$a;->b:Lio/bidmachine/u;

    invoke-virtual {v0}, Lio/bidmachine/u;->A()Lg70/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg70/a;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/bidmachine/u$a;->b:Lio/bidmachine/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/bidmachine/u;->h(Lio/bidmachine/u;Lg70/a;)Lg70/a;

    return-void
.end method
