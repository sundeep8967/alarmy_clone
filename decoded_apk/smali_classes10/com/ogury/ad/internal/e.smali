.class public final Lcom/ogury/ad/internal/e;
.super Lcom/ogury/ad/internal/j5;
.source "SourceFile"


# instance fields
.field public final b:Lcom/ogury/ad/internal/b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    const-string v1, "source"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad_history"

    invoke-direct {p0, v0}, Lcom/ogury/ad/internal/j5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/ad/internal/e;->b:Lcom/ogury/ad/internal/b;

    iput-object p2, p0, Lcom/ogury/ad/internal/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/ogury/ad/internal/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/ogury/ad/internal/e;->e:Ljava/lang/String;

    return-void
.end method
