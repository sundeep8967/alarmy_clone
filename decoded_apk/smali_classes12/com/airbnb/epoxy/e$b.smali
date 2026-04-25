.class Lcom/airbnb/epoxy/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/airbnb/epoxy/v;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lcom/airbnb/epoxy/e;


# direct methods
.method private constructor <init>(Lcom/airbnb/epoxy/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/e$b;->c:Lcom/airbnb/epoxy/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/airbnb/epoxy/e$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/epoxy/e;Lcom/airbnb/epoxy/e$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/e$b;-><init>(Lcom/airbnb/epoxy/e;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/epoxy/v;
    .locals 3

    invoke-virtual {p0}, Lcom/airbnb/epoxy/e$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/epoxy/e$b;->c:Lcom/airbnb/epoxy/e;

    invoke-static {v0}, Lcom/airbnb/epoxy/e;->a(Lcom/airbnb/epoxy/e;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    iget v1, p0, Lcom/airbnb/epoxy/e$b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/airbnb/epoxy/e$b;->b:I

    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->A(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/v;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/airbnb/epoxy/e$b;->b:I

    iget-object v1, p0, Lcom/airbnb/epoxy/e$b;->c:Lcom/airbnb/epoxy/e;

    invoke-static {v1}, Lcom/airbnb/epoxy/e;->a(Lcom/airbnb/epoxy/e;)Landroidx/collection/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->z()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/epoxy/e$b;->a()Lcom/airbnb/epoxy/v;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
