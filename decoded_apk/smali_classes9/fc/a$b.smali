.class final Lfc/a$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc/a;-><init>(Lsa/e;Ljava/lang/String;Lec/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lkc/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkc/a;",
        "d",
        "()Lkc/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lfc/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lfc/a;)V
    .locals 0

    iput-object p1, p0, Lfc/a$b;->l:Ljava/lang/String;

    iput-object p2, p0, Lfc/a$b;->m:Lfc/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lkc/a;
    .locals 3

    new-instance v0, Lkc/a;

    iget-object v1, p0, Lfc/a$b;->l:Ljava/lang/String;

    iget-object v2, p0, Lfc/a$b;->m:Lfc/a;

    invoke-static {v2}, Lfc/a;->b(Lfc/a;)Lsa/e;

    move-result-object v2

    invoke-interface {v2}, Lsa/e;->g()Lqa/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkc/a;-><init>(Ljava/lang/String;Lqa/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfc/a$b;->d()Lkc/a;

    move-result-object v0

    return-object v0
.end method
