.class public final Lbo/app/zs;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public a:Lbo/app/xt;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbo/app/xt;

.field public d:I


# direct methods
.method public constructor <init>(Lbo/app/xt;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lbo/app/zs;->c:Lbo/app/xt;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbo/app/zs;->b:Ljava/lang/Object;

    iget p1, p0, Lbo/app/zs;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbo/app/zs;->d:I

    iget-object p1, p0, Lbo/app/zs;->c:Lbo/app/xt;

    invoke-static {p1, p0}, Lbo/app/xt;->a(Lbo/app/xt;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
