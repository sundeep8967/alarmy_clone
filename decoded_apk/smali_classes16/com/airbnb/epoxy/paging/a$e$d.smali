.class final Lcom/airbnb/epoxy/paging/a$e$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/paging/a$e;->onRemoved(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lja0/h0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic l:Lcom/airbnb/epoxy/paging/a$e;

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/paging/a$e;II)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/paging/a$e$d;->l:Lcom/airbnb/epoxy/paging/a$e;

    iput p2, p0, Lcom/airbnb/epoxy/paging/a$e$d;->m:I

    iput p3, p0, Lcom/airbnb/epoxy/paging/a$e$d;->n:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/paging/a$e$d;->invoke()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/a$e$d;->l:Lcom/airbnb/epoxy/paging/a$e;

    iget-object v0, v0, Lcom/airbnb/epoxy/paging/a$e;->b:Lcom/airbnb/epoxy/paging/a;

    invoke-static {v0}, Lcom/airbnb/epoxy/paging/a;->a(Lcom/airbnb/epoxy/paging/a;)V

    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lcom/airbnb/epoxy/paging/a$e$d;->m:I

    invoke-static {v0, v1}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlin/collections/t0;

    invoke-virtual {v1}, Lkotlin/collections/t0;->nextInt()I

    .line 5
    iget-object v1, p0, Lcom/airbnb/epoxy/paging/a$e$d;->l:Lcom/airbnb/epoxy/paging/a$e;

    iget-object v1, v1, Lcom/airbnb/epoxy/paging/a$e;->b:Lcom/airbnb/epoxy/paging/a;

    invoke-static {v1}, Lcom/airbnb/epoxy/paging/a;->d(Lcom/airbnb/epoxy/paging/a;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/airbnb/epoxy/paging/a$e$d;->n:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/a$e$d;->l:Lcom/airbnb/epoxy/paging/a$e;

    iget-object v0, v0, Lcom/airbnb/epoxy/paging/a$e;->b:Lcom/airbnb/epoxy/paging/a;

    invoke-static {v0}, Lcom/airbnb/epoxy/paging/a;->e(Lcom/airbnb/epoxy/paging/a;)Lza0/a;

    move-result-object v0

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method
