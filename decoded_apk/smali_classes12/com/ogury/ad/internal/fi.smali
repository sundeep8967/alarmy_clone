.class public final Lcom/ogury/ad/internal/fi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/ba;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/ba;)V
    .locals 1

    const-string v0, "omidTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/fi;->a:Lcom/ogury/ad/internal/ba;

    return-void
.end method
