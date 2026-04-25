.class public final Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment;->r(Ljy/x;)Landroid/webkit/WebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "droom/sleepIfUCan/feature/setting/notice/NoticeFragment$b",
        "Landroid/webkit/WebChromeClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "newProgress",
        "Lja0/h0;",
        "onProgressChanged",
        "(Landroid/webkit/WebView;I)V",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljy/x;


# direct methods
.method constructor <init>(Ljy/x;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment$b;->a:Ljy/x;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x1e

    if-ge p2, p1, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment$b;->a:Ljy/x;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljy/x;->z0(Z)V

    goto :goto_0

    :cond_0
    if-le p2, p1, :cond_1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment$b;->a:Ljy/x;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljy/x;->z0(Z)V

    :cond_1
    :goto_0
    return-void
.end method
