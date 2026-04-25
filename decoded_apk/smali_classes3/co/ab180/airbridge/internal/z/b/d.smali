.class public abstract Lco/ab180/airbridge/internal/z/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/ab180/airbridge/internal/z/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u001bB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH$\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H$\u00a2\u0006\u0004\u0008\r\u0010\tJ6\u0010\u0014\u001a\u00020\u00072\"\u0010\u0013\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000eH\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u0004\u0018\u00018\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001f\u001a\u00020\u00038\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010!R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010$R\u0014\u0010)\u001a\u00020&8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020&8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/z/b/d;",
        "R",
        "Ljava/io/Closeable;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "q",
        "()Z",
        "Landroid/content/Intent;",
        "h",
        "()Landroid/content/Intent;",
        "u",
        "Lkotlin/Function2;",
        "Landroid/os/IBinder;",
        "Lpa0/e;",
        "Lja0/h0;",
        "",
        "onServiceConnected",
        "b",
        "(Lza0/p;)Z",
        "c",
        "()V",
        "i",
        "(Lpa0/e;)Ljava/lang/Object;",
        "close",
        "a",
        "Landroid/content/Context;",
        "o",
        "()Landroid/content/Context;",
        "appContext",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ServiceConnection;",
        "serviceConnection",
        "Lco/ab180/airbridge/internal/z/b/d$a;",
        "Lco/ab180/airbridge/internal/z/b/d$a;",
        "clientState",
        "",
        "t",
        "()Ljava/lang/String;",
        "tag",
        "s",
        "packageName",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/content/ServiceConnection;

.field private c:Lco/ab180/airbridge/internal/z/b/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lco/ab180/airbridge/internal/z/b/d;->a:Landroid/content/Context;

    sget-object p1, Lco/ab180/airbridge/internal/z/b/d$a;->a:Lco/ab180/airbridge/internal/z/b/d$a;

    iput-object p1, p0, Lco/ab180/airbridge/internal/z/b/d;->c:Lco/ab180/airbridge/internal/z/b/d$a;

    return-void
.end method

.method public static final synthetic a(Lco/ab180/airbridge/internal/z/b/d;)Lco/ab180/airbridge/internal/z/b/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/ab180/airbridge/internal/z/b/d;->c:Lco/ab180/airbridge/internal/z/b/d$a;

    return-object p0
.end method

.method static synthetic a(Lco/ab180/airbridge/internal/z/b/d;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a(Lco/ab180/airbridge/internal/z/b/d;Lco/ab180/airbridge/internal/z/b/d$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lco/ab180/airbridge/internal/z/b/d;->c:Lco/ab180/airbridge/internal/z/b/d$a;

    return-void
.end method

.method private final q()Z
    .locals 2

    iget-object v0, p0, Lco/ab180/airbridge/internal/z/b/d;->c:Lco/ab180/airbridge/internal/z/b/d$a;

    sget-object v1, Lco/ab180/airbridge/internal/z/b/d$a;->c:Lco/ab180/airbridge/internal/z/b/d$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lco/ab180/airbridge/internal/z/b/d;->b:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected final b(Lza0/p;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Landroid/os/IBinder;",
            "-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lco/ab180/airbridge/internal/z/b/d;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lco/ab180/airbridge/internal/z/b/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - Service connection is valid. No need to re-initialize."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lco/ab180/airbridge/internal/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lco/ab180/airbridge/internal/z/b/d;->c:Lco/ab180/airbridge/internal/z/b/d$a;

    sget-object v2, Lco/ab180/airbridge/internal/z/b/d$a;->b:Lco/ab180/airbridge/internal/z/b/d$a;

    if-ne v0, v2, :cond_1

    sget-object p1, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lco/ab180/airbridge/internal/z/b/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - Client is already in the process of connecting to the service."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lco/ab180/airbridge/internal/a$b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    sget-object v2, Lco/ab180/airbridge/internal/z/b/d$a;->d:Lco/ab180/airbridge/internal/z/b/d$a;

    if-ne v0, v2, :cond_2

    sget-object p1, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lco/ab180/airbridge/internal/z/b/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - Client was already closed and can\'t be reused. Please create another instance."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lco/ab180/airbridge/internal/a$b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    sget-object v0, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lco/ab180/airbridge/internal/z/b/d;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - Starting service setup."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lco/ab180/airbridge/internal/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/ab180/airbridge/internal/z/b/d;->h()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lco/ab180/airbridge/internal/z/b/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_4

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lco/ab180/airbridge/internal/z/b/d;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lco/ab180/airbridge/internal/z/b/d;->u()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v2, Lco/ab180/airbridge/internal/z/b/d$b;

    invoke-direct {v2, p0, p1}, Lco/ab180/airbridge/internal/z/b/d$b;-><init>(Lco/ab180/airbridge/internal/z/b/d;Lza0/p;)V

    iput-object v2, p0, Lco/ab180/airbridge/internal/z/b/d;->b:Landroid/content/ServiceConnection;

    iget-object p1, p0, Lco/ab180/airbridge/internal/z/b/d;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lco/ab180/airbridge/internal/z/b/d;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - Service was bonded successfully."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lco/ab180/airbridge/internal/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lco/ab180/airbridge/internal/z/b/d;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - Connection to service is blocked."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lco/ab180/airbridge/internal/a$b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lco/ab180/airbridge/internal/z/b/d$a;->a:Lco/ab180/airbridge/internal/z/b/d$a;

    iput-object v0, p0, Lco/ab180/airbridge/internal/z/b/d;->c:Lco/ab180/airbridge/internal/z/b/d$a;

    :goto_0
    return p1

    :cond_4
    sget-object p1, Lco/ab180/airbridge/internal/z/b/d$a;->a:Lco/ab180/airbridge/internal/z/b/d$a;

    iput-object p1, p0, Lco/ab180/airbridge/internal/z/b/d;->c:Lco/ab180/airbridge/internal/z/b/d$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lco/ab180/airbridge/internal/z/b/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - Service unavailable on device."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lco/ab180/airbridge/internal/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method protected final c()V
    .locals 2

    sget-object v0, Lco/ab180/airbridge/internal/z/b/d$a;->d:Lco/ab180/airbridge/internal/z/b/d$a;

    iput-object v0, p0, Lco/ab180/airbridge/internal/z/b/d;->c:Lco/ab180/airbridge/internal/z/b/d$a;

    iget-object v0, p0, Lco/ab180/airbridge/internal/z/b/d;->b:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lco/ab180/airbridge/internal/z/b/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lco/ab180/airbridge/internal/z/b/d;->b:Landroid/content/ServiceConnection;

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lco/ab180/airbridge/internal/z/b/d;->c()V

    return-void
.end method

.method protected abstract h()Landroid/content/Intent;
.end method

.method public i(Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lco/ab180/airbridge/internal/z/b/d;->a(Lco/ab180/airbridge/internal/z/b/d;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/internal/z/b/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected abstract s()Ljava/lang/String;
.end method

.method protected abstract t()Ljava/lang/String;
.end method

.method protected abstract u()Z
.end method
