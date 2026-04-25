.class public Lzendesk/suas/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/suas/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lzendesk/suas/n;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lzendesk/suas/o;

.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lzendesk/suas/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lzendesk/suas/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/suas/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzendesk/suas/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/suas/r$a;->c:Ljava/util/Collection;

    sget-object v0, Lzendesk/suas/i;->a:Lzendesk/suas/h;

    iput-object v0, p0, Lzendesk/suas/r$a;->d:Lzendesk/suas/h;

    iput-object p1, p0, Lzendesk/suas/r$a;->a:Ljava/util/Collection;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lzendesk/suas/r$a;->e:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lzendesk/suas/r;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lzendesk/suas/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lzendesk/suas/g;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lzendesk/suas/q;
    .locals 7

    new-instance v2, Lzendesk/suas/c;

    iget-object v0, p0, Lzendesk/suas/r$a;->a:Ljava/util/Collection;

    invoke-direct {v2, v0}, Lzendesk/suas/c;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lzendesk/suas/b;

    iget-object v0, p0, Lzendesk/suas/r$a;->c:Ljava/util/Collection;

    invoke-direct {v3, v0}, Lzendesk/suas/b;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lzendesk/suas/c;->c()Lzendesk/suas/o;

    move-result-object v0

    iget-object v1, p0, Lzendesk/suas/r$a;->b:Lzendesk/suas/o;

    invoke-static {v0, v1}, Lzendesk/suas/o;->j(Lzendesk/suas/o;Lzendesk/suas/o;)Lzendesk/suas/o;

    move-result-object v1

    invoke-direct {p0}, Lzendesk/suas/r$a;->c()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, Lzendesk/suas/s;

    iget-object v4, p0, Lzendesk/suas/r$a;->d:Lzendesk/suas/h;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzendesk/suas/s;-><init>(Lzendesk/suas/o;Lzendesk/suas/c;Lzendesk/suas/b;Lzendesk/suas/h;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method public d(Lzendesk/suas/h;)Lzendesk/suas/r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/h<",
            "Ljava/lang/Object;",
            ">;)",
            "Lzendesk/suas/r$a;"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    invoke-direct {p0, p1, v0}, Lzendesk/suas/r$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzendesk/suas/r$a;->d:Lzendesk/suas/h;

    return-object p0
.end method

.method public varargs e([Lzendesk/suas/m;)Lzendesk/suas/r$a;
    .locals 1

    const-string v0, "Middleware must not be null"

    invoke-direct {p0, p1, v0}, Lzendesk/suas/r$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/suas/r$a;->c:Ljava/util/Collection;

    return-object p0
.end method
