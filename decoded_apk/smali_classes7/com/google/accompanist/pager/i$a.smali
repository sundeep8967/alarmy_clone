.class final Lcom/google/accompanist/pager/i$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/i;->a(ILandroidx/compose/runtime/Composer;II)Lcom/google/accompanist/pager/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lcom/google/accompanist/pager/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/google/accompanist/pager/g;",
        "d",
        "()Lcom/google/accompanist/pager/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/accompanist/pager/i$a;->l:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/accompanist/pager/g;
    .locals 2

    new-instance v0, Lcom/google/accompanist/pager/g;

    iget v1, p0, Lcom/google/accompanist/pager/i$a;->l:I

    invoke-direct {v0, v1}, Lcom/google/accompanist/pager/g;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/accompanist/pager/i$a;->d()Lcom/google/accompanist/pager/g;

    move-result-object v0

    return-object v0
.end method
