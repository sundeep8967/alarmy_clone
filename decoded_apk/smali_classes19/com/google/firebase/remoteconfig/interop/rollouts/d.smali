.class public abstract Lcom/google/firebase/remoteconfig/interop/rollouts/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;
    }
.end annotation


# static fields
.field public static final a:Lkq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmq/d;

    invoke-direct {v0}, Lmq/d;-><init>()V

    sget-object v1, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->a:Llq/a;

    invoke-virtual {v0, v1}, Lmq/d;->i(Llq/a;)Lmq/d;

    move-result-object v0

    invoke-virtual {v0}, Lmq/d;->h()Lkq/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->a:Lkq/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/interop/rollouts/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()J
.end method

.method public abstract f()Ljava/lang/String;
.end method
