.class public final synthetic Landroidx/paging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/paging/PagedList;

.field public final synthetic c:Landroidx/paging/PagedList;

.field public final synthetic d:Landroidx/paging/AsyncPagedListDiffer;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/paging/PagedList;

.field public final synthetic g:Landroidx/paging/RecordingCallback;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/RecordingCallback;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/a;->b:Landroidx/paging/PagedList;

    iput-object p2, p0, Landroidx/paging/a;->c:Landroidx/paging/PagedList;

    iput-object p3, p0, Landroidx/paging/a;->d:Landroidx/paging/AsyncPagedListDiffer;

    iput p4, p0, Landroidx/paging/a;->e:I

    iput-object p5, p0, Landroidx/paging/a;->f:Landroidx/paging/PagedList;

    iput-object p6, p0, Landroidx/paging/a;->g:Landroidx/paging/RecordingCallback;

    iput-object p7, p0, Landroidx/paging/a;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/paging/a;->b:Landroidx/paging/PagedList;

    iget-object v1, p0, Landroidx/paging/a;->c:Landroidx/paging/PagedList;

    iget-object v2, p0, Landroidx/paging/a;->d:Landroidx/paging/AsyncPagedListDiffer;

    iget v3, p0, Landroidx/paging/a;->e:I

    iget-object v4, p0, Landroidx/paging/a;->f:Landroidx/paging/PagedList;

    iget-object v5, p0, Landroidx/paging/a;->g:Landroidx/paging/RecordingCallback;

    iget-object v6, p0, Landroidx/paging/a;->h:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, Landroidx/paging/AsyncPagedListDiffer;->b(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/RecordingCallback;Ljava/lang/Runnable;)V

    return-void
.end method
