.class public final Lcom/moloco/sdk/acm/eventprocessing/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/eventprocessing/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/acm/eventprocessing/g$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/moloco/sdk/acm/eventprocessing/g$a;


# instance fields
.field public final a:Lcom/moloco/sdk/acm/db/d;

.field public final b:Lcom/moloco/sdk/acm/services/g;

.field public final c:Lcom/moloco/sdk/acm/eventprocessing/i;

.field public final d:Lcom/moloco/sdk/acm/services/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/eventprocessing/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/acm/eventprocessing/g;->e:Lcom/moloco/sdk/acm/eventprocessing/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/acm/db/d;Lcom/moloco/sdk/acm/services/g;Lcom/moloco/sdk/acm/eventprocessing/i;Lcom/moloco/sdk/acm/services/c;)V
    .locals 1

    const-string v0, "metricsDAO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProviderService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Landroidx/camera/video/internal/config/tKOa/OWqaUlW;->dsWI:Ljava/lang/String;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->a:Lcom/moloco/sdk/acm/db/d;

    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->b:Lcom/moloco/sdk/acm/services/g;

    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    iput-object p4, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->d:Lcom/moloco/sdk/acm/services/c;

    return-void
.end method

.method public static final synthetic c(Lcom/moloco/sdk/acm/eventprocessing/g;)Lcom/moloco/sdk/acm/services/c;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->d:Lcom/moloco/sdk/acm/services/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/acm/eventprocessing/g;Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/moloco/sdk/acm/eventprocessing/g;->e(Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/moloco/sdk/acm/eventprocessing/g;)Lcom/moloco/sdk/acm/db/d;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->a:Lcom/moloco/sdk/acm/db/d;

    return-object p0
.end method

.method public static final synthetic g(Lcom/moloco/sdk/acm/eventprocessing/g;)Lcom/moloco/sdk/acm/eventprocessing/i;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    return-object p0
.end method

.method public static final synthetic h(Lcom/moloco/sdk/acm/eventprocessing/g;)Lcom/moloco/sdk/acm/services/g;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/g;->b:Lcom/moloco/sdk/acm/services/g;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/acm/f;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/f;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/g$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/moloco/sdk/acm/eventprocessing/g$d;-><init>(Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/acm/eventprocessing/g;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public b(Lcom/moloco/sdk/acm/c;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/c;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/moloco/sdk/acm/eventprocessing/g$b;-><init>(Lcom/moloco/sdk/acm/eventprocessing/g;Lcom/moloco/sdk/acm/c;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lpa0/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/acm/db/c;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v9, Lcom/moloco/sdk/acm/eventprocessing/g$c;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/acm/eventprocessing/g$c;-><init>(Ljava/lang/String;Lcom/moloco/sdk/acm/eventprocessing/g;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lpa0/e;)V

    move-object/from16 v1, p6

    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
