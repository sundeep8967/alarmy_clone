.class Lcom/airbnb/epoxy/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/airbnb/epoxy/t<",
        "*>;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Lcom/airbnb/epoxy/d0;


# direct methods
.method private constructor <init>(Lcom/airbnb/epoxy/d0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/d0$b;->e:Lcom/airbnb/epoxy/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/airbnb/epoxy/d0$b;->c:I

    .line 3
    invoke-static {p1}, Lcom/airbnb/epoxy/d0;->b(Lcom/airbnb/epoxy/d0;)I

    move-result p1

    iput p1, p0, Lcom/airbnb/epoxy/d0$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/epoxy/d0;Lcom/airbnb/epoxy/d0$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/d0$b;-><init>(Lcom/airbnb/epoxy/d0;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/epoxy/d0$b;->e:Lcom/airbnb/epoxy/d0;

    invoke-static {v0}, Lcom/airbnb/epoxy/d0;->u(Lcom/airbnb/epoxy/d0;)I

    move-result v0

    iget v1, p0, Lcom/airbnb/epoxy/d0$b;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public b()Lcom/airbnb/epoxy/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/epoxy/t<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/epoxy/d0$b;->a()V

    iget v0, p0, Lcom/airbnb/epoxy/d0$b;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/airbnb/epoxy/d0$b;->b:I

    iput v0, p0, Lcom/airbnb/epoxy/d0$b;->c:I

    iget-object v1, p0, Lcom/airbnb/epoxy/d0$b;->e:Lcom/airbnb/epoxy/d0;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/t;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/airbnb/epoxy/d0$b;->b:I

    iget-object v1, p0, Lcom/airbnb/epoxy/d0$b;->e:Lcom/airbnb/epoxy/d0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/epoxy/d0$b;->b()Lcom/airbnb/epoxy/t;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget v0, p0, Lcom/airbnb/epoxy/d0$b;->c:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/epoxy/d0$b;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/epoxy/d0$b;->e:Lcom/airbnb/epoxy/d0;

    iget v1, p0, Lcom/airbnb/epoxy/d0$b;->c:I

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/d0;->P(I)Lcom/airbnb/epoxy/t;

    iget v0, p0, Lcom/airbnb/epoxy/d0$b;->c:I

    iput v0, p0, Lcom/airbnb/epoxy/d0$b;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/airbnb/epoxy/d0$b;->c:I

    iget-object v0, p0, Lcom/airbnb/epoxy/d0$b;->e:Lcom/airbnb/epoxy/d0;

    invoke-static {v0}, Lcom/airbnb/epoxy/d0;->s(Lcom/airbnb/epoxy/d0;)I

    move-result v0

    iput v0, p0, Lcom/airbnb/epoxy/d0$b;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
