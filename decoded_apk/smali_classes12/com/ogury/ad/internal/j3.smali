.class public final Lcom/ogury/ad/internal/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/internal/x6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/x6;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidViewCommands"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/j3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ogury/ad/internal/j3;->b:Lcom/ogury/ad/internal/x6;

    return-void
.end method
