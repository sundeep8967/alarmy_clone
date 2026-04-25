.class public final synthetic Landroidx/emoji2/text/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/c;->b:Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/c;->b:Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;

    invoke-static {v0}, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->b(Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;)V

    return-void
.end method
