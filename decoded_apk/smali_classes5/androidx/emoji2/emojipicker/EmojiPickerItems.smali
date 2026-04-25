.class public final Landroidx/emoji2/emojipicker/EmojiPickerItems;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lab0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroidx/emoji2/emojipicker/ItemViewData;",
        ">;",
        "Lab0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0011\u0010 \u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\"\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/emoji2/emojipicker/EmojiPickerItems;",
        "",
        "Landroidx/emoji2/emojipicker/ItemViewData;",
        "",
        "Landroidx/emoji2/emojipicker/ItemGroup;",
        "groups",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "absolutePosition",
        "d",
        "(I)Landroidx/emoji2/emojipicker/ItemViewData;",
        "index",
        "f",
        "(I)I",
        "",
        "e",
        "(I)Ljava/lang/String;",
        "k",
        "groupIndex",
        "c",
        "group",
        "Ldb0/j;",
        "m",
        "(Landroidx/emoji2/emojipicker/ItemGroup;)Ldb0/j;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "b",
        "Ljava/util/List;",
        "h",
        "()I",
        "size",
        "g",
        "numGroups",
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
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/emoji2/emojipicker/ItemGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/emoji2/emojipicker/ItemGroup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerItems;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Initialized with empty categorized sources"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerItems;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/w;->t1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji2/emojipicker/ItemGroup;

    invoke-virtual {v1}, Landroidx/emoji2/emojipicker/ItemGroup;->d()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final d(I)Landroidx/emoji2/emojipicker/ItemViewData;
    .locals 3

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerItems;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji2/emojipicker/ItemGroup;

    invoke-virtual {v1}, Landroidx/emoji2/emojipicker/ItemGroup;->d()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/emoji2/emojipicker/ItemGroup;->a(I)Landroidx/emoji2/emojipicker/ItemViewData;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v1}, Landroidx/emoji2/emojipicker/ItemGroup;->d()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerItems;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/emojipicker/ItemGroup;

    invoke-virtual {p1}, Landroidx/emoji2/emojipicker/ItemGroup;->e()Landroidx/emoji2/emojipicker/CategoryTitle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/emoji2/emojipicker/CategoryTitle;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerItems;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/emojipicker/ItemGroup;

    invoke-virtual {p1}, Landroidx/emoji2/emojipicker/ItemGroup;->c()I

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerItems;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerItems;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/emojipicker/ItemGroup;

    invoke-virtual {v2}, Landroidx/emoji2/emojipicker/ItemGroup;->d()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/emoji2/emojipicker/ItemViewData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerItems;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/emojipicker/ItemGroup;

    invoke-virtual {v2}, Landroidx/emoji2/emojipicker/ItemGroup;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/w;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final k(I)I
    .locals 4

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerItems;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/emojipicker/ItemGroup;

    invoke-virtual {v2}, Landroidx/emoji2/emojipicker/ItemGroup;->d()I

    move-result v3

    if-ge p1, v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2}, Landroidx/emoji2/emojipicker/ItemGroup;->d()I

    move-result v2

    sub-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final m(Landroidx/emoji2/emojipicker/ItemGroup;)Ldb0/j;
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerItems;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerItems;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/emoji2/emojipicker/EmojiPickerItems;->c(I)I

    move-result v0

    invoke-virtual {p1}, Landroidx/emoji2/emojipicker/ItemGroup;->d()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {v0, p1}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
