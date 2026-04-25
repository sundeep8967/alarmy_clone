.class public final Lio/bidmachine/nativead/view/MediaView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/nativead/tasks/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/view/MediaView;->F(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "io/bidmachine/nativead/view/MediaView$c",
        "Lio/bidmachine/nativead/tasks/c$a;",
        "Lio/bidmachine/nativead/tasks/c;",
        "task",
        "Landroid/net/Uri;",
        "videoFileUri",
        "Lja0/h0;",
        "a",
        "(Lio/bidmachine/nativead/tasks/c;Landroid/net/Uri;)V",
        "b",
        "(Lio/bidmachine/nativead/tasks/c;)V",
        "bidmachine-android-sdk_bh_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/nativead/view/MediaView;


# direct methods
.method constructor <init>(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/nativead/view/MediaView$c;->a:Lio/bidmachine/nativead/view/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/nativead/tasks/c;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoFileUri"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "MediaView video is loaded"

    invoke-static {p1}, Lio/bidmachine/core/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView$c;->a:Lio/bidmachine/nativead/view/MediaView;

    invoke-virtual {p1}, Lio/bidmachine/nativead/view/MediaView;->getNativeMediaData()Lh70/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lh70/l;->i(Landroid/net/Uri;)V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView$c;->a:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {p1}, Lio/bidmachine/nativead/view/MediaView;->q(Lio/bidmachine/nativead/view/MediaView;)V

    return-void
.end method

.method public b(Lio/bidmachine/nativead/tasks/c;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "MediaView video is not loaded"

    invoke-static {p1}, Lio/bidmachine/core/a;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView$c;->a:Lio/bidmachine/nativead/view/MediaView;

    sget-object v0, Lio/bidmachine/nativead/view/p;->b:Lio/bidmachine/nativead/view/p;

    invoke-static {p1, v0}, Lio/bidmachine/nativead/view/MediaView;->w(Lio/bidmachine/nativead/view/MediaView;Lio/bidmachine/nativead/view/p;)V

    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView$c;->a:Lio/bidmachine/nativead/view/MediaView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/bidmachine/nativead/view/MediaView;->s(Lio/bidmachine/nativead/view/MediaView;Z)V

    return-void
.end method
