.class final Lcom/google/common/collect/k0$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/k0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0$p;
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
        "Lcom/google/common/collect/k0$p<",
        "TK;TV;>;",
        "Lcom/google/common/collect/k0$q<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/k0$p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0$p$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/k0$p$a;

    invoke-direct {v0}, Lcom/google/common/collect/k0$p$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/k0$p$a;->a:Lcom/google/common/collect/k0$p$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static g()Lcom/google/common/collect/k0$p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/k0$p$a<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/k0$p$a;->a:Lcom/google/common/collect/k0$p$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/k0;I)Lcom/google/common/collect/k0$l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/k0$p$a;->i(Lcom/google/common/collect/k0;I)Lcom/google/common/collect/k0$q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/common/collect/k0$l;Lcom/google/common/collect/k0$h;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/k0$q;

    check-cast p2, Lcom/google/common/collect/k0$p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/k0$p$a;->j(Lcom/google/common/collect/k0$q;Lcom/google/common/collect/k0$p;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Lcom/google/common/collect/k0$l;Lcom/google/common/collect/k0$h;Lcom/google/common/collect/k0$h;)Lcom/google/common/collect/k0$h;
    .locals 0

    check-cast p1, Lcom/google/common/collect/k0$q;

    check-cast p2, Lcom/google/common/collect/k0$p;

    check-cast p3, Lcom/google/common/collect/k0$p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/k0$p$a;->f(Lcom/google/common/collect/k0$q;Lcom/google/common/collect/k0$p;Lcom/google/common/collect/k0$p;)Lcom/google/common/collect/k0$p;

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

    check-cast p1, Lcom/google/common/collect/k0$q;

    check-cast p4, Lcom/google/common/collect/k0$p;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/k0$p$a;->h(Lcom/google/common/collect/k0$q;Ljava/lang/Object;ILcom/google/common/collect/k0$p;)Lcom/google/common/collect/k0$p;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/common/collect/k0$q;Lcom/google/common/collect/k0$p;Lcom/google/common/collect/k0$p;)Lcom/google/common/collect/k0$p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k0$q<",
            "TK;TV;>;",
            "Lcom/google/common/collect/k0$p<",
            "TK;TV;>;",
            "Lcom/google/common/collect/k0$p<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/k0$p<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/collect/k0$l;->t(Lcom/google/common/collect/k0$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p2, Lcom/google/common/collect/k0$b;->a:Ljava/lang/Object;

    iget v1, p2, Lcom/google/common/collect/k0$b;->b:I

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/collect/k0$p$a;->h(Lcom/google/common/collect/k0$q;Ljava/lang/Object;ILcom/google/common/collect/k0$p;)Lcom/google/common/collect/k0$p;

    move-result-object p3

    invoke-static {p2}, Lcom/google/common/collect/k0$p;->d(Lcom/google/common/collect/k0$p;)Lcom/google/common/collect/k0$y;

    move-result-object p2

    invoke-static {p1}, Lcom/google/common/collect/k0$q;->U(Lcom/google/common/collect/k0$q;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/google/common/collect/k0$y;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/k0$h;)Lcom/google/common/collect/k0$y;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/google/common/collect/k0$p;->e(Lcom/google/common/collect/k0$p;Lcom/google/common/collect/k0$y;)Lcom/google/common/collect/k0$y;

    return-object p3
.end method

.method public h(Lcom/google/common/collect/k0$q;Ljava/lang/Object;ILcom/google/common/collect/k0$p;)Lcom/google/common/collect/k0$p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k0$q<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/k0$p<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/k0$p<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance p1, Lcom/google/common/collect/k0$p;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/k0$p;-><init>(Ljava/lang/Object;ILcom/google/common/collect/k0$a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/collect/k0$p$b;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/k0$p$b;-><init>(Ljava/lang/Object;ILcom/google/common/collect/k0$p;)V

    :goto_0
    return-object p1
.end method

.method public i(Lcom/google/common/collect/k0;I)Lcom/google/common/collect/k0$q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k0<",
            "TK;TV;",
            "Lcom/google/common/collect/k0$p<",
            "TK;TV;>;",
            "Lcom/google/common/collect/k0$q<",
            "TK;TV;>;>;I)",
            "Lcom/google/common/collect/k0$q<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/k0$q;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/k0$q;-><init>(Lcom/google/common/collect/k0;I)V

    return-object v0
.end method

.method public j(Lcom/google/common/collect/k0$q;Lcom/google/common/collect/k0$p;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k0$q<",
            "TK;TV;>;",
            "Lcom/google/common/collect/k0$p<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/collect/k0$p;->d(Lcom/google/common/collect/k0$p;)Lcom/google/common/collect/k0$y;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/k0$z;

    invoke-static {p1}, Lcom/google/common/collect/k0$q;->U(Lcom/google/common/collect/k0$q;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v1, p1, p3, p2}, Lcom/google/common/collect/k0$z;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/k0$h;)V

    invoke-static {p2, v1}, Lcom/google/common/collect/k0$p;->e(Lcom/google/common/collect/k0$p;Lcom/google/common/collect/k0$y;)Lcom/google/common/collect/k0$y;

    invoke-interface {v0}, Lcom/google/common/collect/k0$y;->clear()V

    return-void
.end method
