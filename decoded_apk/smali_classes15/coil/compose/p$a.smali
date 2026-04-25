.class final Lcoil/compose/p$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/p;->d(Lza0/l;Lza0/l;Lza0/l;)Lza0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Lcoil/compose/b$c;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcoil/compose/b$c;",
        "state",
        "Lja0/h0;",
        "b",
        "(Lcoil/compose/b$c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic l:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcoil/compose/b$c$c;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcoil/compose/b$c$d;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcoil/compose/b$c$b;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lza0/l;Lza0/l;Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcoil/compose/b$c$c;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Lcoil/compose/b$c$d;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Lcoil/compose/b$c$b;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/compose/p$a;->l:Lza0/l;

    iput-object p2, p0, Lcoil/compose/p$a;->m:Lza0/l;

    iput-object p3, p0, Lcoil/compose/p$a;->n:Lza0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcoil/compose/b$c;)V
    .locals 1

    instance-of v0, p1, Lcoil/compose/b$c$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil/compose/p$a;->l:Lza0/l;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcoil/compose/b$c$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/compose/p$a;->m:Lza0/l;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcoil/compose/b$c$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcoil/compose/p$a;->n:Lza0/l;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcoil/compose/b$c$a;

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcoil/compose/b$c;

    invoke-virtual {p0, p1}, Lcoil/compose/p$a;->b(Lcoil/compose/b$c;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
