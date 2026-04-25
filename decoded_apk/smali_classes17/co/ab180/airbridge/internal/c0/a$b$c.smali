.class final Lco/ab180/airbridge/internal/c0/a$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/c0/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "it",
        "Lja0/h0;",
        "onFailure",
        "(Ljava/lang/Exception;)V",
        "co/ab180/airbridge/internal/scrapper/AppSetInfo$getAppSetIdInfo$2$3",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/n;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/n;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/c0/a$b$c;->a:Lkotlinx/coroutines/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lco/ab180/airbridge/internal/c0/a$b$c;->a:Lkotlinx/coroutines/n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lco/ab180/airbridge/internal/f0/c;->a(Lkotlinx/coroutines/n;Ljava/lang/Object;)V

    return-void
.end method
