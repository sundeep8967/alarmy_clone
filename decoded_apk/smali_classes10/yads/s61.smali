.class public final Lyads/s61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/nt1;

.field public final b:Lyads/l00;


# direct methods
.method public constructor <init>(Lyads/nt1;Lyads/l00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/s61;->a:Lyads/nt1;

    iput-object p2, p0, Lyads/s61;->b:Lyads/l00;

    return-void
.end method

.method public static final a(Lyads/s61;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lyads/s61;->b:Lyads/l00;

    invoke-interface {p0}, Lyads/l00;->onInitializationCompleted()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/s61;->a:Lyads/nt1;

    new-instance v1, Lyads/vt0;

    invoke-direct {v1, p0}, Lyads/vt0;-><init>(Lyads/s61;)V

    .line 2
    iget-object v0, v0, Lyads/nt1;->a:Lyads/ot1;

    .line 3
    iget-object v0, v0, Lyads/ot1;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
