.class public final Lnc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final b:Lnc/c;

.field public static final c:Lnc/c;

.field public static final d:Lnc/c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnc/c;

    const-string v1, "dd-trace-processor"

    invoke-direct {v0, v1}, Lnc/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnc/c;->b:Lnc/c;

    new-instance v0, Lnc/c;

    const-string v1, "dd-trace-writer"

    invoke-direct {v0, v1}, Lnc/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnc/c;->c:Lnc/c;

    new-instance v0, Lnc/c;

    const-string v1, "dd-task-scheduler"

    invoke-direct {v0, v1}, Lnc/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnc/c;->d:Lnc/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lnc/c;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method
