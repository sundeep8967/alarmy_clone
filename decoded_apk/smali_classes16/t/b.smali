.class public final synthetic Lt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lza0/l;

.field public final synthetic b:Lt/n;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Lt/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/b;->a:Lza0/l;

    iput-object p2, p0, Lt/b;->b:Lt/n;

    iput-object p3, p0, Lt/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lt/b;->a:Lza0/l;

    iget-object v1, p0, Lt/b;->b:Lt/n;

    iget-object v2, p0, Lt/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lt/n;->e(Lza0/l;Lt/n;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
