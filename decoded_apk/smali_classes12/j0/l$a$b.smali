.class public final Lj0/l$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/l$a;->h(Lj0/l;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "j0/l$a$b",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "",
        "onPreDraw",
        "()Z",
        "b",
        "Z",
        "isResumed",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/view/ViewTreeObserver;

.field final synthetic e:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Lj0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj0/l;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/l<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lj0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/l$a$b;->c:Lj0/l;

    iput-object p2, p0, Lj0/l$a$b;->d:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lj0/l$a$b;->e:Lkotlinx/coroutines/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lj0/l$a$b;->c:Lj0/l;

    invoke-static {v0}, Lj0/l$a;->a(Lj0/l;)Lj0/i;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lj0/l$a$b;->c:Lj0/l;

    iget-object v3, p0, Lj0/l$a$b;->d:Landroid/view/ViewTreeObserver;

    invoke-static {v2, v3, p0}, Lj0/l$a;->b(Lj0/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-boolean v2, p0, Lj0/l$a$b;->b:Z

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lj0/l$a$b;->b:Z

    iget-object v2, p0, Lj0/l$a$b;->e:Lkotlinx/coroutines/n;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return v1
.end method
