.class public final synthetic Lio/didomi/sdk/wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/wo;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lio/didomi/sdk/wo;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/wo;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lio/didomi/sdk/wo;->c:I

    invoke-static {v0, v1}, Lio/didomi/sdk/kh$f;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
