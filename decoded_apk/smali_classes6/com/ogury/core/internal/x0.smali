.class public final Lcom/ogury/core/internal/x0;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public a:Lcom/ogury/core/internal/z0;

.field public b:Landroid/content/SharedPreferences;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/ogury/core/internal/z0;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/z0;Lkotlin/coroutines/jvm/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/core/internal/x0;->d:Lcom/ogury/core/internal/z0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/ogury/core/internal/x0;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/ogury/core/internal/x0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ogury/core/internal/x0;->e:I

    iget-object p1, p0, Lcom/ogury/core/internal/x0;->d:Lcom/ogury/core/internal/z0;

    invoke-static {p1, p0}, Lcom/ogury/core/internal/z0;->a(Lcom/ogury/core/internal/z0;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
