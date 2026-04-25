.class public Lcom/airbnb/epoxy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/airbnb/epoxy/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/airbnb/epoxy/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/e;->b:Landroidx/collection/LongSparseArray;

    return-void
.end method

.method static synthetic a(Lcom/airbnb/epoxy/e;)Landroidx/collection/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/epoxy/e;->b:Landroidx/collection/LongSparseArray;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/airbnb/epoxy/v;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/epoxy/e;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/collection/LongSparseArray;->o(JLjava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/airbnb/epoxy/v;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/epoxy/e;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->x(J)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/airbnb/epoxy/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/epoxy/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/airbnb/epoxy/e$b;-><init>(Lcom/airbnb/epoxy/e;Lcom/airbnb/epoxy/e$a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/epoxy/e;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->z()I

    move-result v0

    return v0
.end method
