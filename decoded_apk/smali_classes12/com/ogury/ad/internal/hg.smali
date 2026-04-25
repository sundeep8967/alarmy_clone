.class public final Lcom/ogury/ad/internal/hg;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/sg;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/sg;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/hg;->a:Lcom/ogury/ad/internal/sg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ogury/ad/internal/hg;->a:Lcom/ogury/ad/internal/sg;

    iget-object v0, v0, Lcom/ogury/ad/internal/sg;->d:Lcom/ogury/ad/internal/j2;

    iget-object v0, v0, Lcom/ogury/ad/internal/j2;->a:Landroid/content/Context;

    const-string v1, "instance_token"

    invoke-static {v0, v1}, Lcom/ogury/core/internal/InternalCore;->getToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
