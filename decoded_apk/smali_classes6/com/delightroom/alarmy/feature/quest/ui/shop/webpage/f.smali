.class public final synthetic Lcom/delightroom/alarmy/feature/quest/ui/shop/webpage/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/webkit/WebViewClient;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/webkit/WebViewClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/webpage/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/webpage/f;->c:Landroid/webkit/WebViewClient;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/webpage/f;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/webpage/f;->c:Landroid/webkit/WebViewClient;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/webpage/d$c;->b(Landroid/content/Context;Landroid/webkit/WebViewClient;Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method
