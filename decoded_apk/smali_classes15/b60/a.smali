.class public interface abstract Lb60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
.method public static R0(Ljava/util/concurrent/Executor;Lio/bidmachine/media3/common/util/l;)Lb60/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/concurrent/Executor;",
            ">(TT;",
            "Lio/bidmachine/media3/common/util/l<",
            "TT;>;)",
            "Lb60/a;"
        }
    .end annotation

    new-instance v0, Lb60/a$a;

    invoke-direct {v0, p0, p1}, Lb60/a$a;-><init>(Ljava/util/concurrent/Executor;Lio/bidmachine/media3/common/util/l;)V

    return-object v0
.end method


# virtual methods
.method public abstract release()V
.end method
