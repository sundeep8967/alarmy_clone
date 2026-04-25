.class public final synthetic Lio/didomi/sdk/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lio/didomi/sdk/pf;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lio/didomi/sdk/pf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/gq;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lio/didomi/sdk/gq;->c:Lio/didomi/sdk/pf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/gq;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lio/didomi/sdk/gq;->c:Lio/didomi/sdk/pf;

    invoke-static {v0, v1}, Lio/didomi/sdk/pf;->h(Landroidx/recyclerview/widget/RecyclerView;Lio/didomi/sdk/pf;)V

    return-void
.end method
