.class public final Lcom/google/firebase/sessions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/c$e;,
        Lcom/google/firebase/sessions/c$f;,
        Lcom/google/firebase/sessions/c$c;,
        Lcom/google/firebase/sessions/c$b;,
        Lcom/google/firebase/sessions/c$a;,
        Lcom/google/firebase/sessions/c$d;
    }
.end annotation


# static fields
.field public static final a:Llq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/c;

    invoke-direct {v0}, Lcom/google/firebase/sessions/c;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/c;->a:Llq/a;

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

    const-class v0, Lcom/google/firebase/sessions/a0;

    sget-object v1, Lcom/google/firebase/sessions/c$e;->a:Lcom/google/firebase/sessions/c$e;

    invoke-interface {p1, v0, v1}, Llq/b;->registerEncoder(Ljava/lang/Class;Lkq/c;)Llq/b;

    const-class v0, Lcom/google/firebase/sessions/f0;

    sget-object v1, Lcom/google/firebase/sessions/c$f;->a:Lcom/google/firebase/sessions/c$f;

    invoke-interface {p1, v0, v1}, Llq/b;->registerEncoder(Ljava/lang/Class;Lkq/c;)Llq/b;

    const-class v0, Lcom/google/firebase/sessions/e;

    sget-object v1, Lcom/google/firebase/sessions/c$c;->a:Lcom/google/firebase/sessions/c$c;

    invoke-interface {p1, v0, v1}, Llq/b;->registerEncoder(Ljava/lang/Class;Lkq/c;)Llq/b;

    const-class v0, Lcom/google/firebase/sessions/b;

    sget-object v1, Lcom/google/firebase/sessions/c$b;->a:Lcom/google/firebase/sessions/c$b;

    invoke-interface {p1, v0, v1}, Llq/b;->registerEncoder(Ljava/lang/Class;Lkq/c;)Llq/b;

    const-class v0, Lcom/google/firebase/sessions/a;

    sget-object v1, Lcom/google/firebase/sessions/c$a;->a:Lcom/google/firebase/sessions/c$a;

    invoke-interface {p1, v0, v1}, Llq/b;->registerEncoder(Ljava/lang/Class;Lkq/c;)Llq/b;

    const-class v0, Lcom/google/firebase/sessions/u;

    sget-object v1, Lcom/google/firebase/sessions/c$d;->a:Lcom/google/firebase/sessions/c$d;

    invoke-interface {p1, v0, v1}, Llq/b;->registerEncoder(Ljava/lang/Class;Lkq/c;)Llq/b;

    return-void
.end method
