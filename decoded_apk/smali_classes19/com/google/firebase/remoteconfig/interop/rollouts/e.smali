.class public abstract Lcom/google/firebase/remoteconfig/interop/rollouts/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;)Lcom/google/firebase/remoteconfig/interop/rollouts/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/interop/rollouts/d;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/interop/rollouts/e;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/remoteconfig/interop/rollouts/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/interop/rollouts/c;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/interop/rollouts/d;",
            ">;"
        }
    .end annotation
.end method
