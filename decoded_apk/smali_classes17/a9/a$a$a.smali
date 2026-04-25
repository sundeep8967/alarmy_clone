.class final La9/a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "La9/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "La9/c;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)La9/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.amplitude.android.internal.ViewHierarchyScanner$findTarget$1$1"
    f = "ViewHierarchyScanner.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Landroid/view/View;

.field final synthetic u:Lja0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/q<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:La9/c$a;

.field final synthetic w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplitude/android/internal/locators/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Lf9/a;


# direct methods
.method constructor <init>(Landroid/view/View;Lja0/q;La9/c$a;Ljava/util/List;Lf9/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lja0/q<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "La9/c$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/amplitude/android/internal/locators/d;",
            ">;",
            "Lf9/a;",
            "Lpa0/e<",
            "-",
            "La9/a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La9/a$a$a;->t:Landroid/view/View;

    iput-object p2, p0, La9/a$a$a;->u:Lja0/q;

    iput-object p3, p0, La9/a$a$a;->v:La9/c$a;

    iput-object p4, p0, La9/a$a$a;->w:Ljava/util/List;

    iput-object p5, p0, La9/a$a$a;->x:Lf9/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, La9/a$a$a;

    iget-object v1, p0, La9/a$a$a;->t:Landroid/view/View;

    iget-object v2, p0, La9/a$a$a;->u:Lja0/q;

    iget-object v3, p0, La9/a$a$a;->v:La9/c$a;

    iget-object v4, p0, La9/a$a$a;->w:Ljava/util/List;

    iget-object v5, p0, La9/a$a$a;->x:Lf9/a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, La9/a$a$a;-><init>(Landroid/view/View;Lja0/q;La9/c$a;Ljava/util/List;Lf9/a;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, La9/a$a$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "La9/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, La9/a$a$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, La9/a$a$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, La9/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, La9/a$a$a;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object v1, La9/a;->a:La9/a;

    iget-object v2, p0, La9/a$a$a;->t:Landroid/view/View;

    iget-object v3, p0, La9/a$a$a;->u:Lja0/q;

    iget-object v4, p0, La9/a$a$a;->v:La9/c$a;

    iget-object v5, p0, La9/a$a$a;->w:Ljava/util/List;

    iget-object v6, p0, La9/a$a$a;->x:Lf9/a;

    invoke-static/range {v1 .. v6}, La9/a;->a(La9/a;Landroid/view/View;Lja0/q;La9/c$a;Ljava/util/List;Lf9/a;)La9/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
