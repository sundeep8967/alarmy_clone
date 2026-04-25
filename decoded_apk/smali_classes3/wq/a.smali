.class public final Lwq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq/a$b;
    }
.end annotation


# instance fields
.field private a:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/google/firebase/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lpq/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/google/firebase/installations/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lpq/b<",
            "Lao/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/google/firebase/perf/config/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lvq/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lxq/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lwq/a;->c(Lxq/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lxq/a;Lwq/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwq/a;-><init>(Lxq/a;)V

    return-void
.end method

.method public static b()Lwq/a$b;
    .locals 2

    new-instance v0, Lwq/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwq/a$b;-><init>(Lwq/a$a;)V

    return-object v0
.end method

.method private c(Lxq/a;)V
    .locals 8

    invoke-static {p1}, Lxq/c;->a(Lxq/a;)Lxq/c;

    move-result-object v0

    iput-object v0, p0, Lwq/a;->a:Lia0/a;

    invoke-static {p1}, Lxq/e;->a(Lxq/a;)Lxq/e;

    move-result-object v0

    iput-object v0, p0, Lwq/a;->b:Lia0/a;

    invoke-static {p1}, Lxq/d;->a(Lxq/a;)Lxq/d;

    move-result-object v0

    iput-object v0, p0, Lwq/a;->c:Lia0/a;

    invoke-static {p1}, Lxq/h;->a(Lxq/a;)Lxq/h;

    move-result-object v0

    iput-object v0, p0, Lwq/a;->d:Lia0/a;

    invoke-static {p1}, Lxq/f;->a(Lxq/a;)Lxq/f;

    move-result-object v0

    iput-object v0, p0, Lwq/a;->e:Lia0/a;

    invoke-static {p1}, Lxq/b;->a(Lxq/a;)Lxq/b;

    move-result-object v0

    iput-object v0, p0, Lwq/a;->f:Lia0/a;

    invoke-static {p1}, Lxq/g;->a(Lxq/a;)Lxq/g;

    move-result-object v7

    iput-object v7, p0, Lwq/a;->g:Lia0/a;

    iget-object v1, p0, Lwq/a;->a:Lia0/a;

    iget-object v2, p0, Lwq/a;->b:Lia0/a;

    iget-object v3, p0, Lwq/a;->c:Lia0/a;

    iget-object v4, p0, Lwq/a;->d:Lia0/a;

    iget-object v5, p0, Lwq/a;->e:Lia0/a;

    iget-object v6, p0, Lwq/a;->f:Lia0/a;

    invoke-static/range {v1 .. v7}, Lvq/e;->a(Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;)Lvq/e;

    move-result-object p1

    invoke-static {p1}, Lpw/b;->b(Lia0/a;)Lia0/a;

    move-result-object p1

    iput-object p1, p0, Lwq/a;->h:Lia0/a;

    return-void
.end method


# virtual methods
.method public a()Lvq/c;
    .locals 1

    iget-object v0, p0, Lwq/a;->h:Lia0/a;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq/c;

    return-object v0
.end method
