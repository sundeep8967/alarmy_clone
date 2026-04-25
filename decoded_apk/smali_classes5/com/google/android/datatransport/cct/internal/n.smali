.class public abstract Lcom/google/android/datatransport/cct/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/u;",
            ">;)",
            "Lcom/google/android/datatransport/cct/internal/n;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/cct/internal/d;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/internal/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lkq/a;
    .locals 2

    new-instance v0, Lmq/d;

    invoke-direct {v0}, Lmq/d;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/cct/internal/b;->a:Llq/a;

    invoke-virtual {v0, v1}, Lmq/d;->i(Llq/a;)Lmq/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmq/d;->j(Z)Lmq/d;

    move-result-object v0

    invoke-virtual {v0}, Lmq/d;->h()Lkq/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/u;",
            ">;"
        }
    .end annotation
.end method
