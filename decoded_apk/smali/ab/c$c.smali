.class final Lab/c$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lib/b$b;Ljava/util/concurrent/ExecutorService;Lqa/a;Lua/d;Leb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lib/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lib/b;",
        "d",
        "()Lib/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lab/c;


# direct methods
.method constructor <init>(Lab/c;)V
    .locals 0

    iput-object p1, p0, Lab/c$c;->l:Lab/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lib/b;
    .locals 4

    iget-object v0, p0, Lab/c$c;->l:Lab/c;

    invoke-virtual {v0}, Lab/c;->j()Lib/b$b;

    iget-object v0, p0, Lab/c$c;->l:Lab/c;

    invoke-virtual {v0}, Lab/c;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lab/c$c;->l:Lab/c;

    invoke-static {v1}, Lab/c;->g(Lab/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lqb/a;->d:Lqb/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lab/c$c;->l:Lab/c;

    invoke-virtual {v0}, Lab/c;->l()Lua/d;

    move-result-object v0

    invoke-virtual {v0}, Lua/d;->d()I

    iget-object v0, p0, Lab/c$c;->l:Lab/c;

    invoke-virtual {v0}, Lab/c;->l()Lua/d;

    move-result-object v0

    invoke-virtual {v0}, Lua/d;->b()J

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lab/c$c;->d()Lib/b;

    move-result-object v0

    return-object v0
.end method
