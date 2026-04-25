.class final Llf/a$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/a;->g(Lr2/b;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.data.network.interceptor.AuthorizationInterceptor"
    f = "AuthorizationInterceptor.kt"
    l = {
        0x4a,
        0x4c
    }
    m = "onAutoSignedOut"
.end annotation


# instance fields
.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Llf/a;

.field u:I


# direct methods
.method constructor <init>(Llf/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/a;",
            "Lpa0/e<",
            "-",
            "Llf/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llf/a$d;->t:Llf/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llf/a$d;->s:Ljava/lang/Object;

    iget p1, p0, Llf/a$d;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llf/a$d;->u:I

    iget-object p1, p0, Llf/a$d;->t:Llf/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Llf/a;->c(Llf/a;Lr2/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
