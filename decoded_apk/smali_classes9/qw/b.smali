.class public final Lqw/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbx/d;


# direct methods
.method public constructor <init>(Lbx/d;)V
    .locals 0

    iput-object p1, p0, Lqw/b;->a:Lbx/d;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p2, p0, Lqw/b;->a:Lbx/d;

    sget-object v0, Lqw/i;->d:Lqw/i;

    invoke-static {p2, v0}, Lbx/d;->m(Lbx/d;Lqw/i;)V

    if-eqz p1, :cond_0

    const-string p2, "(function() {\n  var mraid = {\n    VERSION: \"2.0\",\n    getVersion: function() { return window.mraid.getVersion(); },\n    getState: function() { return window.mraid.getState(); },\n    getPlacementType: function() { return window.mraid.getPlacementType(); },\n    getScreenSize: function() { return JSON.parse(window.mraid.getScreenSize()); },\n    getMaxSize: function() { return JSON.parse(window.mraid.getMaxSize()); },\n    getCurrentPosition: function() { return JSON.parse(window.mraid.getCurrentPosition()); },\n    getDefaultPosition: function() { return JSON.parse(window.mraid.getDefaultPosition()); },\n    expand: function() { window.mraid.expand(); },\n    close: function() { window.mraid.close(); },\n    open: function(url) { window.mraid.open(url); },\n    getExpandProperties: function() { return JSON.parse(window.mraid.getExpandProperties()); },\n    setExpandProperties: function(properties) { window.mraid.setExpandProperties(JSON.stringify(properties)); },\n    getOrientationProperties: function() { return JSON.parse(window.mraid.getOrientationProperties()); },\n    setOrientationProperties: function(properties) { window.mraid.setOrientationProperties(JSON.stringify(properties)); },\n    resize: function(width, height) { window.mraid.resize(width, height); },\n    getResizeProperties: function() { return JSON.parse(window.mraid.getResizeProperties()); },\n    setResizeProperties: function(properties) { window.mraid.setResizeProperties(JSON.stringify(properties)); },\n    isViewable: function() { return window.mraid.isViewable(); },\n    supports: function(feature) { return window.mraid.supports(feature); },\n    storePicture: function(url) { window.mraid.storePicture(url); },\n    createCalendarEvent: function(parameters) { window.mraid.createCalendarEvent(JSON.stringify(parameters)); },\n    playVideo: function(url) { window.mraid.playVideo(url); },\n    addEventListener: function(event, listener) {\n      if (!this.listeners) this.listeners = {};\n      if (!this.listeners[event]) this.listeners[event] = [];\n      this.listeners[event].push(listener);\n    },\n    removeEventListener: function(event, listener) {\n      if (!this.listeners || !this.listeners[event]) return;\n      var index = this.listeners[event].indexOf(listener);\n      if (index > -1) this.listeners[event].splice(index, 1);\n    },\n    fireEvent: function(event, data) {\n      if (!this.listeners || !this.listeners[event]) return;\n      this.listeners[event].forEach(function(listener) {\n        listener(data);\n      });\n    }\n  };\n  \n  // MRAID \ucd08\uae30\ud654 \uc644\ub8cc \uc774\ubca4\ud2b8 \ubc1c\uc0dd\n  setTimeout(function() {\n    mraid.fireEvent(\"ready\");\n  }, 0);\n})();"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "mraid://"

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, p1}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lqw/b;->a:Lbx/d;

    invoke-static {p1}, Lbx/d;->i(Lbx/d;)Lqw/h;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lqw/h;->open(Ljava/lang/String;)V

    return v0

    :cond_2
    return v1
.end method
