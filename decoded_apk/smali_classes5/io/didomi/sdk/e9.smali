.class public final Lio/didomi/sdk/e9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R.\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u0005\u0010\u000eR$\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00068\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0008R.\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u001a\u0010\u0003\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/didomi/sdk/e9;",
        "",
        "<init>",
        "()V",
        "Lja0/h0;",
        "a",
        "",
        "b",
        "()Z",
        "Lkotlinx/coroutines/c2;",
        "value",
        "Lkotlinx/coroutines/c2;",
        "d",
        "()Lkotlinx/coroutines/c2;",
        "(Lkotlinx/coroutines/c2;)V",
        "job",
        "<set-?>",
        "Z",
        "e",
        "isCanceled",
        "Lkotlinx/coroutines/x;",
        "c",
        "Lkotlinx/coroutines/x;",
        "()Lkotlinx/coroutines/x;",
        "setCallbackCompleted",
        "(Lkotlinx/coroutines/x;)V",
        "getCallbackCompleted$annotations",
        "callbackCompleted",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/c2;

.field private b:Z

.field private c:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/sdk/e9;->c:Lkotlinx/coroutines/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/didomi/sdk/e9;->b:Z

    .line 5
    new-instance v1, Lio/didomi/sdk/e9$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/didomi/sdk/e9$a;-><init>(Lio/didomi/sdk/e9;Lpa0/e;)V

    invoke-static {v2, v1, v0, v2}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lkotlinx/coroutines/c2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/didomi/sdk/e9;->a:Lkotlinx/coroutines/c2;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/didomi/sdk/e9;->b:Z

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/e9;->c:Lkotlinx/coroutines/x;

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/e9;->c:Lkotlinx/coroutines/x;

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/x;->q(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Lkotlinx/coroutines/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/x<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/e9;->c:Lkotlinx/coroutines/x;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/c2;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/e9;->a:Lkotlinx/coroutines/c2;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/e9;->b:Z

    return v0
.end method
