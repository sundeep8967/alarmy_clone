.class public final Lvw/b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public s:Ljx/d;

.field public t:Ljava/lang/Object;

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljx/d;

.field public y:I


# direct methods
.method public constructor <init>(Ljx/d;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lvw/b;->x:Ljx/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvw/b;->w:Ljava/lang/Object;

    iget p1, p0, Lvw/b;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvw/b;->y:I

    iget-object p1, p0, Lvw/b;->x:Ljx/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ljx/d;->e(Landroid/content/Context;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
