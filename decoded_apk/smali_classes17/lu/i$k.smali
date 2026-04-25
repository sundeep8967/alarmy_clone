.class final Llu/i$k;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/i;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()Ljava/lang/Long;"
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

    iput-object p1, p0, Llu/i$k;->l:Llu/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Llu/i$k;->l:Llu/i;

    invoke-static {v0}, Llu/i;->c(Llu/i;)Lmu/a;

    move-result-object v0

    iget-object v1, p0, Llu/i$k;->l:Llu/i;

    invoke-static {v1}, Llu/i;->b(Llu/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmu/a;->s(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llu/i$k;->d()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
