.class public final Lcom/google/firebase/remoteconfig/interop/rollouts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;
    }
.end annotation


# static fields
.field public static final a:Llq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/interop/rollouts/a;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a;->a:Llq/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Llq/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq/b<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;->a:Lcom/google/firebase/remoteconfig/interop/rollouts/a$a;

    const-class v1, Lcom/google/firebase/remoteconfig/interop/rollouts/d;

    invoke-interface {p1, v1, v0}, Llq/b;->registerEncoder(Ljava/lang/Class;Lkq/c;)Llq/b;

    const-class v1, Lcom/google/firebase/remoteconfig/interop/rollouts/b;

    invoke-interface {p1, v1, v0}, Llq/b;->registerEncoder(Ljava/lang/Class;Lkq/c;)Llq/b;

    return-void
.end method
