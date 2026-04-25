.class final Lcom/alarmy/gdpr/core/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/functionalinterfaces/DidomiCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/gdpr/core/e;->l(Lza0/l;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Lja0/s<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lio/didomi/sdk/Didomi;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/n;Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lja0/s<",
            "+TT;>;>;",
            "Lza0/l<",
            "-",
            "Lio/didomi/sdk/Didomi;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alarmy/gdpr/core/e$i;->a:Lkotlinx/coroutines/n;

    iput-object p2, p0, Lcom/alarmy/gdpr/core/e$i;->b:Lza0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    iget-object v0, p0, Lcom/alarmy/gdpr/core/e$i;->a:Lkotlinx/coroutines/n;

    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/didomi/sdk/Didomi;->Companion:Lio/didomi/sdk/Didomi$Companion;

    invoke-virtual {v0}, Lio/didomi/sdk/Didomi$Companion;->getInstance()Lio/didomi/sdk/Didomi;

    move-result-object v0

    iget-object v1, p0, Lcom/alarmy/gdpr/core/e$i;->a:Lkotlinx/coroutines/n;

    sget-object v2, Lcom/alarmy/gdpr/core/e;->a:Lcom/alarmy/gdpr/core/e;

    iget-object v2, p0, Lcom/alarmy/gdpr/core/e$i;->b:Lza0/l;

    :try_start_0
    sget-object v3, Lja0/s;->c:Lja0/s$a;

    invoke-interface {v2, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
