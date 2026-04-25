.class public final Lmq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llq/b<",
        "Lmq/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lkq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lkq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lkq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lmq/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lkq/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lkq/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Lkq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmq/a;

    invoke-direct {v0}, Lmq/a;-><init>()V

    sput-object v0, Lmq/d;->e:Lkq/c;

    new-instance v0, Lmq/b;

    invoke-direct {v0}, Lmq/b;-><init>()V

    sput-object v0, Lmq/d;->f:Lkq/e;

    new-instance v0, Lmq/c;

    invoke-direct {v0}, Lmq/c;-><init>()V

    sput-object v0, Lmq/d;->g:Lkq/e;

    new-instance v0, Lmq/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmq/d$b;-><init>(Lmq/d$a;)V

    sput-object v0, Lmq/d;->h:Lmq/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmq/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmq/d;->b:Ljava/util/Map;

    sget-object v0, Lmq/d;->e:Lkq/c;

    iput-object v0, p0, Lmq/d;->c:Lkq/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmq/d;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lmq/d;->f:Lkq/e;

    invoke-virtual {p0, v0, v1}, Lmq/d;->o(Ljava/lang/Class;Lkq/e;)Lmq/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lmq/d;->g:Lkq/e;

    invoke-virtual {p0, v0, v1}, Lmq/d;->o(Ljava/lang/Class;Lkq/e;)Lmq/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lmq/d;->h:Lmq/d$b;

    invoke-virtual {p0, v0, v1}, Lmq/d;->o(Ljava/lang/Class;Lkq/e;)Lmq/d;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;Lkq/f;)V
    .locals 0

    invoke-static {p0, p1}, Lmq/d;->m(Ljava/lang/Boolean;Lkq/f;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lkq/d;)V
    .locals 0

    invoke-static {p0, p1}, Lmq/d;->k(Ljava/lang/Object;Lkq/d;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lkq/f;)V
    .locals 0

    invoke-static {p0, p1}, Lmq/d;->l(Ljava/lang/String;Lkq/f;)V

    return-void
.end method

.method static synthetic d(Lmq/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lmq/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lmq/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lmq/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lmq/d;)Lkq/c;
    .locals 0

    iget-object p0, p0, Lmq/d;->c:Lkq/c;

    return-object p0
.end method

.method static synthetic g(Lmq/d;)Z
    .locals 0

    iget-boolean p0, p0, Lmq/d;->d:Z

    return p0
.end method

.method private static synthetic k(Ljava/lang/Object;Lkq/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic l(Ljava/lang/String;Lkq/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lkq/f;->add(Ljava/lang/String;)Lkq/f;

    return-void
.end method

.method private static synthetic m(Ljava/lang/Boolean;Lkq/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lkq/f;->add(Z)Lkq/f;

    return-void
.end method


# virtual methods
.method public h()Lkq/a;
    .locals 1

    new-instance v0, Lmq/d$a;

    invoke-direct {v0, p0}, Lmq/d$a;-><init>(Lmq/d;)V

    return-object v0
.end method

.method public i(Llq/a;)Lmq/d;
    .locals 0

    invoke-interface {p1, p0}, Llq/a;->configure(Llq/b;)V

    return-object p0
.end method

.method public j(Z)Lmq/d;
    .locals 0

    iput-boolean p1, p0, Lmq/d;->d:Z

    return-object p0
.end method

.method public n(Ljava/lang/Class;Lkq/c;)Lmq/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkq/c<",
            "-TT;>;)",
            "Lmq/d;"
        }
    .end annotation

    iget-object v0, p0, Lmq/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lmq/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public o(Ljava/lang/Class;Lkq/e;)Lmq/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkq/e<",
            "-TT;>;)",
            "Lmq/d;"
        }
    .end annotation

    iget-object v0, p0, Lmq/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lmq/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;Lkq/c;)Llq/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmq/d;->n(Ljava/lang/Class;Lkq/c;)Lmq/d;

    move-result-object p1

    return-object p1
.end method
