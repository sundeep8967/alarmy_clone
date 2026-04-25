.class final Lcom/google/android/datatransport/runtime/e$c;
.super Lcom/google/android/datatransport/runtime/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/google/android/datatransport/runtime/e$c;

.field private c:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lia0/a;

.field private f:Lia0/a;

.field private g:Lia0/a;

.field private h:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lfo/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/google/android/datatransport/runtime/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/v;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/google/android/datatransport/runtime/e$c;->b:Lcom/google/android/datatransport/runtime/e$c;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/e$c;->q(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/e$c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private q(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, Lcom/google/android/datatransport/runtime/k;->a()Lcom/google/android/datatransport/runtime/k;

    move-result-object v0

    invoke-static {v0}, Lbo/a;->a(Lia0/a;)Lia0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->c:Lia0/a;

    invoke-static {p1}, Lbo/c;->a(Ljava/lang/Object;)Lbo/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->d:Lia0/a;

    invoke-static {}, Lho/c;->a()Lho/c;

    move-result-object v0

    invoke-static {}, Lho/d;->a()Lho/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Lia0/a;Lia0/a;Lia0/a;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->e:Lia0/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->d:Lia0/a;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l;->a(Lia0/a;Lia0/a;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object p1

    invoke-static {p1}, Lbo/a;->a(Lia0/a;)Lia0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->f:Lia0/a;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->d:Lia0/a;

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/i;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->a(Lia0/a;Lia0/a;Lia0/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->g:Lia0/a;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->d:Lia0/a;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->a(Lia0/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    move-result-object p1

    invoke-static {p1}, Lbo/a;->a(Lia0/a;)Lia0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->h:Lia0/a;

    invoke-static {}, Lho/c;->a()Lho/c;

    move-result-object p1

    invoke-static {}, Lho/d;->a()Lho/d;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e$c;->g:Lia0/a;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/e$c;->h:Lia0/a;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->a(Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;

    move-result-object p1

    invoke-static {p1}, Lbo/a;->a(Lia0/a;)Lia0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->i:Lia0/a;

    invoke-static {}, Lho/c;->a()Lho/c;

    move-result-object p1

    invoke-static {p1}, Lfo/g;->b(Lia0/a;)Lfo/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->j:Lia0/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->d:Lia0/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e$c;->i:Lia0/a;

    invoke-static {}, Lho/d;->a()Lho/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lfo/i;->a(Lia0/a;Lia0/a;Lia0/a;Lia0/a;)Lfo/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->k:Lia0/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->c:Lia0/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e$c;->f:Lia0/a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e$c;->i:Lia0/a;

    invoke-static {v0, v1, p1, v2, v2}, Lfo/d;->a(Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;)Lfo/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->l:Lia0/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->d:Lia0/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e$c;->f:Lia0/a;

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/e$c;->i:Lia0/a;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/e$c;->k:Lia0/a;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/e$c;->c:Lia0/a;

    invoke-static {}, Lho/c;->a()Lho/c;

    move-result-object v6

    invoke-static {}, Lho/d;->a()Lho/d;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/datatransport/runtime/e$c;->i:Lia0/a;

    move-object v2, v5

    invoke-static/range {v0 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->m:Lia0/a;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->c:Lia0/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->i:Lia0/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e$c;->k:Lia0/a;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->a(Lia0/a;Lia0/a;Lia0/a;Lia0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->n:Lia0/a;

    invoke-static {}, Lho/c;->a()Lho/c;

    move-result-object p1

    invoke-static {}, Lho/d;->a()Lho/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e$c;->l:Lia0/a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e$c;->m:Lia0/a;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/e$c;->n:Lia0/a;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/w;->a(Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;)Lcom/google/android/datatransport/runtime/w;

    move-result-object p1

    invoke-static {p1}, Lbo/a;->a(Lia0/a;)Lia0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->o:Lia0/a;

    return-void
.end method


# virtual methods
.method h()Lcom/google/android/datatransport/runtime/scheduling/persistence/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->i:Lia0/a;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    return-object v0
.end method

.method o()Lcom/google/android/datatransport/runtime/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->o:Lia0/a;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/u;

    return-object v0
.end method
