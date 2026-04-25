.class public final Lcom/ogury/ad/internal/gj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;I)V
    .locals 2

    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    const-string v1, "url"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ogury/ad/internal/gj;->a:Z

    iput-boolean p2, p0, Lcom/ogury/ad/internal/gj;->b:Z

    iput-object p3, p0, Lcom/ogury/ad/internal/gj;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ogury/ad/internal/gj;->d:Z

    iput-boolean v0, p0, Lcom/ogury/ad/internal/gj;->e:Z

    iput-boolean v0, p0, Lcom/ogury/ad/internal/gj;->f:Z

    return-void
.end method
