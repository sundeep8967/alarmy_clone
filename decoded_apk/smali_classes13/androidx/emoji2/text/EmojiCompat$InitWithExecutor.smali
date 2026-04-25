.class final Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InitWithExecutor"
.end annotation


# instance fields
.field a:Landroidx/emoji2/text/EmojiCompat$InitCallback;

.field b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/emoji2/text/EmojiCompat$InitCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->a:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->f()V

    return-void
.end method

.method private synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->a:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat$InitCallback;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->a:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$InitCallback;->b()V

    return-void
.end method


# virtual methods
.method c(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/emoji2/text/d;

    invoke-direct {v1, p0, p1}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/emoji2/text/c;

    invoke-direct {v1, p0}, Landroidx/emoji2/text/c;-><init>(Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
