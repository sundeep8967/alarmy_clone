.class public final Lcom/ogury/ad/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/pe;

.field public final b:Lcom/ogury/ad/internal/j2;

.field public final c:Lcom/ogury/ad/internal/r0;

.field public final d:Lcom/ogury/ad/internal/q0;

.field public final e:Lcom/ogury/ad/internal/gi;

.field public final f:Lcom/ogury/ad/internal/f3;

.field public final g:Lcom/ogury/ad/internal/sg;

.field public final h:Lcom/ogury/ad/internal/y9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/ad/internal/pe;->a:Lcom/ogury/ad/internal/pe;

    new-instance v1, Lcom/ogury/ad/internal/j2;

    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/j2;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/ogury/ad/internal/r0;

    invoke-direct {v2, p1}, Lcom/ogury/ad/internal/r0;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/ogury/ad/internal/q0;

    invoke-direct {v3, p1}, Lcom/ogury/ad/internal/q0;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/ogury/ad/internal/gi;

    invoke-direct {v4}, Lcom/ogury/ad/internal/gi;-><init>()V

    sget-object v5, Lcom/ogury/ad/internal/f3;->a:Lcom/ogury/ad/internal/f3;

    new-instance v6, Lcom/ogury/ad/internal/sg;

    sget-object v7, Lcom/ogury/ad/internal/lb;->b:Lcom/ogury/ad/internal/lb;

    invoke-direct {v6, p1, v7}, Lcom/ogury/ad/internal/sg;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/lb;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/internal/t;->a:Lcom/ogury/ad/internal/pe;

    iput-object v1, p0, Lcom/ogury/ad/internal/t;->b:Lcom/ogury/ad/internal/j2;

    iput-object v2, p0, Lcom/ogury/ad/internal/t;->c:Lcom/ogury/ad/internal/r0;

    iput-object v3, p0, Lcom/ogury/ad/internal/t;->d:Lcom/ogury/ad/internal/q0;

    iput-object v4, p0, Lcom/ogury/ad/internal/t;->e:Lcom/ogury/ad/internal/gi;

    iput-object v5, p0, Lcom/ogury/ad/internal/t;->f:Lcom/ogury/ad/internal/f3;

    iput-object v6, p0, Lcom/ogury/ad/internal/t;->g:Lcom/ogury/ad/internal/sg;

    sget-object p1, Lcom/ogury/ad/internal/y9;->a:Lcom/ogury/ad/internal/y9;

    iput-object p1, p0, Lcom/ogury/ad/internal/t;->h:Lcom/ogury/ad/internal/y9;

    return-void
.end method
