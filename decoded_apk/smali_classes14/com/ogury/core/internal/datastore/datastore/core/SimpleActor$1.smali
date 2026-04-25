.class final Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;-><init>(Lkotlinx/coroutines/p0;Lza0/l;Lza0/p;Lza0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Ljava/lang/Throwable;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "ex",
        "Lja0/h0;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onComplete:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Throwable;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onUndeliveredElement:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza0/l;Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;Lza0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lja0/h0;",
            ">;",
            "Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor<",
            "TT;>;",
            "Lza0/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$1;->$onComplete:Lza0/l;

    iput-object p2, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$1;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    iput-object p3, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$1;->$onUndeliveredElement:Lza0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$1;->$onComplete:Lza0/l;

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$1;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    invoke-static {v0}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->access$getMessageQueue$p(Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;)Lkotlinx/coroutines/channels/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/e0;->D(Ljava/lang/Throwable;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$1;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    invoke-static {v0}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->access$getMessageQueue$p(Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;)Lkotlinx/coroutines/channels/m;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/d0;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$1;->$onUndeliveredElement:Lza0/p;

    invoke-interface {v1, v0, p1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method
