.class public final synthetic Le00/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Le00/f;

.field public final synthetic c:Le00/f$d;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Le00/f;Le00/f$d;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le00/e;->b:Le00/f;

    iput-object p2, p0, Le00/e;->c:Le00/f$d;

    iput-object p3, p0, Le00/e;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le00/e;->b:Le00/f;

    iget-object v1, p0, Le00/e;->c:Le00/f$d;

    iget-object v2, p0, Le00/e;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Le00/f;->a(Le00/f;Le00/f$d;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
