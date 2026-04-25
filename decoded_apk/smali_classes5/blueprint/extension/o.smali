.class public final synthetic Lblueprint/extension/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblueprint/extension/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lblueprint/extension/o;->c:I

    iput-boolean p3, p0, Lblueprint/extension/o;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lblueprint/extension/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lblueprint/extension/o;->c:I

    iget-boolean v2, p0, Lblueprint/extension/o;->d:Z

    invoke-static {v0, v1, v2}, Lblueprint/extension/p;->a(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    return-void
.end method
