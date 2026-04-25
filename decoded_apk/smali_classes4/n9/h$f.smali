.class final Ln9/h$f;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/h;->G(Ln9/o;Ln9/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lja0/h0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Ln9/h;

.field final synthetic m:Ln9/o;

.field final synthetic n:Ln9/s;


# direct methods
.method constructor <init>(Ln9/h;Ln9/o;Ln9/s;)V
    .locals 0

    iput-object p1, p0, Ln9/h$f;->l:Ln9/h;

    iput-object p2, p0, Ln9/h$f;->m:Ln9/o;

    iput-object p3, p0, Ln9/h$f;->n:Ln9/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln9/h$f;->invoke()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Ln9/h$f;->l:Ln9/h;

    iget-object v1, p0, Ln9/h$f;->m:Ln9/o;

    invoke-static {v0}, Ln9/h;->j(Ln9/h;)J

    move-result-wide v2

    const/4 v4, 0x0

    iget-object v5, p0, Ln9/h$f;->n:Ln9/s;

    invoke-virtual/range {v0 .. v5}, Ln9/h;->t(Ln9/o;JZLn9/s;)V

    return-void
.end method
