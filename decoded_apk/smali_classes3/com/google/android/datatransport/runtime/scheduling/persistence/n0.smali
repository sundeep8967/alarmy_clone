.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbo/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lho/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lho/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia0/a<",
            "Lho/a;",
            ">;",
            "Lia0/a<",
            "Lho/a;",
            ">;",
            "Lia0/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/e;",
            ">;",
            "Lia0/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/v0;",
            ">;",
            "Lia0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->a:Lia0/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->b:Lia0/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->c:Lia0/a;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->d:Lia0/a;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->e:Lia0/a;

    return-void
.end method

.method public static a(Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia0/a<",
            "Lho/a;",
            ">;",
            "Lia0/a<",
            "Lho/a;",
            ">;",
            "Lia0/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/e;",
            ">;",
            "Lia0/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/v0;",
            ">;",
            "Lia0/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;-><init>(Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;)V

    return-object v6
.end method

.method public static c(Lho/a;Lho/a;Ljava/lang/Object;Ljava/lang/Object;Lia0/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/a;",
            "Lho/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lia0/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;

    move-object v3, p2

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    move-object v4, p3

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/v0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;-><init>(Lho/a;Lho/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/e;Lcom/google/android/datatransport/runtime/scheduling/persistence/v0;Lia0/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;
    .locals 5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->a:Lia0/a;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->b:Lia0/a;

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lho/a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->c:Lia0/a;

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->d:Lia0/a;

    invoke-interface {v3}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->e:Lia0/a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->c(Lho/a;Lho/a;Ljava/lang/Object;Ljava/lang/Object;Lia0/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->b()Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;

    move-result-object v0

    return-object v0
.end method
