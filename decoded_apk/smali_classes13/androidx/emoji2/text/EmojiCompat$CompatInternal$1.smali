.class Landroidx/emoji2/text/EmojiCompat$CompatInternal$1;
.super Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompat$CompatInternal;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/emoji2/text/EmojiCompat$CompatInternal;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal$1;->a:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal$1;->a:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    invoke-static {v0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->a(Landroidx/emoji2/text/EmojiCompat$CompatInternal;)Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Landroidx/emoji2/text/MetadataRepo;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal$1;->a:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->f(Landroidx/emoji2/text/MetadataRepo;)V

    return-void
.end method
