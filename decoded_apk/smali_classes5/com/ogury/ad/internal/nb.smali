.class public final Lcom/ogury/ad/internal/nb;
.super Lcom/ogury/ad/internal/j5;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ogury/ad/internal/j5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ogury/ad/internal/nb;->b:Ljava/lang/String;

    return-void
.end method
