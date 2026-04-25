.class public final synthetic Li00/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Li00/e;


# direct methods
.method public synthetic constructor <init>(Li00/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li00/c;->a:Li00/e;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Li00/c;->a:Li00/e;

    invoke-static {v0, p1}, Li00/e;->e(Li00/e;Ljava/lang/Exception;)V

    return-void
.end method
