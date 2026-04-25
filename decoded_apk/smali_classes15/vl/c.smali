.class public final Lvl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lvl/c;",
        "Lokhttp3/Interceptor;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "a",
        "Landroid/content/Context;",
        "Lpa/b;",
        "b",
        "Lja0/k;",
        "d",
        "()Lpa/b;",
        "chuckerInterceptor",
        "Landroid/os/UserManager;",
        "c",
        "e",
        "()Landroid/os/UserManager;",
        "userManager",
        "shared_release"
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
.field private final a:Landroid/content/Context;

.field private final b:Lja0/k;

.field private final c:Lja0/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl/c;->a:Landroid/content/Context;

    new-instance p1, Lvl/a;

    invoke-direct {p1, p0}, Lvl/a;-><init>(Lvl/c;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lvl/c;->b:Lja0/k;

    new-instance p1, Lvl/b;

    invoke-direct {p1, p0}, Lvl/b;-><init>(Lvl/c;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lvl/c;->c:Lja0/k;

    return-void
.end method

.method public static synthetic a(Lvl/c;)Lpa/b;
    .locals 0

    invoke-static {p0}, Lvl/c;->c(Lvl/c;)Lpa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lvl/c;)Landroid/os/UserManager;
    .locals 0

    invoke-static {p0}, Lvl/c;->f(Lvl/c;)Landroid/os/UserManager;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lvl/c;)Lpa/b;
    .locals 4

    new-instance v0, Lpa/b$a;

    iget-object v1, p0, Lvl/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lpa/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lpa/a;

    iget-object p0, p0, Lvl/c;->a:Landroid/content/Context;

    const/4 v2, 0x1

    sget-object v3, Lpa/c;->b:Lpa/c;

    invoke-direct {v1, p0, v2, v3}, Lpa/a;-><init>(Landroid/content/Context;ZLpa/c;)V

    invoke-virtual {v0, v1}, Lpa/b$a;->c(Lpa/a;)Lpa/b$a;

    move-result-object p0

    const-wide/32 v0, 0x3d090

    invoke-virtual {p0, v0, v1}, Lpa/b$a;->d(J)Lpa/b$a;

    move-result-object p0

    const-string v0, "Authorization"

    const-string v1, "Bearer"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpa/b$a;->e([Ljava/lang/String;)Lpa/b$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpa/b$a;->a(Z)Lpa/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lpa/b$a;->b()Lpa/b;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lpa/b;
    .locals 1

    iget-object v0, p0, Lvl/c;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/b;

    return-object v0
.end method

.method private final e()Landroid/os/UserManager;
    .locals 1

    iget-object v0, p0, Lvl/c;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    return-object v0
.end method

.method private static final f(Lvl/c;)Landroid/os/UserManager;
    .locals 1

    iget-object p0, p0, Lvl/c;->a:Landroid/content/Context;

    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.os.UserManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/UserManager;

    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvl/c;->e()Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lvl/c;->d()Lpa/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpa/b;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    :goto_0
    return-object p1
.end method
