.class final Lrn/c$a$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn/c$a;->d(Landroid/content/Context;Ljava/util/Set;Lza0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Ljava/lang/Boolean;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "success",
        "Lja0/h0;",
        "invoke",
        "(Z)V",
        "appKeyCompleteAction"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic l:Lkotlin/jvm/internal/s0;

.field final synthetic m:Lkotlin/jvm/internal/p0;

.field final synthetic n:Ljava/util/Set;

.field final synthetic o:Ljava/util/Iterator;

.field final synthetic p:Lkotlin/jvm/internal/u0;

.field final synthetic q:Landroid/content/Context;

.field final synthetic r:Lza0/l;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/s0;Lkotlin/jvm/internal/p0;Ljava/util/Set;Ljava/util/Iterator;Lkotlin/jvm/internal/u0;Landroid/content/Context;Lza0/l;)V
    .locals 0

    iput-object p1, p0, Lrn/c$a$b;->l:Lkotlin/jvm/internal/s0;

    iput-object p2, p0, Lrn/c$a$b;->m:Lkotlin/jvm/internal/p0;

    iput-object p3, p0, Lrn/c$a$b;->n:Ljava/util/Set;

    iput-object p4, p0, Lrn/c$a$b;->o:Ljava/util/Iterator;

    iput-object p5, p0, Lrn/c$a$b;->p:Lkotlin/jvm/internal/u0;

    iput-object p6, p0, Lrn/c$a$b;->q:Landroid/content/Context;

    iput-object p7, p0, Lrn/c$a$b;->r:Lza0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrn/c$a$b;->invoke(Z)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lrn/c$a$b;->l:Lkotlin/jvm/internal/s0;

    iget v1, v0, Lkotlin/jvm/internal/s0;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lkotlin/jvm/internal/s0;->b:I

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lrn/c$a$b;->m:Lkotlin/jvm/internal/p0;

    iput-boolean v2, p1, Lkotlin/jvm/internal/p0;->b:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lrn/c$a$b;->n:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    iget-object p1, p0, Lrn/c$a$b;->o:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lrn/c$a$b;->p:Lkotlin/jvm/internal/u0;

    iget-object v0, p0, Lrn/c$a$b;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    .line 6
    sget-object p1, Lrn/c;->c:Lrn/c$a;

    .line 7
    iget-object v0, p0, Lrn/c$a$b;->q:Landroid/content/Context;

    .line 8
    iget-object v1, p0, Lrn/c$a$b;->p:Lkotlin/jvm/internal/u0;

    iget-object v1, v1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 9
    new-instance v2, Lrn/c$a$b$a;

    invoke-direct {v2, p0}, Lrn/c$a$b$a;-><init>(Lrn/c$a$b;)V

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lrn/c$a;->c(Landroid/content/Context;Ljava/lang/String;Lza0/l;)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lrn/c$a$b;->r:Lza0/l;

    iget-object v0, p0, Lrn/c$a$b;->m:Lkotlin/jvm/internal/p0;

    iget-boolean v0, v0, Lkotlin/jvm/internal/p0;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
