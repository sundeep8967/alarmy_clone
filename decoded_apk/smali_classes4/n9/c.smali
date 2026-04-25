.class public final Ln9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Ln9/c;",
        "Ln9/p;",
        "Landroid/content/Context;",
        "context",
        "Ly8/f;",
        "identityStore",
        "<init>",
        "(Landroid/content/Context;Ly8/f;)V",
        "Ln9/o;",
        "getUser",
        "()Ln9/o;",
        "",
        "ms",
        "a",
        "(J)Ln9/o;",
        "Ly8/f;",
        "Ln9/i;",
        "b",
        "Ln9/i;",
        "base",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ly8/f;

.field private final b:Ln9/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly8/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln9/c;->a:Ly8/f;

    new-instance p2, Ln9/i;

    invoke-direct {p2, p1}, Ln9/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ln9/c;->b:Ln9/i;

    return-void
.end method


# virtual methods
.method public final a(J)Ln9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Ln9/c;->a:Ly8/f;

    invoke-static {v0, p1, p2}, Ln9/d;->a(Ly8/f;J)Ly8/e;

    move-result-object p1

    iget-object p2, p0, Ln9/c;->b:Ln9/i;

    invoke-virtual {p2}, Ln9/i;->getUser()Ln9/o;

    move-result-object p2

    invoke-virtual {p2}, Ln9/o;->a()Ln9/o$a;

    move-result-object p2

    invoke-virtual {p1}, Ly8/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln9/o$a;->q(Ljava/lang/String;)Ln9/o$a;

    move-result-object p2

    invoke-virtual {p1}, Ly8/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln9/o$a;->f(Ljava/lang/String;)Ln9/o$a;

    move-result-object p2

    invoke-virtual {p1}, Ly8/e;->c()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln9/o$a;->r(Ljava/util/Map;)Ln9/o$a;

    move-result-object p1

    invoke-virtual {p1}, Ln9/o$a;->a()Ln9/o;

    move-result-object p1

    return-object p1
.end method

.method public getUser()Ln9/o;
    .locals 3

    iget-object v0, p0, Ln9/c;->a:Ly8/f;

    invoke-interface {v0}, Ly8/f;->getIdentity()Ly8/e;

    move-result-object v0

    iget-object v1, p0, Ln9/c;->b:Ln9/i;

    invoke-virtual {v1}, Ln9/i;->getUser()Ln9/o;

    move-result-object v1

    invoke-virtual {v1}, Ln9/o;->a()Ln9/o$a;

    move-result-object v1

    invoke-virtual {v0}, Ly8/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln9/o$a;->q(Ljava/lang/String;)Ln9/o$a;

    move-result-object v1

    invoke-virtual {v0}, Ly8/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln9/o$a;->f(Ljava/lang/String;)Ln9/o$a;

    move-result-object v1

    invoke-virtual {v0}, Ly8/e;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln9/o$a;->r(Ljava/util/Map;)Ln9/o$a;

    move-result-object v0

    invoke-virtual {v0}, Ln9/o$a;->a()Ln9/o;

    move-result-object v0

    return-object v0
.end method
