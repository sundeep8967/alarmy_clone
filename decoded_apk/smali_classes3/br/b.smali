.class final Lbr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lyq/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lpq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq/b<",
            "Lao/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lao/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lao/i<",
            "Lcom/google/firebase/perf/v1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lyq/a;->e()Lyq/a;

    move-result-object v0

    sput-object v0, Lbr/b;->d:Lyq/a;

    return-void
.end method

.method constructor <init>(Lpq/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq/b<",
            "Lao/j;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbr/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lbr/b;->b:Lpq/b;

    return-void
.end method

.method private a()Z
    .locals 5

    iget-object v0, p0, Lbr/b;->c:Lao/i;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbr/b;->b:Lpq/b;

    invoke-interface {v0}, Lpq/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbr/b;->a:Ljava/lang/String;

    const-string v2, "proto"

    invoke-static {v2}, Lao/c;->b(Ljava/lang/String;)Lao/c;

    move-result-object v2

    new-instance v3, Lbr/a;

    invoke-direct {v3}, Lbr/a;-><init>()V

    const-class v4, Lcom/google/firebase/perf/v1/i;

    invoke-interface {v0, v1, v4, v2, v3}, Lao/j;->a(Ljava/lang/String;Ljava/lang/Class;Lao/c;Lao/h;)Lao/i;

    move-result-object v0

    iput-object v0, p0, Lbr/b;->c:Lao/i;

    goto :goto_0

    :cond_0
    sget-object v0, Lbr/b;->d:Lyq/a;

    const-string v1, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v0, v1}, Lyq/a;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbr/b;->c:Lao/i;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public b(Lcom/google/firebase/perf/v1/i;)V
    .locals 1

    invoke-direct {p0}, Lbr/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lbr/b;->d:Lyq/a;

    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {p1, v0}, Lyq/a;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbr/b;->c:Lao/i;

    invoke-static {p1}, Lao/d;->f(Ljava/lang/Object;)Lao/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lao/i;->b(Lao/d;)V

    return-void
.end method
