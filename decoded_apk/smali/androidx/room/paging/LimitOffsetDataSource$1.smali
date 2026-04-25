.class Landroidx/room/paging/LimitOffsetDataSource$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroidx/room/paging/LimitOffsetDataSource;


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/room/paging/LimitOffsetDataSource$1;->b:Landroidx/room/paging/LimitOffsetDataSource;

    invoke-virtual {p1}, Landroidx/paging/DataSource;->d()V

    return-void
.end method
