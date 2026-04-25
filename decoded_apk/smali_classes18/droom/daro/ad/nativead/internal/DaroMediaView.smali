.class public final Ldroom/daro/ad/nativead/internal/DaroMediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/daro/ad/nativead/internal/DaroMediaView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0003\u0015\u0016\u0017B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Ldroom/daro/ad/nativead/internal/DaroMediaView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcx/a;",
        "listener",
        "Lja0/h0;",
        "setAdListener",
        "(Lcx/a;)V",
        "Lgx/e;",
        "video",
        "f",
        "(Lgx/e;)V",
        "onDetachedFromWindow",
        "()V",
        "a",
        "droom/daro/a/bid/e/a",
        "droom/daro/a/bid/e/b",
        "daro-bid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Ldroom/daro/ad/nativead/internal/DaroMediaView$a;


# instance fields
.field public final b:Landroid/webkit/WebView;

.field public c:Lcx/a;

.field public d:Lgx/e;

.field public final e:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/daro/ad/nativead/internal/DaroMediaView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/daro/ad/nativead/internal/DaroMediaView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/daro/ad/nativead/internal/DaroMediaView;->f:Ldroom/daro/ad/nativead/internal/DaroMediaView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ldroom/daro/ad/nativead/internal/DaroMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 5
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-wide/16 v0, 0x1e

    .line 6
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Ldroom/daro/ad/nativead/internal/DaroMediaView;->e:Lokhttp3/OkHttpClient;

    .line 8
    new-instance p1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    .line 10
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 13
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 14
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 15
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 16
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 17
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 18
    new-instance p2, Luw/b;

    invoke-direct {p2, p0}, Luw/b;-><init>(Ldroom/daro/ad/nativead/internal/DaroMediaView;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 19
    new-instance p2, Luw/a;

    invoke-direct {p2}, Luw/a;-><init>()V

    const-string p3, "daroMedia"

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Ldroom/daro/ad/nativead/internal/DaroMediaView;->b:Landroid/webkit/WebView;

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ldroom/daro/ad/nativead/internal/DaroMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n      <!DOCTYPE html>\n      <html>\n      <head>\n        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n        <style>\n          body { margin: 0; padding: 0; background: #000; }\n          #videoContainer { width: 100%; height: 100%; position: relative; }\n          #videoPlayer { width: 100%; height: 100%; }\n          #playButton { \n            position: absolute; top: 50%; left: 50%; transform: translate(-50%, -50%);\n            background: rgba(0,0,0,0.7); color: white; padding: 10px 20px;\n            border: none; border-radius: 5px; cursor: pointer; z-index: 10;\n          }\n          #closeButton {\n            position: absolute; top: 10px; right: 10px;\n            background: rgba(0,0,0,0.7); color: white; padding: 5px 10px;\n            border: none; border-radius: 3px; cursor: pointer; z-index: 10;\n          }\n        </style>\n      </head>\n      <body>\n        <div id=\"videoContainer\">\n          <video id=\"videoPlayer\" preload=\"metadata\" controls>\n            <source src=\"\" type=\"video/mp4\">\n          </video>\n          <button id=\"playButton\" onclick=\"playVideo()\">\uc7ac\uc0dd</button>\n          <button id=\"closeButton\" onclick=\"closeAd()\">\ub2eb\uae30</button>\n        </div>\n        \n        <script>\n          var vastData = `"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "`;\n          var videoPlayer = document.getElementById(\'videoPlayer\');\n          var playButton = document.getElementById(\'playButton\');\n          var closeButton = document.getElementById(\'closeButton\');\n          \n          // VAST \ud30c\uc2f1 \ubc0f \ube44\ub514\uc624 URL \ucd94\ucd9c\n          function parseVast() {\n            try {\n              var parser = new DOMParser();\n              var xmlDoc = parser.parseFromString(vastData, \"text/xml\");\n              \n              // VAST 1.0, 2.0, 3.0 \ubaa8\ub450 \uc9c0\uc6d0\n              var mediaFiles = xmlDoc.querySelectorAll(\'MediaFile\');\n              for (var i = 0; i < mediaFiles.length; i++) {\n                var mediaFile = mediaFiles[i];\n                var delivery = mediaFile.getAttribute(\'delivery\');\n                var type = mediaFile.getAttribute(\'type\');\n                var url = mediaFile.getAttribute(\'url\');\n                var content = mediaFile.textContent || mediaFile.innerText;\n                \n                // progressive delivery\uc774\uace0 video \ud0c0\uc785\uc778 \uacbd\uc6b0\n                if (delivery === \'progressive\' && type && type.includes(\'video\')) {\n                  var videoUrl = url || content;\n                  if (videoUrl && videoUrl.trim()) {\n                    videoPlayer.src = videoUrl.trim();\n                    return true;\n                  }\n                }\n              }\n              \n              // fallback: \uccab \ubc88\uc9f8 MediaFile \uc0ac\uc6a9\n              if (mediaFiles.length > 0) {\n                var firstMediaFile = mediaFiles[0];\n                var url = firstMediaFile.getAttribute(\'url\');\n                var content = firstMediaFile.textContent || firstMediaFile.innerText;\n                var videoUrl = url || content;\n                if (videoUrl && videoUrl.trim()) {\n                  videoPlayer.src = videoUrl.trim();\n                  return true;\n                }\n              }\n              \n              return false;\n            } catch (e) {\n              console.error(\'VAST parsing error:\', e);\n              return false;\n            }\n          }\n          \n          function playVideo() {\n            if (parseVast()) {\n              videoPlayer.play();\n              playButton.style.display = \'none\';\n              daroMedia.onVideoStart();\n            } else {\n              daroMedia.onVideoError(\'Failed to parse VAST\');\n            }\n          }\n          \n          function closeAd() {\n            daroMedia.onAdClose();\n          }\n          \n          // \ube44\ub514\uc624 \uc774\ubca4\ud2b8 \ub9ac\uc2a4\ub108\n          videoPlayer.addEventListener(\'error\', function() {\n            daroMedia.onVideoError(\'Video playback error\');\n          });\n          \n          videoPlayer.addEventListener(\'timeupdate\', function() {\n            var currentTime = videoPlayer.currentTime;\n            var duration = videoPlayer.duration;\n            \n            if (currentTime > 0 && !daroMedia.isImpressionReported()) {\n              daroMedia.onVideoImpression();\n            }\n            \n            // 25%, 50%, 75% \uc9c4\ud589\ub960 \ud2b8\ub798\ud0b9\n            if (duration > 0) {\n              var progress = (currentTime / duration) * 100;\n              daroMedia.onVideoProgress(progress);\n            }\n          });\n          \n          // VAST \uc774\ubca4\ud2b8 \ud2b8\ub798\ud0b9\n          videoPlayer.addEventListener(\'loadstart\', function() {\n            daroMedia.onVastEvent(\'loadstart\');\n          });\n          \n          videoPlayer.addEventListener(\'canplay\', function() {\n            daroMedia.onVastEvent(\'canplay\');\n          });\n          \n          videoPlayer.addEventListener(\'play\', function() {\n            daroMedia.onVastEvent(\'play\');\n          });\n          \n          videoPlayer.addEventListener(\'pause\', function() {\n            daroMedia.onVastEvent(\'pause\');\n          });\n          \n          videoPlayer.addEventListener(\'ended\', function() {\n            daroMedia.onVastEvent(\'complete\');\n          });\n          \n          videoPlayer.addEventListener(\'error\', function() {\n            daroMedia.onVastEvent(\'error\');\n          });\n          \n          videoPlayer.addEventListener(\'click\', function() {\n            daroMedia.onVideoClick();\n          });\n          \n          // \ucd08\uae30\ud654\n          parseVast();\n        </script>\n      </body>\n      </html>\n    "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/s;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ldroom/daro/ad/nativead/internal/DaroMediaView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldroom/daro/ad/nativead/internal/DaroMediaView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ldroom/daro/ad/nativead/internal/DaroMediaView;)Lcx/a;
    .locals 0

    iget-object p0, p0, Ldroom/daro/ad/nativead/internal/DaroMediaView;->c:Lcx/a;

    return-object p0
.end method

.method public static final synthetic d(Ldroom/daro/ad/nativead/internal/DaroMediaView;)Lokhttp3/OkHttpClient;
    .locals 0

    iget-object p0, p0, Ldroom/daro/ad/nativead/internal/DaroMediaView;->e:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic e(Ldroom/daro/ad/nativead/internal/DaroMediaView;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Ldroom/daro/ad/nativead/internal/DaroMediaView;->b:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final f(Lgx/e;)V
    .locals 7

    iput-object p1, p0, Ldroom/daro/ad/nativead/internal/DaroMediaView;->d:Lgx/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgx/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Luw/d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Luw/d;-><init>(Ldroom/daro/ad/nativead/internal/DaroMediaView;Ljava/lang/String;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ldroom/daro/ad/nativead/internal/DaroMediaView;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method public final setAdListener(Lcx/a;)V
    .locals 0

    iput-object p1, p0, Ldroom/daro/ad/nativead/internal/DaroMediaView;->c:Lcx/a;

    return-void
.end method
