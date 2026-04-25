.class public final Lbo/app/rs;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public a:Lbo/app/xt;

.field public b:Lkotlinx/coroutines/p0;

.field public c:Lkotlinx/coroutines/channels/d0;

.field public d:Lza0/l;

.field public e:Lkotlin/jvm/internal/u0;

.field public f:Lkotlin/jvm/internal/u0;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lbo/app/xt;

.field public i:I


# direct methods
.method public constructor <init>(Lbo/app/xt;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lbo/app/rs;->h:Lbo/app/xt;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbo/app/rs;->g:Ljava/lang/Object;

    iget p1, p0, Lbo/app/rs;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbo/app/rs;->i:I

    iget-object p1, p0, Lbo/app/rs;->h:Lbo/app/xt;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lbo/app/xt;->a(Lbo/app/xt;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/channels/d0;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
