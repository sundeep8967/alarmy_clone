.class final Lv2/c$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/c;->e(Ll90/c;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.alarmy.auth.network.AuthNet"
    f = "AuthNet.kt"
    l = {
        0x4d
    }
    m = "classifyRegisterErrorType"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lv2/c;

.field w:I


# direct methods
.method constructor <init>(Lv2/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/c;",
            "Lpa0/e<",
            "-",
            "Lv2/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv2/c$a;->v:Lv2/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv2/c$a;->u:Ljava/lang/Object;

    iget p1, p0, Lv2/c$a;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv2/c$a;->w:I

    iget-object p1, p0, Lv2/c$a;->v:Lv2/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lv2/c;->b(Lv2/c;Ll90/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
