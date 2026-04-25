.class public final Lcom/ogury/ad/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lcom/ogury/ad/internal/xg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ogury/ad/internal/x;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ogury/ad/internal/x;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ogury/ad/internal/x;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ogury/ad/internal/x;->d:Ljava/lang/String;

    new-instance v0, Lcom/ogury/ad/internal/xg;

    invoke-direct {v0}, Lcom/ogury/ad/internal/xg;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/internal/x;->e:Lcom/ogury/ad/internal/xg;

    return-void
.end method
