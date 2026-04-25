.class public final Landroidx/emoji2/emojipicker/ItemGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001aR\u0016\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/emoji2/emojipicker/ItemGroup;",
        "",
        "",
        "categoryIconId",
        "Landroidx/emoji2/emojipicker/CategoryTitle;",
        "titleItem",
        "",
        "Landroidx/emoji2/emojipicker/EmojiViewData;",
        "contentItems",
        "maxContentItemCount",
        "Landroidx/emoji2/emojipicker/PlaceholderText;",
        "emptyPlaceholderItem",
        "<init>",
        "(ILandroidx/emoji2/emojipicker/CategoryTitle;Ljava/util/List;Ljava/lang/Integer;Landroidx/emoji2/emojipicker/PlaceholderText;)V",
        "index",
        "Landroidx/emoji2/emojipicker/ItemViewData;",
        "a",
        "(I)Landroidx/emoji2/emojipicker/ItemViewData;",
        "b",
        "()Ljava/util/List;",
        "I",
        "c",
        "()I",
        "Landroidx/emoji2/emojipicker/CategoryTitle;",
        "e",
        "()Landroidx/emoji2/emojipicker/CategoryTitle;",
        "Ljava/util/List;",
        "d",
        "Ljava/lang/Integer;",
        "Landroidx/emoji2/emojipicker/PlaceholderText;",
        "size",
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
.field private final a:I

.field private final b:Landroidx/emoji2/emojipicker/CategoryTitle;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/emoji2/emojipicker/EmojiViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Integer;

.field private final e:Landroidx/emoji2/emojipicker/PlaceholderText;


# direct methods
.method public constructor <init>(ILandroidx/emoji2/emojipicker/CategoryTitle;Ljava/util/List;Ljava/lang/Integer;Landroidx/emoji2/emojipicker/PlaceholderText;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/emoji2/emojipicker/CategoryTitle;",
            "Ljava/util/List<",
            "Landroidx/emoji2/emojipicker/EmojiViewData;",
            ">;",
            "Ljava/lang/Integer;",
            "Landroidx/emoji2/emojipicker/PlaceholderText;",
            ")V"
        }
    .end annotation

    const-string v0, "titleItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/emoji2/emojipicker/ItemGroup;->a:I

    .line 3
    iput-object p2, p0, Landroidx/emoji2/emojipicker/ItemGroup;->b:Landroidx/emoji2/emojipicker/CategoryTitle;

    .line 4
    iput-object p3, p0, Landroidx/emoji2/emojipicker/ItemGroup;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Landroidx/emoji2/emojipicker/ItemGroup;->d:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Landroidx/emoji2/emojipicker/ItemGroup;->e:Landroidx/emoji2/emojipicker/PlaceholderText;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/emoji2/emojipicker/CategoryTitle;Ljava/util/List;Ljava/lang/Integer;Landroidx/emoji2/emojipicker/PlaceholderText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 7
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/emojipicker/ItemGroup;-><init>(ILandroidx/emoji2/emojipicker/CategoryTitle;Ljava/util/List;Ljava/lang/Integer;Landroidx/emoji2/emojipicker/PlaceholderText;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/emoji2/emojipicker/ItemViewData;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/emoji2/emojipicker/ItemGroup;->b:Landroidx/emoji2/emojipicker/CategoryTitle;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/ItemGroup;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/ItemGroup;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/emojipicker/ItemViewData;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/emoji2/emojipicker/ItemGroup;->e:Landroidx/emoji2/emojipicker/PlaceholderText;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/emoji2/emojipicker/ItemViewData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldb0/j;

    invoke-virtual {p0}, Landroidx/emoji2/emojipicker/ItemGroup;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldb0/j;-><init>(II)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/t0;

    invoke-virtual {v2}, Lkotlin/collections/t0;->nextInt()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/emoji2/emojipicker/ItemGroup;->a(I)Landroidx/emoji2/emojipicker/ItemViewData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/emoji2/emojipicker/ItemGroup;->a:I

    return v0
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Landroidx/emoji2/emojipicker/ItemGroup;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/ItemGroup;->e:Landroidx/emoji2/emojipicker/PlaceholderText;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/emoji2/emojipicker/ItemGroup;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/emoji2/emojipicker/ItemGroup;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Landroidx/emoji2/emojipicker/ItemGroup;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v0, v2, :cond_2

    iget-object v0, p0, Landroidx/emoji2/emojipicker/ItemGroup;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/emoji2/emojipicker/ItemGroup;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final e()Landroidx/emoji2/emojipicker/CategoryTitle;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/ItemGroup;->b:Landroidx/emoji2/emojipicker/CategoryTitle;

    return-object v0
.end method
