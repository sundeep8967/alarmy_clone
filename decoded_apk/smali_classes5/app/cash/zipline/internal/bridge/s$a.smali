.class public final Lapp/cash/zipline/internal/bridge/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/cash/zipline/internal/bridge/e;
.implements Lapp/cash/zipline/internal/bridge/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/cash/zipline/internal/bridge/s;->d(Lapp/cash/zipline/internal/bridge/t;Lapp/cash/zipline/a;Lapp/cash/zipline/internal/bridge/t0;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "app/cash/zipline/internal/bridge/s$a",
        "Lapp/cash/zipline/internal/bridge/e;",
        "Lapp/cash/zipline/internal/bridge/p;",
        "Lja0/h0;",
        "cancel",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Ljava/lang/String;",
        "h",
        "d",
        "(Ljava/lang/String;)V",
        "passByReferenceName",
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
.field private b:Ljava/lang/String;

.field final synthetic c:Lkotlinx/coroutines/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w0<",
            "Lja0/s<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lapp/cash/zipline/internal/bridge/t;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/w0;Lapp/cash/zipline/internal/bridge/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w0<",
            "+",
            "Lja0/s<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lapp/cash/zipline/internal/bridge/t;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/s$a;->c:Lkotlinx/coroutines/w0;

    iput-object p2, p0, Lapp/cash/zipline/internal/bridge/s$a;->d:Lapp/cash/zipline/internal/bridge/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/s$a;->c:Lkotlinx/coroutines/w0;

    invoke-static {}, Lapp/cash/zipline/internal/bridge/z0;->a()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/c2;->e(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public close()V
    .locals 0

    invoke-static {p0}, Lapp/cash/zipline/internal/bridge/e$a;->a(Lapp/cash/zipline/internal/bridge/e;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/s$a;->b:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/s$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/s$a;->d:Lapp/cash/zipline/internal/bridge/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CancelCallback/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
