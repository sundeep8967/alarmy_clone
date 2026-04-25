.class final Ln/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u000c\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Ln/a$a;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "",
        "timeoutId",
        "delayMillis",
        "<init>",
        "(Ln/a;II)V",
        "Lja0/h0;",
        "run",
        "()V",
        "a",
        "b",
        "I",
        "c",
        "()I",
        "",
        "d",
        "Z",
        "getCanceled",
        "()Z",
        "setCanceled",
        "(Z)V",
        "canceled",
        "Lkotlinx/coroutines/c2;",
        "e",
        "Lkotlinx/coroutines/c2;",
        "getJob",
        "()Lkotlinx/coroutines/c2;",
        "setJob",
        "(Lkotlinx/coroutines/c2;)V",
        "job",
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
.field private final b:I

.field private final c:I

.field private d:Z

.field private e:Lkotlinx/coroutines/c2;

.field final synthetic f:Ln/a;


# direct methods
.method public constructor <init>(Ln/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    iput-object p1, p0, Ln/a$a;->f:Ln/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ln/a$a;->b:I

    iput p3, p0, Ln/a$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/a$a;->d:Z

    iget-object v0, p0, Ln/a$a;->e:Lkotlinx/coroutines/c2;

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/cash/zipline/internal/bridge/z0;->a()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/c2;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ln/a$a;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ln/a$a;->b:I

    return v0
.end method

.method public run()V
    .locals 7

    iget-boolean v0, p0, Ln/a$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln/a$a;->f:Ln/a;

    invoke-static {v0}, Ln/a;->c(Ln/a;)Lkotlinx/coroutines/p0;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/r0;->e:Lkotlinx/coroutines/r0;

    new-instance v4, Ln/a$a$a;

    iget-object v0, p0, Ln/a$a;->f:Ln/a;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Ln/a$a$a;-><init>(Ln/a$a;Ln/a;Lpa0/e;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    iput-object v0, p0, Ln/a$a;->e:Lkotlinx/coroutines/c2;

    return-void
.end method
