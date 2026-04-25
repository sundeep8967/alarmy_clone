.class final Lcom/alarmy/gdpr/core/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/functionalinterfaces/DidomiCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/gdpr/core/e;->j(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/alarmy/gdpr/core/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/alarmy/gdpr/core/e;Ljava/lang/String;Lkotlinx/coroutines/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alarmy/gdpr/core/e;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alarmy/gdpr/core/e$d;->a:Lcom/alarmy/gdpr/core/e;

    iput-object p2, p0, Lcom/alarmy/gdpr/core/e$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/alarmy/gdpr/core/e$d;->c:Lkotlinx/coroutines/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    invoke-static {}, Lcom/alarmy/gdpr/core/e;->c()Lkotlinx/coroutines/flow/d0;

    move-result-object v0

    sget-object v1, Lcom/alarmy/gdpr/core/a$c;->a:Lcom/alarmy/gdpr/core/a$c;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/alarmy/gdpr/core/e$d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/alarmy/gdpr/core/e;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/alarmy/gdpr/core/e;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alarmy/gdpr/core/j;

    sget-object v2, Lio/didomi/sdk/Didomi;->Companion:Lio/didomi/sdk/Didomi$Companion;

    invoke-virtual {v2}, Lio/didomi/sdk/Didomi$Companion;->getInstance()Lio/didomi/sdk/Didomi;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/Didomi;->shouldUserStatusBeCollected()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/alarmy/gdpr/core/j;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alarmy/gdpr/core/e$d;->c:Lkotlinx/coroutines/n;

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
