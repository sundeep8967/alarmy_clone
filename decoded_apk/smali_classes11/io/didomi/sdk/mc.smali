.class public abstract Lio/didomi/sdk/mc;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/didomi/sdk/mc;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/viewbinding/ViewBinding;",
        "binding",
        "Lio/didomi/sdk/ok;",
        "themeProvider",
        "<init>",
        "(Landroidx/viewbinding/ViewBinding;Lio/didomi/sdk/ok;)V",
        "Lio/didomi/sdk/ob;",
        "data",
        "Lja0/h0;",
        "a",
        "(Lio/didomi/sdk/ob;)V",
        "Lio/didomi/sdk/ok;",
        "b",
        "()Lio/didomi/sdk/ok;",
        "",
        "Z",
        "()Z",
        "setPreventListAccessibilityAnnouncement",
        "(Z)V",
        "preventListAccessibilityAnnouncement",
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
.field private final a:Lio/didomi/sdk/ok;

.field private b:Z


# direct methods
.method public constructor <init>(Landroidx/viewbinding/ViewBinding;Lio/didomi/sdk/ok;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/didomi/sdk/mc;->a:Lio/didomi/sdk/ok;

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/ob;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lio/didomi/sdk/ob;->c()Z

    move-result p1

    iput-boolean p1, p0, Lio/didomi/sdk/mc;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/didomi/sdk/mc;->b:Z

    return v0
.end method

.method protected final b()Lio/didomi/sdk/ok;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/mc;->a:Lio/didomi/sdk/ok;

    return-object v0
.end method
