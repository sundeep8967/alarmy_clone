.class final Lcom/google/common/collect/k0$v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/k0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/k0$i<",
        "TK;TV;",
        "Lcom/google/common/collect/k0$v<",
        "TK;TV;>;",
        "Lcom/google/common/collect/k0$w<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/k0$v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0$v$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/k0$v$a;

    invoke-direct {v0}, Lcom/google/common/collect/k0$v$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/k0$v$a;->a:Lcom/google/common/collect/k0$v$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static g()Lcom/google/common/collect/k0$v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/k0$v$a<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/k0$v$a;->a:Lcom/google/common/collect/k0$v$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/k0;I)Lcom/google/common/collect/k0$l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/k0$v$a;->i(Lcom/google/common/collect/k0;I)Lcom/google/common/collect/k0$w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/common/collect/k0$l;Lcom/google/common/collect/k0$h;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/k0$w;

    check-cast p2, Lcom/google/common/collect/k0$v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/k0$v$a;->j(Lcom/google/common/collect/k0$w;Lcom/google/common/collect/k0$v;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Lcom/google/common/collect/k0$l;Lcom/google/common/collect/k0$h;Lcom/google/common/collect/k0$h;)Lcom/google/common/collect/k0$h;
    .locals 0

    check-cast p1, Lcom/google/common/collect/k0$w;

    check-cast p2, Lcom/google/common/collect/k0$v;

    check-cast p3, Lcom/google/common/collect/k0$v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/k0$v$a;->f(Lcom/google/common/collect/k0$w;Lcom/google/common/collect/k0$v;Lcom/google/common/collect/k0$v;)Lcom/google/common/collect/k0$v;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/google/common/collect/k0$m;
    .locals 1

    sget-object v0, Lcom/google/common/collect/k0$m;->c:Lcom/google/common/collect/k0$m;

    return-object v0
.end method

.method public bridge synthetic e(Lcom/google/common/collect/k0$l;Ljava/lang/Object;ILcom/google/common/collect/k0$h;)Lcom/google/common/collect/k0$h;
    .locals 0

    check-cast p1, Lcom/google/common/collect/k0$w;

    check-cast p4, Lcom/google/common/collect/k0$v;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/k0$v$a;->h(Lcom/google/common/collect/k0$w;Ljava/lang/Object;ILcom/google/common/collect/k0$v;)Lcom/google/common/collect/k0$v;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/common/collect/k0$w;Lcom/google/common/collect/k0$v;Lcom/google/common/collect/k0$v;)Lcom/google/common/collect/k0$v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k0$w<",
            "TK;TV;>;",
            "Lcom/google/common/collect/k0$v<",
            "TK;TV;>;",
            "Lcom/google/common/collect/k0$v<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/k0$v<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/common/collect/k0$c;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/k0$l;->t(Lcom/google/common/collect/k0$h;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget v1, p2, Lcom/google/common/collect/k0$c;->a:I

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/collect/k0$v$a;->h(Lcom/google/common/collect/k0$w;Ljava/lang/Object;ILcom/google/common/collect/k0$v;)Lcom/google/common/collect/k0$v;

    move-result-object p3

    invoke-static {p2}, Lcom/google/common/collect/k0$v;->d(Lcom/google/common/collect/k0$v;)Lcom/google/common/collect/k0$y;

    move-result-object p2

    invoke-static {p1}, Lcom/google/common/collect/k0$w;->U(Lcom/google/common/collect/k0$w;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/google/common/collect/k0$y;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/k0$h;)Lcom/google/common/collect/k0$y;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/google/common/collect/k0$v;->e(Lcom/google/common/collect/k0$v;Lcom/google/common/collect/k0$y;)Lcom/google/common/collect/k0$y;

    return-object p3
.end method

.method public h(Lcom/google/common/collect/k0$w;Ljava/lang/Object;ILcom/google/common/collect/k0$v;)Lcom/google/common/collect/k0$v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k0$w<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/k0$v<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/k0$v<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance p4, Lcom/google/common/collect/k0$v;

    invoke-static {p1}, Lcom/google/common/collect/k0$w;->V(Lcom/google/common/collect/k0$w;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {p4, p1, p2, p3}, Lcom/google/common/collect/k0$v;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/k0$v$b;

    invoke-static {p1}, Lcom/google/common/collect/k0$w;->V(Lcom/google/common/collect/k0$w;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/k0$v$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/k0$v;)V

    move-object p4, v0

    :goto_0
    return-object p4
.end method

.method public i(Lcom/google/common/collect/k0;I)Lcom/google/common/collect/k0$w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k0<",
            "TK;TV;",
            "Lcom/google/common/collect/k0$v<",
            "TK;TV;>;",
            "Lcom/google/common/collect/k0$w<",
            "TK;TV;>;>;I)",
            "Lcom/google/common/collect/k0$w<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/k0$w;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/k0$w;-><init>(Lcom/google/common/collect/k0;I)V

    return-object v0
.end method

.method public j(Lcom/google/common/collect/k0$w;Lcom/google/common/collect/k0$v;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k0$w<",
            "TK;TV;>;",
            "Lcom/google/common/collect/k0$v<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/collect/k0$v;->d(Lcom/google/common/collect/k0$v;)Lcom/google/common/collect/k0$y;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/k0$z;

    invoke-static {p1}, Lcom/google/common/collect/k0$w;->U(Lcom/google/common/collect/k0$w;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v1, p1, p3, p2}, Lcom/google/common/collect/k0$z;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/k0$h;)V

    invoke-static {p2, v1}, Lcom/google/common/collect/k0$v;->e(Lcom/google/common/collect/k0$v;Lcom/google/common/collect/k0$y;)Lcom/google/common/collect/k0$y;

    invoke-interface {v0}, Lcom/google/common/collect/k0$y;->clear()V

    return-void
.end method
