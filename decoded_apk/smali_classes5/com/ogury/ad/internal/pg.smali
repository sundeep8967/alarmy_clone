.class public final Lcom/ogury/ad/internal/pg;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/sg;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/sg;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/pg;->a:Lcom/ogury/ad/internal/sg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ogury/ad/internal/pg;->a:Lcom/ogury/ad/internal/sg;

    iget-object v0, v0, Lcom/ogury/ad/internal/sg;->c:Lcom/ogury/ad/internal/q0;

    iget-object v0, v0, Lcom/ogury/ad/internal/q0;->b:Lcom/ogury/ad/internal/ai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ogury/ad/internal/ai;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
