.class public Landroidx/work/impl/OperationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/Operation;


# instance fields
.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/work/Operation$State;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/work/impl/utils/futures/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "Landroidx/work/Operation$State$SUCCESS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/OperationImpl;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->s()Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/OperationImpl;->d:Landroidx/work/impl/utils/futures/SettableFuture;

    sget-object v0, Landroidx/work/Operation;->b:Landroidx/work/Operation$State$IN_PROGRESS;

    invoke-virtual {p0, v0}, Landroidx/work/impl/OperationImpl;->a(Landroidx/work/Operation$State;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/Operation$State;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/work/Operation$State$SUCCESS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->d:Landroidx/work/impl/utils/futures/SettableFuture;

    check-cast p1, Landroidx/work/Operation$State$SUCCESS;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->o(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/work/Operation$State$FAILURE;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/work/Operation$State$FAILURE;

    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->d:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {p1}, Landroidx/work/Operation$State$FAILURE;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->p(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public getResult()Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m<",
            "Landroidx/work/Operation$State$SUCCESS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->d:Landroidx/work/impl/utils/futures/SettableFuture;

    return-object v0
.end method
