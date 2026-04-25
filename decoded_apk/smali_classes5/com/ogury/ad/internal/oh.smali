.class public final Lcom/ogury/ad/internal/oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/lh;


# instance fields
.field public final a:Lcom/ogury/ad/internal/ja;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/ja;)V
    .locals 1

    const-string v0, "showNextAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/oh;->a:Lcom/ogury/ad/internal/ja;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Ljava/util/List;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ads"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nextAdId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/ogury/ad/internal/q8;->a(Ljava/util/List;Ljava/lang/String;)Lcom/ogury/ad/internal/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p3, p0, Lcom/ogury/ad/internal/oh;->a:Lcom/ogury/ad/internal/ja;

    invoke-virtual {p3, p1, p2}, Lcom/ogury/ad/internal/ja;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
