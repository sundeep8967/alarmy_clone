.class public final Lcom/ogury/ad/internal/oa;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/sa;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/sa;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/oa;->a:Lcom/ogury/ad/internal/sa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ogury/ad/internal/oa;->a:Lcom/ogury/ad/internal/sa;

    iget-object v0, v0, Lcom/ogury/ad/internal/sa;->d:Lcom/ogury/ad/internal/re;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/re;->b()Lcom/ogury/ad/internal/tf;

    move-result-object v0

    iget-object v0, v0, Lcom/ogury/ad/internal/tf;->d:Lcom/ogury/ad/internal/xe;

    iget-object v0, v0, Lcom/ogury/ad/internal/xe;->g:Lcom/ogury/ad/internal/nf;

    iget-object v0, v0, Lcom/ogury/ad/internal/nf;->a:Lcom/ogury/ad/internal/hf;

    return-object v0
.end method
