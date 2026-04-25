.class final Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/interop/rollouts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkq/c<",
        "Lcom/google/firebase/remoteconfig/interop/rollouts/d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;

.field private static final b:Lkq/b;

.field private static final c:Lkq/b;

.field private static final d:Lkq/b;

.field private static final e:Lkq/b;

.field private static final f:Lkq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;->a:Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;

    const-string v0, "rolloutId"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;->b:Lkq/b;

    const-string v0, "variantId"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;->c:Lkq/b;

    const-string v0, "parameterKey"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;->d:Lkq/b;

    const-string v0, "parameterValue"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;->e:Lkq/b;

    const-string v0, "templateVersion"

    invoke-static {v0}, Lkq/b;->d(Ljava/lang/String;)Lkq/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;->f:Lkq/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/remoteconfig/interop/rollouts/d;Lkq/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;->b:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;->c:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;->d:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;->e:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkq/d;->add(Lkq/b;Ljava/lang/Object;)Lkq/d;

    sget-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;->f:Lkq/b;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lkq/d;->add(Lkq/b;J)Lkq/d;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/remoteconfig/interop/rollouts/d;

    check-cast p2, Lkq/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;->a(Lcom/google/firebase/remoteconfig/interop/rollouts/d;Lkq/d;)V

    return-void
.end method
