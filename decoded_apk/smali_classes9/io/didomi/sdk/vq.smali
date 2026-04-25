.class public final synthetic Lio/didomi/sdk/vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lio/didomi/sdk/sf;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lio/didomi/sdk/sf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/vq;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lio/didomi/sdk/vq;->c:Lio/didomi/sdk/sf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/vq;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lio/didomi/sdk/vq;->c:Lio/didomi/sdk/sf;

    invoke-static {v0, v1}, Lio/didomi/sdk/sf;->h(Landroidx/recyclerview/widget/RecyclerView;Lio/didomi/sdk/sf;)V

    return-void
.end method
