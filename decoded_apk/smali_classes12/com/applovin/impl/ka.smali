.class public final synthetic Lcom/applovin/impl/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/f4;

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/f4;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ka;->b:Lcom/applovin/impl/f4;

    iput-object p2, p0, Lcom/applovin/impl/ka;->c:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/ka;->b:Lcom/applovin/impl/f4;

    iget-object v1, p0, Lcom/applovin/impl/ka;->c:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/applovin/impl/f4;->e(Lcom/applovin/impl/f4;Landroid/webkit/WebView;)V

    return-void
.end method
