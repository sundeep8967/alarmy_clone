.class public final Lcom/ogury/ad/internal/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/ogury/ad/internal/na;->b:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/ogury/ad/internal/na;->c:I

    return-void
.end method
