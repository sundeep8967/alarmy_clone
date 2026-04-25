.class final Lj0/l$a$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/l$a;->h(Lj0/l;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Ljava/lang/Throwable;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
        "",
        "it",
        "Lja0/h0;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic l:Lj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic m:Landroid/view/ViewTreeObserver;

.field final synthetic n:Lj0/l$a$b;


# direct methods
.method constructor <init>(Lj0/l;Landroid/view/ViewTreeObserver;Lj0/l$a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/l<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lj0/l$a$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj0/l$a$a;->l:Lj0/l;

    iput-object p2, p0, Lj0/l$a$a;->m:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lj0/l$a$a;->n:Lj0/l$a$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lj0/l$a$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lj0/l$a$a;->l:Lj0/l;

    iget-object v0, p0, Lj0/l$a$a;->m:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lj0/l$a$a;->n:Lj0/l$a$b;

    invoke-static {p1, v0, v1}, Lj0/l$a;->b(Lj0/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
