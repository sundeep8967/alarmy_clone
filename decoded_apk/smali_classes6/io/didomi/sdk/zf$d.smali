.class public final Lio/didomi/sdk/zf$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/vf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/zf;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "io/didomi/sdk/zf$d",
        "Lio/didomi/sdk/vf$a;",
        "Lja0/h0;",
        "a",
        "()V",
        "",
        "isChecked",
        "(Z)V",
        "b",
        "",
        "position",
        "(I)V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/zf;


# direct methods
.method constructor <init>(Lio/didomi/sdk/zf;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/zf$d;->a:Lio/didomi/sdk/zf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/zf;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lio/didomi/sdk/zf;->a(Lio/didomi/sdk/zf;)Lio/didomi/sdk/j3;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio/didomi/sdk/j3;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lio/didomi/sdk/zf;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/didomi/sdk/zf$d;->a(Lio/didomi/sdk/zf;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/zf$d;->a:Lio/didomi/sdk/zf;

    invoke-static {v0}, Lio/didomi/sdk/zf;->c(Lio/didomi/sdk/zf;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lio/didomi/sdk/zf$d;->a:Lio/didomi/sdk/zf;

    invoke-virtual {v0}, Lio/didomi/sdk/zf;->b()Lio/didomi/sdk/mh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/mh;->c(I)V

    .line 5
    iget-object v0, p0, Lio/didomi/sdk/zf$d;->a:Lio/didomi/sdk/zf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/didomi/sdk/zf$d;->a:Lio/didomi/sdk/zf;

    new-instance v2, Lio/didomi/sdk/ls;

    invoke-direct {v2, v1, p1}, Lio/didomi/sdk/ls;-><init>(Lio/didomi/sdk/zf;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/zf$d;->a:Lio/didomi/sdk/zf;

    invoke-virtual {v0}, Lio/didomi/sdk/zf;->b()Lio/didomi/sdk/mh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/mh;->h(Z)V

    .line 3
    iget-object p1, p0, Lio/didomi/sdk/zf$d;->a:Lio/didomi/sdk/zf;

    invoke-static {p1}, Lio/didomi/sdk/zf;->b(Lio/didomi/sdk/zf;)Lio/didomi/sdk/vf;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "purposeDetailsAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/zf$d;->a:Lio/didomi/sdk/zf;

    invoke-virtual {v0}, Lio/didomi/sdk/zf;->b()Lio/didomi/sdk/mh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/didomi/sdk/mh;->e(Z)Lio/didomi/sdk/cg$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/didomi/sdk/vf;->a(Lio/didomi/sdk/cg$f;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/zf$d;->a:Lio/didomi/sdk/zf;

    invoke-virtual {v0}, Lio/didomi/sdk/zf;->b()Lio/didomi/sdk/mh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/mh;->i(Z)V

    .line 3
    iget-object p1, p0, Lio/didomi/sdk/zf$d;->a:Lio/didomi/sdk/zf;

    invoke-static {p1}, Lio/didomi/sdk/zf;->b(Lio/didomi/sdk/zf;)Lio/didomi/sdk/vf;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "purposeDetailsAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/zf$d;->a:Lio/didomi/sdk/zf;

    invoke-virtual {v0}, Lio/didomi/sdk/zf;->b()Lio/didomi/sdk/mh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/didomi/sdk/mh;->f(Z)Lio/didomi/sdk/cg$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/didomi/sdk/vf;->a(Lio/didomi/sdk/cg$f;)V

    return-void
.end method
