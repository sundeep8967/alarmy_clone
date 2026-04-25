.class public final Lyads/sr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/po2;

.field public final synthetic c:Lyads/tr;


# direct methods
.method public constructor <init>(Lyads/tr;Lyads/po2;)V
    .locals 0

    iput-object p1, p0, Lyads/sr;->c:Lyads/tr;

    iput-object p2, p0, Lyads/sr;->b:Lyads/po2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lyads/sr;->c:Lyads/tr;

    iget-object v0, v0, Lyads/tr;->c:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lyads/sr;->b:Lyads/po2;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
