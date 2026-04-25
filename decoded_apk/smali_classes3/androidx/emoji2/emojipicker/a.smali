.class public final synthetic Landroidx/emoji2/emojipicker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/res/TypedArray;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/a;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/emoji2/emojipicker/a;->c:Landroid/content/res/TypedArray;

    iput p3, p0, Landroidx/emoji2/emojipicker/a;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/emoji2/emojipicker/a;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/emoji2/emojipicker/a;->c:Landroid/content/res/TypedArray;

    iget v2, p0, Landroidx/emoji2/emojipicker/a;->d:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/emojipicker/BundledEmojiListLoader$loadEmoji$2$1$1;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
