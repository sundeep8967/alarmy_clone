.class public final Lcom/google/common/base/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/t$c;,
        Lcom/google/common/base/t$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/d;

.field private final b:Z

.field private final c:Lcom/google/common/base/t$c;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/common/base/t$c;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/base/d;->f()Lcom/google/common/base/d;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/common/base/t;-><init>(Lcom/google/common/base/t$c;ZLcom/google/common/base/d;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/base/t$c;ZLcom/google/common/base/d;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/base/t;->c:Lcom/google/common/base/t$c;

    .line 4
    iput-boolean p2, p0, Lcom/google/common/base/t;->b:Z

    .line 5
    iput-object p3, p0, Lcom/google/common/base/t;->a:Lcom/google/common/base/d;

    .line 6
    iput p4, p0, Lcom/google/common/base/t;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/common/base/t;)Lcom/google/common/base/d;
    .locals 0

    iget-object p0, p0, Lcom/google/common/base/t;->a:Lcom/google/common/base/d;

    return-object p0
.end method

.method static synthetic b(Lcom/google/common/base/t;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/common/base/t;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/google/common/base/t;)I
    .locals 0

    iget p0, p0, Lcom/google/common/base/t;->d:I

    return p0
.end method

.method public static d(C)Lcom/google/common/base/t;
    .locals 0

    invoke-static {p0}, Lcom/google/common/base/d;->d(C)Lcom/google/common/base/d;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/t;->e(Lcom/google/common/base/d;)Lcom/google/common/base/t;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/common/base/d;)Lcom/google/common/base/t;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/base/t;

    new-instance v1, Lcom/google/common/base/t$a;

    invoke-direct {v1, p0}, Lcom/google/common/base/t$a;-><init>(Lcom/google/common/base/d;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/t;-><init>(Lcom/google/common/base/t$c;)V

    return-object v0
.end method

.method private g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/base/t;->c:Lcom/google/common/base/t$c;

    invoke-interface {v0, p0, p1}, Lcom/google/common/base/t$c;->a(Lcom/google/common/base/t;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/common/base/t;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
