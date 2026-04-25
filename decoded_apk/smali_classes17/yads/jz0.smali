.class public final Lyads/jz0;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyads/kz0;

.field public e:I


# direct methods
.method public constructor <init>(Lyads/kz0;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/jz0;->d:Lyads/kz0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lyads/jz0;->c:Ljava/lang/Object;

    iget p1, p0, Lyads/jz0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyads/jz0;->e:I

    iget-object p1, p0, Lyads/jz0;->d:Lyads/kz0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lyads/kz0;->a(Ljava/lang/String;ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
