.class public final synthetic Lcom/applovin/impl/zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/applovin/impl/s4;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/s4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/zc;->b:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/applovin/impl/zc;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/zc;->d:Lcom/applovin/impl/s4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/zc;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/applovin/impl/zc;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/zc;->d:Lcom/applovin/impl/s4;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/o8;->b(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/s4;)V

    return-void
.end method
