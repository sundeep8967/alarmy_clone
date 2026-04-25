.class public final Lg90/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lg90/m$a;",
        "Lkotlinx/coroutines/p0;",
        "Lio/ktor/client/plugins/h1;",
        "httpSendSender",
        "Lpa0/i;",
        "coroutineContext",
        "<init>",
        "(Lio/ktor/client/plugins/h1;Lpa0/i;)V",
        "Lk90/f;",
        "requestBuilder",
        "La90/e;",
        "a",
        "(Lk90/f;Lpa0/e;)Ljava/lang/Object;",
        "b",
        "Lio/ktor/client/plugins/h1;",
        "c",
        "Lpa0/i;",
        "getCoroutineContext",
        "()Lpa0/i;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lio/ktor/client/plugins/h1;

.field private final c:Lpa0/i;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/h1;Lpa0/i;)V
    .locals 1

    const-string v0, "httpSendSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/m$a;->b:Lio/ktor/client/plugins/h1;

    iput-object p2, p0, Lg90/m$a;->c:Lpa0/i;

    return-void
.end method


# virtual methods
.method public final a(Lk90/f;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk90/f;",
            "Lpa0/e<",
            "-",
            "La90/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lg90/m$a;->b:Lio/ktor/client/plugins/h1;

    invoke-interface {v0, p1, p2}, Lio/ktor/client/plugins/h1;->a(Lk90/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCoroutineContext()Lpa0/i;
    .locals 1

    iget-object v0, p0, Lg90/m$a;->c:Lpa0/i;

    return-object v0
.end method
