.class public final Lio/didomi/sdk/pf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/ch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/pf;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "io/didomi/sdk/pf$b",
        "Lio/didomi/sdk/ch$a;",
        "Lio/didomi/sdk/em;",
        "listType",
        "Lja0/h0;",
        "a",
        "(Lio/didomi/sdk/em;)V",
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
.field final synthetic a:Lio/didomi/sdk/pf;


# direct methods
.method constructor <init>(Lio/didomi/sdk/pf;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/pf$b;->a:Lio/didomi/sdk/pf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/pf;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lio/didomi/sdk/pf;->a(Lio/didomi/sdk/pf;)Lio/didomi/sdk/h3;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio/didomi/sdk/h3;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lio/didomi/sdk/pf;I)V
    .locals 0

    invoke-static {p0, p1}, Lio/didomi/sdk/pf$b;->a(Lio/didomi/sdk/pf;I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/pf$b;->a:Lio/didomi/sdk/pf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/didomi/sdk/pf$b;->a:Lio/didomi/sdk/pf;

    new-instance v2, Lio/didomi/sdk/hq;

    invoke-direct {v2, v1, p1}, Lio/didomi/sdk/hq;-><init>(Lio/didomi/sdk/pf;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lio/didomi/sdk/em;)V
    .locals 1

    const-string v0, "listType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/pf$b;->a:Lio/didomi/sdk/pf;

    invoke-static {v0, p1}, Lio/didomi/sdk/pf;->a(Lio/didomi/sdk/pf;Lio/didomi/sdk/em;)V

    return-void
.end method
