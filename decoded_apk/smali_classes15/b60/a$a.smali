.class Lb60/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb60/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb60/a;->R0(Ljava/util/concurrent/Executor;Lio/bidmachine/media3/common/util/l;)Lb60/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lio/bidmachine/media3/common/util/l;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lio/bidmachine/media3/common/util/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lb60/a$a;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb60/a$a;->c:Lio/bidmachine/media3/common/util/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lb60/a$a;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lb60/a$a;->c:Lio/bidmachine/media3/common/util/l;

    iget-object v1, p0, Lb60/a$a;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/l;->accept(Ljava/lang/Object;)V

    return-void
.end method
