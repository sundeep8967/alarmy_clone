.class public final Lcom/airbnb/epoxy/paging/a$b;
.super Landroidx/paging/AsyncPagedListDiffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/paging/a;-><init>(Lza0/p;Lza0/a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/AsyncPagedListDiffer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/airbnb/epoxy/paging/a$b",
        "Landroidx/paging/AsyncPagedListDiffer;",
        "epoxy-paging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic l:Lcom/airbnb/epoxy/paging/a;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/paging/a;Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Landroidx/recyclerview/widget/AsyncDifferConfig;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/epoxy/paging/a$b;->l:Lcom/airbnb/epoxy/paging/a;

    invoke-direct {p0, p2, p3}, Landroidx/paging/AsyncPagedListDiffer;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    invoke-static {p1}, Lcom/airbnb/epoxy/paging/a;->c(Lcom/airbnb/epoxy/paging/a;)Landroid/os/Handler;

    move-result-object p1

    sget-object p2, Lcom/airbnb/epoxy/o;->defaultModelBuildingHandler:Landroid/os/Handler;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    const-class p1, Landroidx/paging/AsyncPagedListDiffer;

    const-string p2, "mMainThreadExecutor"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const-string p2, "mainThreadExecutorField"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance p2, Lcom/airbnb/epoxy/paging/a$b$a;

    invoke-direct {p2, p0}, Lcom/airbnb/epoxy/paging/a$b$a;-><init>(Lcom/airbnb/epoxy/paging/a$b;)V

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PagedListModelCache"

    const-string p3, "Failed to hijack update handler in AsyncPagedListDiffer.You can only build models on the main thread"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method
