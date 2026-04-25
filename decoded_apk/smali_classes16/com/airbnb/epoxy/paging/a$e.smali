.class public final Lcom/airbnb/epoxy/paging/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/paging/a;-><init>(Lza0/p;Lza0/a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "com/airbnb/epoxy/paging/a$e",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "block",
        "a",
        "(Lza0/a;)V",
        "",
        "position",
        "count",
        "",
        "payload",
        "onChanged",
        "(IILjava/lang/Object;)V",
        "fromPosition",
        "toPosition",
        "onMoved",
        "(II)V",
        "onInserted",
        "onRemoved",
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
.field final synthetic b:Lcom/airbnb/epoxy/paging/a;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/paging/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/epoxy/paging/a$e;->b:Lcom/airbnb/epoxy/paging/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/epoxy/paging/a$e;->b:Lcom/airbnb/epoxy/paging/a;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 0

    new-instance p3, Lcom/airbnb/epoxy/paging/a$e$a;

    invoke-direct {p3, p0, p1, p2}, Lcom/airbnb/epoxy/paging/a$e$a;-><init>(Lcom/airbnb/epoxy/paging/a$e;II)V

    invoke-direct {p0, p3}, Lcom/airbnb/epoxy/paging/a$e;->a(Lza0/a;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 1

    new-instance v0, Lcom/airbnb/epoxy/paging/a$e$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/airbnb/epoxy/paging/a$e$b;-><init>(Lcom/airbnb/epoxy/paging/a$e;II)V

    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/paging/a$e;->a(Lza0/a;)V

    return-void
.end method

.method public onMoved(II)V
    .locals 1

    new-instance v0, Lcom/airbnb/epoxy/paging/a$e$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/epoxy/paging/a$e$c;-><init>(Lcom/airbnb/epoxy/paging/a$e;II)V

    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/paging/a$e;->a(Lza0/a;)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    new-instance v0, Lcom/airbnb/epoxy/paging/a$e$d;

    invoke-direct {v0, p0, p2, p1}, Lcom/airbnb/epoxy/paging/a$e$d;-><init>(Lcom/airbnb/epoxy/paging/a$e;II)V

    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/paging/a$e;->a(Lza0/a;)V

    return-void
.end method
