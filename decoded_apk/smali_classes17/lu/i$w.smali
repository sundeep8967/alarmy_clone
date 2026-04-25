.class final Llu/i$w;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/i;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Llu/i;


# direct methods
.method constructor <init>(Llu/i;)V
    .locals 0

    iput-object p1, p0, Llu/i$w;->l:Llu/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Llu/i$w;->l:Llu/i;

    invoke-static {v0}, Llu/i;->c(Llu/i;)Lmu/a;

    move-result-object v0

    iget-object v1, p0, Llu/i$w;->l:Llu/i;

    invoke-static {v1}, Llu/i;->b(Llu/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmu/a;->r(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llu/i$w;->d()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
