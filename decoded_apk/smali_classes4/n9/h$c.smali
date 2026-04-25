.class final Ln9/h$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/h;->o()Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/amplitude/experiment/evaluation/i;",
        ">;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "Lcom/amplitude/experiment/evaluation/i;",
        "flags",
        "Lja0/h0;",
        "invoke",
        "(Ljava/util/Map;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Ln9/h;


# direct methods
.method constructor <init>(Ln9/h;)V
    .locals 0

    iput-object p1, p0, Ln9/h$c;->l:Ln9/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ln9/h$c;->invoke(Ljava/util/Map;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplitude/experiment/evaluation/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ln9/h$c;->l:Ln9/h;

    invoke-static {v0}, Ln9/h;->k(Ln9/h;)Lcom/amplitude/experiment/storage/b;

    move-result-object v0

    iget-object v1, p0, Ln9/h$c;->l:Ln9/h;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {v1}, Ln9/h;->k(Ln9/h;)Lcom/amplitude/experiment/storage/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amplitude/experiment/storage/b;->a()V

    .line 4
    invoke-static {v1}, Ln9/h;->k(Ln9/h;)Lcom/amplitude/experiment/storage/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/amplitude/experiment/storage/b;->f(Ljava/util/Map;)V

    .line 5
    invoke-static {v1}, Ln9/h;->k(Ln9/h;)Lcom/amplitude/experiment/storage/b;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3}, Lcom/amplitude/experiment/storage/b;->i(Lcom/amplitude/experiment/storage/b;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    invoke-static {v1}, Ln9/h;->l(Ln9/h;)V

    .line 7
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
