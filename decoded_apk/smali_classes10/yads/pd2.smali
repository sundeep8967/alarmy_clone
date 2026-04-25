.class public final Lyads/pd2;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lyads/ud2;

.field public d:I


# direct methods
.method public constructor <init>(Lyads/ud2;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/pd2;->c:Lyads/ud2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lyads/pd2;->b:Ljava/lang/Object;

    iget p1, p0, Lyads/pd2;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyads/pd2;->d:I

    iget-object p1, p0, Lyads/pd2;->c:Lyads/ud2;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lyads/ud2;->a(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
