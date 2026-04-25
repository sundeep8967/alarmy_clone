.class final Ln9/d$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/d;->b(Ly8/f;J)Ly8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Ly8/e;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ly8/e;",
        "id",
        "Lja0/h0;",
        "b",
        "(Ly8/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lcom/amplitude/experiment/util/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplitude/experiment/util/j<",
            "Ly8/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/amplitude/experiment/util/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplitude/experiment/util/j<",
            "Ly8/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln9/d$a;->l:Lcom/amplitude/experiment/util/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ly8/e;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln9/d$a;->l:Lcom/amplitude/experiment/util/j;

    new-instance v1, Lcom/amplitude/experiment/util/k$b;

    invoke-direct {v1, p1}, Lcom/amplitude/experiment/util/k$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/amplitude/experiment/util/j;->a(Lcom/amplitude/experiment/util/k;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly8/e;

    invoke-virtual {p0, p1}, Ln9/d$a;->b(Ly8/e;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
