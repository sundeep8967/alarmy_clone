.class public final Lvw/d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljx/d;

.field public C:I

.field public s:Ljx/d;

.field public t:Landroid/content/Context;

.field public u:Ljava/lang/String;

.field public v:Lex/b;

.field public w:Lkx/a;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljx/d;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lvw/d;->B:Ljx/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lvw/d;->A:Ljava/lang/Object;

    iget p1, p0, Lvw/d;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvw/d;->C:I

    iget-object v0, p0, Lvw/d;->B:Ljx/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ljx/d;->d(Landroid/content/Context;Ljava/lang/String;Lex/b;Lkx/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
