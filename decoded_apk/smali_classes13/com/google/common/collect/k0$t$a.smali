.class final Lcom/google/common/collect/k0$t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/k0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0$t;
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
        "Lcom/google/common/collect/k0$t<",
        "TK;TV;>;",
        "Lcom/google/common/collect/k0$u<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/k0$t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0$t$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/k0$t$a;

    invoke-direct {v0}, Lcom/google/common/collect/k0$t$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/k0$t$a;->a:Lcom/google/common/collect/k0$t$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static g()Lcom/google/common/collect/k0$t$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/k0$t$a<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/k0$t$a;->a:Lcom/google/common/collect/k0$t$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/k0;I)Lcom/google/common/collect/k0$l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/k0$t$a;->i(Lcom/google/common/collect/k0;I)Lcom/google/common/collect/k0$u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/common/collect/k0$l;Lcom/google/common/collect/k0$h;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/k0$u;

    check-cast p2, Lcom/google/common/collect/k0$t;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/k0$t$a;->j(Lcom/google/common/collect/k0$u;Lcom/google/common/collect/k0$t;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Lcom/google/common/collect/k0$l;Lcom/google/common/collect/k0$h;Lcom/google/common/collect/k0$h;)Lcom/google/common/collect/k0$h;
    .locals 0

    check-cast p1, Lcom/google/common/collect/k0$u;

    check-cast p2, Lcom/google/common/collect/k0$t;

    check-cast p3, Lcom/google/common/collect/k0$t;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/k0$t$a;->f(Lcom/google/common/collect/k0$u;Lcom/google/common/collect/k0$t;Lcom/google/common/collect/k0$t;)Lcom/google/common/collect/k0$t;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/google/common/collect/k0$m;
    .locals 1

    sget-object v0, Lcom/google/common/collect/k0$m;->b:Lcom/google/common/collect/k0$m;

    return-object v0
.end method

.method public bridge synthetic e(Lcom/google/common/collect/k0$l;Ljava/lang/Object;ILcom/google/common/collect/k0$h;)Lcom/google/common/collect/k0$h;
    .locals 0

    check-cast p1, Lcom/google/common/collect/k0$u;

    check-cast p4, Lcom/google/common/collect/k0$t;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/k0$t$a;->h(Lcom/google/common/collect/k0$u;Ljava/lang/Object;ILcom/google/common/collect/k0$t;)Lcom/google/common/collect/k0$t;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/common/collect/k0$u;Lcom/google/common/collect/k0$t;Lcom/google/common/collect/k0$t;)Lcom/google/common/collect/k0$t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k0$u<",
            "TK;TV;>;",
            "Lcom/google/common/collect/k0$t<",
            "TK;TV;>;",
            "Lcom/google/common/collect/k0$t<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/k0$t<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/common/collect/k0$c;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p2, Lcom/google/common/collect/k0$c;->a:I

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/collect/k0$t$a;->h(Lcom/google/common/collect/k0$u;Ljava/lang/Object;ILcom/google/common/collect/k0$t;)Lcom/google/common/collect/k0$t;

    move-result-object p1

    invoke-static {p2}, Lcom/google/common/collect/k0$t;->d(Lcom/google/common/collect/k0$t;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/k0$t;->e(Lcom/google/common/collect/k0$t;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public h(Lcom/google/common/collect/k0$u;Ljava/lang/Object;ILcom/google/common/collect/k0$t;)Lcom/google/common/collect/k0$t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k0$u<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/k0$t<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/k0$t<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance p4, Lcom/google/common/collect/k0$t;

    invoke-static {p1}, Lcom/google/common/collect/k0$u;->U(Lcom/google/common/collect/k0$u;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/common/collect/k0$t;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/k0$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/k0$t$b;

    invoke-static {p1}, Lcom/google/common/collect/k0$u;->U(Lcom/google/common/collect/k0$u;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/k0$t$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/k0$t;Lcom/google/common/collect/k0$a;)V

    move-object p4, v0

    :goto_0
    return-object p4
.end method

.method public i(Lcom/google/common/collect/k0;I)Lcom/google/common/collect/k0$u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k0<",
            "TK;TV;",
            "Lcom/google/common/collect/k0$t<",
            "TK;TV;>;",
            "Lcom/google/common/collect/k0$u<",
            "TK;TV;>;>;I)",
            "Lcom/google/common/collect/k0$u<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/k0$u;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/k0$u;-><init>(Lcom/google/common/collect/k0;I)V

    return-object v0
.end method

.method public j(Lcom/google/common/collect/k0$u;Lcom/google/common/collect/k0$t;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k0$u<",
            "TK;TV;>;",
            "Lcom/google/common/collect/k0$t<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/google/common/collect/k0$t;->e(Lcom/google/common/collect/k0$t;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
