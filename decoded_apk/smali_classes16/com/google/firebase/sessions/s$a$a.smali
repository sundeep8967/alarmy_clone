.class final Lcom/google/firebase/sessions/s$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/s$a;->a(Lcom/google/firebase/installations/h;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.InstallationId$Companion"
    f = "InstallationId.kt"
    l = {
        0x20,
        0x28
    }
    m = "create"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lcom/google/firebase/sessions/s$a;

.field v:I


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/s$a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/s$a;",
            "Lpa0/e<",
            "-",
            "Lcom/google/firebase/sessions/s$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/s$a$a;->u:Lcom/google/firebase/sessions/s$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/sessions/s$a$a;->t:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/sessions/s$a$a;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/sessions/s$a$a;->v:I

    iget-object p1, p0, Lcom/google/firebase/sessions/s$a$a;->u:Lcom/google/firebase/sessions/s$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/s$a;->a(Lcom/google/firebase/installations/h;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
