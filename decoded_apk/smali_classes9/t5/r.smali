.class public final Lt5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lt5/r;",
        "",
        "Ls5/f;",
        "doaGrantStateChecker",
        "Ls5/g;",
        "doaRequester",
        "<init>",
        "(Ls5/f;Ls5/g;)V",
        "Lt5/q;",
        "a",
        "()Lt5/q;",
        "Ls5/f;",
        "b",
        "Ls5/g;",
        "domain"
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
.field private final a:Ls5/f;

.field private final b:Ls5/g;


# direct methods
.method public constructor <init>(Ls5/f;Ls5/g;)V
    .locals 1

    const-string v0, "doaGrantStateChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doaRequester"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/r;->a:Ls5/f;

    iput-object p2, p0, Lt5/r;->b:Ls5/g;

    return-void
.end method


# virtual methods
.method public final a()Lt5/q;
    .locals 1

    iget-object v0, p0, Lt5/r;->a:Ls5/f;

    invoke-interface {v0}, Ls5/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lt5/q$a;->a:Lt5/q$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt5/r;->b:Ls5/g;

    invoke-interface {v0}, Ls5/g;->request()V

    sget-object v0, Lt5/q$b;->a:Lt5/q$b;

    :goto_0
    return-object v0
.end method
