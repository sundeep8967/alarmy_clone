.class public final Lcom/ogury/ad/internal/di;
.super Lcom/ogury/ad/internal/j5;
.source "SourceFile"


# instance fields
.field public final b:Lcom/ogury/ad/internal/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ogury/ad/internal/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ogury/ad/internal/j5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ogury/ad/internal/di;->b:Lcom/ogury/ad/internal/b;

    return-void
.end method
