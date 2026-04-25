.class public final Landroidx/emoji2/emojipicker/RecentEmojiProviderAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/emojipicker/RecentEmojiProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/emoji2/emojipicker/RecentEmojiProviderAdapter;",
        "Landroidx/emoji2/emojipicker/RecentEmojiProvider;",
        "",
        "emoji",
        "Lja0/h0;",
        "a",
        "(Ljava/lang/String;)V",
        "",
        "b",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Landroidx/emoji2/emojipicker/RecentEmojiAsyncProvider;",
        "Landroidx/emoji2/emojipicker/RecentEmojiAsyncProvider;",
        "recentEmojiAsyncProvider",
        "emoji2-emojipicker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/emoji2/emojipicker/RecentEmojiAsyncProvider;


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/emoji2/emojipicker/RecentEmojiProviderAdapter;->a:Landroidx/emoji2/emojipicker/RecentEmojiAsyncProvider;

    invoke-interface {v0, p1}, Landroidx/emoji2/emojipicker/RecentEmojiAsyncProvider;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/emojipicker/RecentEmojiProviderAdapter;->a:Landroidx/emoji2/emojipicker/RecentEmojiAsyncProvider;

    invoke-interface {v0}, Landroidx/emoji2/emojipicker/RecentEmojiAsyncProvider;->b()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    invoke-static {v0, p1}, Ljb0/a;->b(Lcom/google/common/util/concurrent/m;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
