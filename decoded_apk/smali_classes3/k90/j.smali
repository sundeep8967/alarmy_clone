.class public final Lk90/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0001\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\n\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u0012\u0010\"R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010#\u001a\u0004\u0008\u0016\u0010$R\u0017\u0010%\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008 \u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lk90/j;",
        "",
        "Lo90/e0;",
        "statusCode",
        "Lx90/d;",
        "requestTime",
        "Lo90/p;",
        "headers",
        "Lo90/d0;",
        "version",
        "body",
        "Lpa0/i;",
        "callContext",
        "<init>",
        "(Lo90/e0;Lx90/d;Lo90/p;Lo90/d0;Ljava/lang/Object;Lpa0/i;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lo90/e0;",
        "f",
        "()Lo90/e0;",
        "b",
        "Lx90/d;",
        "d",
        "()Lx90/d;",
        "c",
        "Lo90/p;",
        "()Lo90/p;",
        "Lo90/d0;",
        "g",
        "()Lo90/d0;",
        "e",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "Lpa0/i;",
        "()Lpa0/i;",
        "responseTime",
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
.field private final a:Lo90/e0;

.field private final b:Lx90/d;

.field private final c:Lo90/p;

.field private final d:Lo90/d0;

.field private final e:Ljava/lang/Object;

.field private final f:Lpa0/i;

.field private final g:Lx90/d;


# direct methods
.method public constructor <init>(Lo90/e0;Lx90/d;Lo90/p;Lo90/d0;Ljava/lang/Object;Lpa0/i;)V
    .locals 1

    const-string/jumbo v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk90/j;->a:Lo90/e0;

    iput-object p2, p0, Lk90/j;->b:Lx90/d;

    iput-object p3, p0, Lk90/j;->c:Lo90/p;

    iput-object p4, p0, Lk90/j;->d:Lo90/d0;

    iput-object p5, p0, Lk90/j;->e:Ljava/lang/Object;

    iput-object p6, p0, Lk90/j;->f:Lpa0/i;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lx90/a;->b(Ljava/lang/Long;ILjava/lang/Object;)Lx90/d;

    move-result-object p1

    iput-object p1, p0, Lk90/j;->g:Lx90/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk90/j;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lpa0/i;
    .locals 1

    iget-object v0, p0, Lk90/j;->f:Lpa0/i;

    return-object v0
.end method

.method public final c()Lo90/p;
    .locals 1

    iget-object v0, p0, Lk90/j;->c:Lo90/p;

    return-object v0
.end method

.method public final d()Lx90/d;
    .locals 1

    iget-object v0, p0, Lk90/j;->b:Lx90/d;

    return-object v0
.end method

.method public final e()Lx90/d;
    .locals 1

    iget-object v0, p0, Lk90/j;->g:Lx90/d;

    return-object v0
.end method

.method public final f()Lo90/e0;
    .locals 1

    iget-object v0, p0, Lk90/j;->a:Lo90/e0;

    return-object v0
.end method

.method public final g()Lo90/d0;
    .locals 1

    iget-object v0, p0, Lk90/j;->d:Lo90/d0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpResponseData=(statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk90/j;->a:Lo90/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
