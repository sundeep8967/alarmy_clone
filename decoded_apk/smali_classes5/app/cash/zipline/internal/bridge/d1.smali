.class final Lapp/cash/zipline/internal/bridge/d1;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Lapp/cash/zipline/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/cash/zipline/internal/bridge/d1;",
        "Ljava/lang/ref/PhantomReference;",
        "Lapp/cash/zipline/l;",
        "Lapp/cash/zipline/internal/bridge/j;",
        "endpoint",
        "",
        "serviceName",
        "Lapp/cash/zipline/internal/bridge/b0;",
        "callHandler",
        "service",
        "<init>",
        "(Lapp/cash/zipline/internal/bridge/j;Ljava/lang/String;Lapp/cash/zipline/internal/bridge/b0;Lapp/cash/zipline/l;)V",
        "Lja0/h0;",
        "a",
        "()V",
        "Lapp/cash/zipline/internal/bridge/j;",
        "b",
        "()Lapp/cash/zipline/internal/bridge/j;",
        "Ljava/lang/String;",
        "c",
        "Lapp/cash/zipline/internal/bridge/b0;",
        "zipline_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lapp/cash/zipline/internal/bridge/j;

.field private final b:Ljava/lang/String;

.field private final c:Lapp/cash/zipline/internal/bridge/b0;


# direct methods
.method public constructor <init>(Lapp/cash/zipline/internal/bridge/j;Ljava/lang/String;Lapp/cash/zipline/internal/bridge/b0;Lapp/cash/zipline/l;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lapp/cash/zipline/internal/bridge/v;->b()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-direct {p0, p4, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/d1;->a:Lapp/cash/zipline/internal/bridge/j;

    iput-object p2, p0, Lapp/cash/zipline/internal/bridge/d1;->b:Ljava/lang/String;

    iput-object p3, p0, Lapp/cash/zipline/internal/bridge/d1;->c:Lapp/cash/zipline/internal/bridge/b0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lapp/cash/zipline/internal/bridge/v;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/d1;->c:Lapp/cash/zipline/internal/bridge/b0;

    invoke-virtual {v0}, Lapp/cash/zipline/internal/bridge/b0;->m()Lapp/cash/zipline/internal/bridge/b0$b;

    move-result-object v0

    invoke-virtual {v0}, Lapp/cash/zipline/internal/bridge/b0$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/d1;->a:Lapp/cash/zipline/internal/bridge/j;

    invoke-virtual {v0}, Lapp/cash/zipline/internal/bridge/j;->t()Lapp/cash/zipline/internal/bridge/j$a;

    move-result-object v0

    iget-object v1, p0, Lapp/cash/zipline/internal/bridge/d1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapp/cash/zipline/internal/bridge/j$a;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Lapp/cash/zipline/internal/bridge/j;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/d1;->a:Lapp/cash/zipline/internal/bridge/j;

    return-object v0
.end method
