.class public final Lcom/moloco/sdk/acm/services/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/services/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/acm/services/d$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/moloco/sdk/acm/services/d$a;


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Lcom/moloco/sdk/acm/services/a;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/acm/services/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/services/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/acm/services/d;->d:Lcom/moloco/sdk/acm/services/d$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/acm/services/a;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/services/d;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/moloco/sdk/acm/services/d;->b:Lcom/moloco/sdk/acm/services/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/moloco/sdk/acm/services/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/acm/services/d;)Lcom/moloco/sdk/acm/services/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/d;->b:Lcom/moloco/sdk/acm/services/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/acm/services/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/acm/services/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/acm/services/d;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/acm/services/d;->a:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method


# virtual methods
.method public a(Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/l2;->getImmediate()Lkotlinx/coroutines/l2;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/acm/services/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/acm/services/d$b;-><init>(Lcom/moloco/sdk/acm/services/d;Lpa0/e;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
